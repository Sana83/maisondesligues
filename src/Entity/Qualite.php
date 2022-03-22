<?php

namespace App\Entity;

use App\Repository\QualiteRepository;
use Doctrine\ORM\Mapping as ORM;

/**
 * @ORM\Entity(repositoryClass=QualiteRepository::class)
 */
class Qualite
{
    /**
     * @ORM\Id
     * @ORM\GeneratedValue
     * @ORM\Column(type="integer")
     */
    private $id;

    /**
     * @ORM\Column(type="string", length=255)
     */
    private $libelleQualite;

    public function getId(): ?int
    {
        return $this->id;
    }

    public function getLibelleQualite(): ?string
    {
        return $this->libelleQualite;
    }

    public function setLibelleQualite(string $libelleQualite): self
    {
        $this->libelleQualite = $libelleQualite;

        return $this;
    }
}
