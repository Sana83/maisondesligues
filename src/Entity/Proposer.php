<?php

namespace App\Entity;

use App\Repository\ProposerRepository;
use Doctrine\ORM\Mapping as ORM;

/**
 * @ORM\Entity(repositoryClass=ProposerRepository::class)
 */
class Proposer
{
    /**
     * @ORM\Id
     * @ORM\GeneratedValue
     * @ORM\Column(type="integer")
     */
    private $id;

    /**
     * @ORM\Column(type="integer", name="tarifNuite")
     */
    private $tarifNuite;

    /**
     * @ORM\ManyToOne(targetEntity=CategorieChambre::class, inversedBy="tarifs")
     * @ORM\JoinColumn(nullable=false, name="idcategorie")
     */
    private $categorie;

    /**
     * @ORM\ManyToOne(targetEntity=Hotel::class, inversedBy="tarifs")
     * @ORM\JoinColumn(nullable=false, name="idhotel")
     */
    private $hotel;


    public function getId(): ?int
    {
        return $this->id;
    }

    public function getTarifNuite(): ?int
    {
        return $this->tarifNuite;
    }

    public function setTarifNuite(int $tarifNuite): self
    {
        $this->tarifNuite = $tarifNuite;

        return $this;
    }

    public function getCategorie(): ?CategorieChambre
    {
        return $this->categorie;
    }

    public function setCategorie(?CategorieChambre $categorie): self
    {
        $this->categorie = $categorie;

        return $this;
    }

    public function getHotel(): ?Hotel
    {
        return $this->hotel;
    }

    public function setHotel(?Hotel $hotel): self
    {
        $this->hotel = $hotel;

        return $this;
    }
}
