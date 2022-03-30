<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20220330111935 extends AbstractMigration
{
    public function getDescription(): string
    {
        return '';
    }

    public function up(Schema $schema): void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->addSql('ALTER TABLE atelier CHANGE nb_places_maxi nbPlacesMaxi INT NOT NULL');
        $this->addSql('ALTER TABLE categorie_chambre CHANGE libelle_categorie libelleCategorie VARCHAR(255) NOT NULL');
        $this->addSql('ALTER TABLE compte DROP FOREIGN KEY FK_CFF65260B56DCD74');
        $this->addSql('DROP INDEX IDX_CFF65260B56DCD74 ON compte');
        $this->addSql('ALTER TABLE compte CHANGE licencie_id idlicencie INT NOT NULL');
        $this->addSql('ALTER TABLE compte ADD CONSTRAINT FK_CFF6526091A01E1F FOREIGN KEY (idlicencie) REFERENCES licencie (id)');
        $this->addSql('CREATE INDEX IDX_CFF6526091A01E1F ON compte (idlicencie)');
        $this->addSql('ALTER TABLE inscription DROP FOREIGN KEY FK_5E90F6D6F2C56620');
        $this->addSql('DROP INDEX IDX_5E90F6D6F2C56620 ON inscription');
        $this->addSql('ALTER TABLE inscription CHANGE compte_id idcompte INT NOT NULL, CHANGE date_inscription dateInscription DATETIME NOT NULL');
        $this->addSql('ALTER TABLE inscription ADD CONSTRAINT FK_5E90F6D6AB4BFFCC FOREIGN KEY (idcompte) REFERENCES compte (id)');
        $this->addSql('CREATE INDEX IDX_5E90F6D6AB4BFFCC ON inscription (idcompte)');
        $this->addSql('ALTER TABLE licencie DROP FOREIGN KEY FK_3B755612A6338570');
        $this->addSql('ALTER TABLE licencie DROP FOREIGN KEY FK_3B75561261190A32');
        $this->addSql('DROP INDEX IDX_3B755612A6338570 ON licencie');
        $this->addSql('DROP INDEX IDX_3B75561261190A32 ON licencie');
        $this->addSql('ALTER TABLE licencie ADD idqualite INT NOT NULL, ADD idclub INT NOT NULL, ADD numLicence INT NOT NULL, DROP qualite_id, DROP club_id, DROP num_licence, CHANGE date_adhesion dateAsdhesion DATETIME NOT NULL');
        $this->addSql('ALTER TABLE licencie ADD CONSTRAINT FK_3B755612B7B70531 FOREIGN KEY (idqualite) REFERENCES qualite (id)');
        $this->addSql('ALTER TABLE licencie ADD CONSTRAINT FK_3B7556126B21C9D2 FOREIGN KEY (idclub) REFERENCES club (id)');
        $this->addSql('CREATE INDEX IDX_3B755612B7B70531 ON licencie (idqualite)');
        $this->addSql('CREATE INDEX IDX_3B7556126B21C9D2 ON licencie (idclub)');
        $this->addSql('ALTER TABLE nuite DROP FOREIGN KEY FK_8D4CB7155DAC5993');
        $this->addSql('ALTER TABLE nuite DROP FOREIGN KEY FK_8D4CB7153243BB18');
        $this->addSql('ALTER TABLE nuite DROP FOREIGN KEY FK_8D4CB715BCF5E72D');
        $this->addSql('DROP INDEX IDX_8D4CB715BCF5E72D ON nuite');
        $this->addSql('DROP INDEX IDX_8D4CB7153243BB18 ON nuite');
        $this->addSql('DROP INDEX IDX_8D4CB7155DAC5993 ON nuite');
        $this->addSql('ALTER TABLE nuite ADD idhotel INT NOT NULL, ADD idinscription INT NOT NULL, ADD idcategorie INT NOT NULL, DROP hotel_id, DROP inscription_id, DROP categorie_id');
        $this->addSql('ALTER TABLE nuite ADD CONSTRAINT FK_8D4CB715D55632C0 FOREIGN KEY (idhotel) REFERENCES hotel (id)');
        $this->addSql('ALTER TABLE nuite ADD CONSTRAINT FK_8D4CB71598518679 FOREIGN KEY (idinscription) REFERENCES inscription (id)');
        $this->addSql('ALTER TABLE nuite ADD CONSTRAINT FK_8D4CB71537667FC1 FOREIGN KEY (idcategorie) REFERENCES categorie_chambre (id)');
        $this->addSql('CREATE INDEX IDX_8D4CB715D55632C0 ON nuite (idhotel)');
        $this->addSql('CREATE INDEX IDX_8D4CB71598518679 ON nuite (idinscription)');
        $this->addSql('CREATE INDEX IDX_8D4CB71537667FC1 ON nuite (idcategorie)');
        $this->addSql('ALTER TABLE proposer DROP FOREIGN KEY FK_21866C15BCF5E72D');
        $this->addSql('ALTER TABLE proposer DROP FOREIGN KEY FK_21866C153243BB18');
        $this->addSql('DROP INDEX IDX_21866C15BCF5E72D ON proposer');
        $this->addSql('DROP INDEX IDX_21866C153243BB18 ON proposer');
        $this->addSql('ALTER TABLE proposer ADD idcategorie INT NOT NULL, ADD idhotel INT NOT NULL, ADD tarifNuite INT NOT NULL, DROP categorie_id, DROP hotel_id, DROP tarif_nuite');
        $this->addSql('ALTER TABLE proposer ADD CONSTRAINT FK_21866C1537667FC1 FOREIGN KEY (idcategorie) REFERENCES categorie_chambre (id)');
        $this->addSql('ALTER TABLE proposer ADD CONSTRAINT FK_21866C15D55632C0 FOREIGN KEY (idhotel) REFERENCES hotel (id)');
        $this->addSql('CREATE INDEX IDX_21866C1537667FC1 ON proposer (idcategorie)');
        $this->addSql('CREATE INDEX IDX_21866C15D55632C0 ON proposer (idhotel)');
        $this->addSql('ALTER TABLE qualite CHANGE libelle_qualite libelleQualite VARCHAR(255) NOT NULL');
        $this->addSql('ALTER TABLE restauration CHANGE date_restauration dateRestauration DATETIME NOT NULL, CHANGE type_repas typeRepas VARCHAR(255) NOT NULL');
        $this->addSql('ALTER TABLE vacation ADD dateHeureDebut DATETIME NOT NULL, ADD dateHeureFin DATETIME NOT NULL, DROP date_heure_debut, DROP date_heure_fin');
    }

    public function down(Schema $schema): void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->addSql('ALTER TABLE atelier CHANGE libelle libelle VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE nbPlacesMaxi nb_places_maxi INT NOT NULL');
        $this->addSql('ALTER TABLE categorie_chambre ADD libelle_categorie VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, DROP libelleCategorie');
        $this->addSql('ALTER TABLE club CHANGE nom nom VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE adresse1 adresse1 VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE adresse2 adresse2 VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE ville ville VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE tel tel VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`');
        $this->addSql('ALTER TABLE compte DROP FOREIGN KEY FK_CFF6526091A01E1F');
        $this->addSql('DROP INDEX IDX_CFF6526091A01E1F ON compte');
        $this->addSql('ALTER TABLE compte CHANGE email email VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE password password VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE roles roles VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE idlicencie licencie_id INT NOT NULL');
        $this->addSql('ALTER TABLE compte ADD CONSTRAINT FK_CFF65260B56DCD74 FOREIGN KEY (licencie_id) REFERENCES licencie (id)');
        $this->addSql('CREATE INDEX IDX_CFF65260B56DCD74 ON compte (licencie_id)');
        $this->addSql('ALTER TABLE hotel CHANGE nom nom VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE adresse1 adresse1 VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE adresse2 adresse2 VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE ville ville VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE tel tel VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE mail mail VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`');
        $this->addSql('ALTER TABLE inscription DROP FOREIGN KEY FK_5E90F6D6AB4BFFCC');
        $this->addSql('DROP INDEX IDX_5E90F6D6AB4BFFCC ON inscription');
        $this->addSql('ALTER TABLE inscription CHANGE idcompte compte_id INT NOT NULL, CHANGE dateInscription date_inscription DATETIME NOT NULL');
        $this->addSql('ALTER TABLE inscription ADD CONSTRAINT FK_5E90F6D6F2C56620 FOREIGN KEY (compte_id) REFERENCES compte (id)');
        $this->addSql('CREATE INDEX IDX_5E90F6D6F2C56620 ON inscription (compte_id)');
        $this->addSql('ALTER TABLE licencie DROP FOREIGN KEY FK_3B755612B7B70531');
        $this->addSql('ALTER TABLE licencie DROP FOREIGN KEY FK_3B7556126B21C9D2');
        $this->addSql('DROP INDEX IDX_3B755612B7B70531 ON licencie');
        $this->addSql('DROP INDEX IDX_3B7556126B21C9D2 ON licencie');
        $this->addSql('ALTER TABLE licencie ADD qualite_id INT NOT NULL, ADD club_id INT NOT NULL, ADD num_licence INT NOT NULL, DROP idqualite, DROP idclub, DROP numLicence, CHANGE nom nom VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE prenom prenom VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE adresse1 adresse1 VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE adresse2 adresse2 VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE ville ville VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE tel tel VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE mail mail VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, CHANGE dateAsdhesion date_adhesion DATETIME NOT NULL');
        $this->addSql('ALTER TABLE licencie ADD CONSTRAINT FK_3B755612A6338570 FOREIGN KEY (qualite_id) REFERENCES qualite (id)');
        $this->addSql('ALTER TABLE licencie ADD CONSTRAINT FK_3B75561261190A32 FOREIGN KEY (club_id) REFERENCES club (id)');
        $this->addSql('CREATE INDEX IDX_3B755612A6338570 ON licencie (qualite_id)');
        $this->addSql('CREATE INDEX IDX_3B75561261190A32 ON licencie (club_id)');
        $this->addSql('ALTER TABLE nuite DROP FOREIGN KEY FK_8D4CB715D55632C0');
        $this->addSql('ALTER TABLE nuite DROP FOREIGN KEY FK_8D4CB71598518679');
        $this->addSql('ALTER TABLE nuite DROP FOREIGN KEY FK_8D4CB71537667FC1');
        $this->addSql('DROP INDEX IDX_8D4CB715D55632C0 ON nuite');
        $this->addSql('DROP INDEX IDX_8D4CB71598518679 ON nuite');
        $this->addSql('DROP INDEX IDX_8D4CB71537667FC1 ON nuite');
        $this->addSql('ALTER TABLE nuite ADD hotel_id INT NOT NULL, ADD inscription_id INT NOT NULL, ADD categorie_id INT NOT NULL, DROP idhotel, DROP idinscription, DROP idcategorie');
        $this->addSql('ALTER TABLE nuite ADD CONSTRAINT FK_8D4CB7155DAC5993 FOREIGN KEY (inscription_id) REFERENCES inscription (id)');
        $this->addSql('ALTER TABLE nuite ADD CONSTRAINT FK_8D4CB7153243BB18 FOREIGN KEY (hotel_id) REFERENCES hotel (id)');
        $this->addSql('ALTER TABLE nuite ADD CONSTRAINT FK_8D4CB715BCF5E72D FOREIGN KEY (categorie_id) REFERENCES categorie_chambre (id)');
        $this->addSql('CREATE INDEX IDX_8D4CB715BCF5E72D ON nuite (categorie_id)');
        $this->addSql('CREATE INDEX IDX_8D4CB7153243BB18 ON nuite (hotel_id)');
        $this->addSql('CREATE INDEX IDX_8D4CB7155DAC5993 ON nuite (inscription_id)');
        $this->addSql('ALTER TABLE proposer DROP FOREIGN KEY FK_21866C1537667FC1');
        $this->addSql('ALTER TABLE proposer DROP FOREIGN KEY FK_21866C15D55632C0');
        $this->addSql('DROP INDEX IDX_21866C1537667FC1 ON proposer');
        $this->addSql('DROP INDEX IDX_21866C15D55632C0 ON proposer');
        $this->addSql('ALTER TABLE proposer ADD categorie_id INT NOT NULL, ADD hotel_id INT NOT NULL, ADD tarif_nuite INT NOT NULL, DROP idcategorie, DROP idhotel, DROP tarifNuite');
        $this->addSql('ALTER TABLE proposer ADD CONSTRAINT FK_21866C15BCF5E72D FOREIGN KEY (categorie_id) REFERENCES categorie_chambre (id)');
        $this->addSql('ALTER TABLE proposer ADD CONSTRAINT FK_21866C153243BB18 FOREIGN KEY (hotel_id) REFERENCES hotel (id)');
        $this->addSql('CREATE INDEX IDX_21866C15BCF5E72D ON proposer (categorie_id)');
        $this->addSql('CREATE INDEX IDX_21866C153243BB18 ON proposer (hotel_id)');
        $this->addSql('ALTER TABLE qualite ADD libelle_qualite VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, DROP libelleQualite');
        $this->addSql('ALTER TABLE restauration ADD type_repas VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`, DROP typeRepas, CHANGE dateRestauration date_restauration DATETIME NOT NULL');
        $this->addSql('ALTER TABLE theme CHANGE libelle libelle VARCHAR(255) NOT NULL COLLATE `utf8mb4_unicode_ci`');
        $this->addSql('ALTER TABLE vacation ADD date_heure_debut DATETIME NOT NULL, ADD date_heure_fin DATETIME NOT NULL, DROP dateHeureDebut, DROP dateHeureFin');
    }
}
