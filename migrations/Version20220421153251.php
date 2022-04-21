<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20220421153251 extends AbstractMigration
{
    public function getDescription(): string
    {
        return '';
    }

    public function up(Schema $schema): void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->addSql('ALTER TABLE hotel CHANGE adresse2 adresse2 VARCHAR(255) DEFAULT NULL');
        $this->addSql('ALTER TABLE nuite ADD CONSTRAINT FK_8D4CB71537667FC1 FOREIGN KEY (idcategorie) REFERENCES CategorieChambre (id)');
        $this->addSql('ALTER TABLE proposer ADD CONSTRAINT FK_21866C1537667FC1 FOREIGN KEY (idcategorie) REFERENCES CategorieChambre (id)');
    }

    public function down(Schema $schema): void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->addSql('ALTER TABLE hotel CHANGE adresse2 adresse2 VARCHAR(255) NOT NULL');
        $this->addSql('ALTER TABLE nuite DROP FOREIGN KEY FK_8D4CB71537667FC1');
        $this->addSql('ALTER TABLE proposer DROP FOREIGN KEY FK_21866C1537667FC1');
    }
}
