<?php

namespace App\Entity;

use App\Repository\InscriptionRepository;
use Doctrine\Common\Collections\ArrayCollection;
use Doctrine\Common\Collections\Collection;
use Doctrine\ORM\Mapping as ORM;

/**
 * @ORM\Entity(repositoryClass=InscriptionRepository::class)
 */
class Inscription
{
    /**
     * @ORM\Id
     * @ORM\GeneratedValue
     * @ORM\Column(type="integer")
     */
    private $id;

    /**
     * @ORM\Column(type="datetime", name="dateInscription")
     */
    private $dateInscription;

    /**
     * @ORM\OneToMany(targetEntity=Nuite::class, mappedBy="inscription")
     */
    private $nuites;

    /**
     * @ORM\ManyToMany(targetEntity=Restauration::class)
     * @ORM\JoinTable(
     *      name="inscriptionRestauration",
     *      joinColumns={@ORM\JoinColumn(name="idinscription", referencedColumnName="id")},
     *      inverseJoinColumns={@ORM\JoinColumn(name="idrestauration", referencedColumnName="id")}
     * )
     */
    private $restaurations;

    /**
     * @ORM\ManyToMany(targetEntity=Atelier::class, inversedBy="inscriptions")
     * @ORM\JoinTable(
     *      name="inscriptionAtelier",
     *      joinColumns={@ORM\JoinColumn(name="idinscription", referencedColumnName="id")},
     *      inverseJoinColumns={@ORM\JoinColumn(name="idatelier", referencedColumnName="id")}
     * )
     */
    private $ateliers;

    /**
     * @ORM\ManyToOne(targetEntity=Compte::class, inversedBy="inscriptions")
     * @ORM\JoinColumn(nullable=false, name="idcompte")
     */
    private $compte;

    public function __construct()
    {
        $this->nuites = new ArrayCollection();
        $this->restaurations = new ArrayCollection();
        $this->ateliers = new ArrayCollection();
    }

    public function getId(): ?int
    {
        return $this->id;
    }

    public function getDateInscription(): ?\DateTimeInterface
    {
        return $this->dateInscription;
    }

    public function setDateInscription(\DateTimeInterface $dateInscription): self
    {
        $this->dateInscription = $dateInscription;

        return $this;
    }

    /**
     * @return Collection<int, Nuite>
     */
    public function getNuites(): Collection
    {
        return $this->nuites;
    }

    public function addNuite(Nuite $nuite): self
    {
        if (!$this->nuites->contains($nuite)) {
            $this->nuites[] = $nuite;
            $nuite->setInscription($this);
        }

        return $this;
    }

    public function removeNuite(Nuite $nuite): self
    {
        if ($this->nuites->removeElement($nuite)) {
            // set the owning side to null (unless already changed)
            if ($nuite->getInscription() === $this) {
                $nuite->setInscription(null);
            }
        }

        return $this;
    }

    /**
     * @return Collection<int, Restauration>
     */
    public function getRestaurations(): Collection
    {
        return $this->restaurations;
    }

    public function addRestauration(Restauration $restauration): self
    {
        if (!$this->restaurations->contains($restauration)) {
            $this->restaurations[] = $restauration;
        }

        return $this;
    }

    public function removeRestauration(Restauration $restauration): self
    {
        $this->restaurations->removeElement($restauration);

        return $this;
    }

    /**
     * @return Collection<int, Atelier>
     */
    public function getAteliers(): Collection
    {
        return $this->ateliers;
    }

    public function addAtelier(Atelier $atelier): self
    {
        if (!$this->ateliers->contains($atelier)) {
            $this->ateliers[] = $atelier;
        }

        return $this;
    }

    public function removeAtelier(Atelier $atelier): self
    {
        $this->ateliers->removeElement($atelier);

        return $this;
    }

    public function getCompte(): ?Compte
    {
        return $this->compte;
    }

    public function setCompte(?Compte $compte): self
    {
        $this->compte = $compte;

        return $this;
    }
}
