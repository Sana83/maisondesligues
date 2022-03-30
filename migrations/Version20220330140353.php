<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20220330140353 extends AbstractMigration
{
    public function getDescription(): string
    {
        return '';
    }

    public function up(Schema $schema): void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->addSql('CREATE TABLE iinscriptionRestauration (idinscription INT NOT NULL, idrestauration INT NOT NULL, INDEX IDX_6235591598518679 (idinscription), INDEX IDX_62355915CF2461F8 (idrestauration), PRIMARY KEY(idinscription, idrestauration)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('ALTER TABLE iinscriptionRestauration ADD CONSTRAINT FK_6235591598518679 FOREIGN KEY (idinscription) REFERENCES inscription (id)');
        $this->addSql('ALTER TABLE iinscriptionRestauration ADD CONSTRAINT FK_62355915CF2461F8 FOREIGN KEY (idrestauration) REFERENCES restauration (id)');
        $this->addSql('DROP TABLE inscription_restauration');
        $this->addSql('ALTER TABLE inscriptionAtelier DROP FOREIGN KEY FK_DF0AB245E781FE78');
        $this->addSql('DROP INDEX IDX_DF0AB245E781FE78 ON inscriptionAtelier');
        $this->addSql('ALTER TABLE inscriptionAtelier DROP PRIMARY KEY');
        $this->addSql('ALTER TABLE inscriptionAtelier CHANGE iddatelier idatelier INT NOT NULL');
        $this->addSql('ALTER TABLE inscriptionAtelier ADD CONSTRAINT FK_DF0AB2453EBF4A4D FOREIGN KEY (idatelier) REFERENCES atelier (id)');
        $this->addSql('CREATE INDEX IDX_DF0AB2453EBF4A4D ON inscriptionAtelier (idatelier)');
        $this->addSql('ALTER TABLE inscriptionAtelier ADD PRIMARY KEY (idinscription, idatelier)');
    }

    public function down(Schema $schema): void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->addSql('CREATE TABLE inscription_restauration (inscription_id INT NOT NULL, restauration_id INT NOT NULL, INDEX IDX_FAFBDB87C6CB929 (restauration_id), INDEX IDX_FAFBDB85DAC5993 (inscription_id), PRIMARY KEY(inscription_id, restauration_id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB COMMENT = \'\' ');
        $this->addSql('ALTER TABLE inscription_restauration ADD CONSTRAINT FK_FAFBDB87C6CB929 FOREIGN KEY (restauration_id) REFERENCES restauration (id) ON DELETE CASCADE');
        $this->addSql('ALTER TABLE inscription_restauration ADD CONSTRAINT FK_FAFBDB85DAC5993 FOREIGN KEY (inscription_id) REFERENCES inscription (id) ON DELETE CASCADE');
        $this->addSql('DROP TABLE iinscriptionRestauration');
        $this->addSql('ALTER TABLE CategorieChambre CHANGE libelleCategorie libelleCategorie VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`');
        $this->addSql('ALTER TABLE atelier CHANGE libelle libelle VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`');
        $this->addSql('ALTER TABLE club CHANGE nom nom VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE adresse1 adresse1 VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE adresse2 adresse2 VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE ville ville VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE tel tel VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`');
        $this->addSql('ALTER TABLE compte CHANGE email email VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE password password VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE roles roles VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`');
        $this->addSql('ALTER TABLE hotel CHANGE nom nom VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE adresse1 adresse1 VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE adresse2 adresse2 VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE ville ville VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE tel tel VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE mail mail VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`');
        $this->addSql('ALTER TABLE inscriptionAtelier DROP FOREIGN KEY FK_DF0AB2453EBF4A4D');
        $this->addSql('DROP INDEX IDX_DF0AB2453EBF4A4D ON inscriptionAtelier');
        $this->addSql('ALTER TABLE inscriptionAtelier DROP PRIMARY KEY');
        $this->addSql('ALTER TABLE inscriptionAtelier CHANGE idatelier iddatelier INT NOT NULL');
        $this->addSql('ALTER TABLE inscriptionAtelier ADD CONSTRAINT FK_DF0AB245E781FE78 FOREIGN KEY (iddatelier) REFERENCES atelier (id)');
        $this->addSql('CREATE INDEX IDX_DF0AB245E781FE78 ON inscriptionAtelier (iddatelier)');
        $this->addSql('ALTER TABLE inscriptionAtelier ADD PRIMARY KEY (idinscription, iddatelier)');
        $this->addSql('ALTER TABLE licencie CHANGE nom nom VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE prenom prenom VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE adresse1 adresse1 VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE adresse2 adresse2 VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE ville ville VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE tel tel VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE mail mail VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`');
        $this->addSql('ALTER TABLE qualite CHANGE libelleQualite libelleQualite VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`');
        $this->addSql('ALTER TABLE restauration CHANGE typeRepas typeRepas VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`');
        $this->addSql('ALTER TABLE theme CHANGE libelle libelle VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`');
    }
}
