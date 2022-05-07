<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;
use App\Controller\SearchController;
use App\Repository\AtelierRepository;
use App\Repository\ThemeRepository;

class AccueilController extends AbstractController
{
    /**
     * @Route("/", name="accueil")
     */
    public function index(AtelierRepository $repo): Response
    {
        $lesAteliers = $repo->findAll();
            return $this->render('accueil/index.html.twig', [
                'lesAteliers' => $lesAteliers,
        ]);
    }
    
    /**
     * @Route("/atelier", name="pageAtelier")
     */
    public function atelier(AtelierRepository $repo): Response
    {
        $lesAteliers = $repo->findAll();
            return $this->render('accueil/atelier.html.twig', [
                'lesAteliers' => $lesAteliers,
            ]);
    }
    
    /**
     * @Route("/theme", name="pageTheme")
     */
    public function theme(ThemeRepository $repo, AtelierRepository $repoA): Response{
        $lesThemes = $repo->findBy(
                ['']
        );
    }
}
