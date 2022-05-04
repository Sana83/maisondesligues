<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;
use App\Controller\SearchController;
use App\Repository\AtelierRepository;

class AccueilController extends AbstractController
{
    /**
     * @Route("/", name="accueil")
     */
    public function index(): Response
    {
        return $this->render('accueil/index.html.twig', [
            'controller_name' => 'AccueilController',
        ]);
    }
    
    /**
     * @Route("/pageAccueilConnecte", name="pageAccueilConnecte")
     */
    public function accueilAtelier(AtelierRepository $repo): Response
    {
        $lesAteliers = $repo->findAll();
            return $this->render('accueil/pageAccueilConnecte.html.twig', [
                'lesAteliers' => $lesAteliers,
            ]);
    }
}
