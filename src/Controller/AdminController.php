<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;
use App\Repository\UserRepository;
use App\Entity\User;
use App\Form\EditUserType;
use Symfony\Component\HttpFoundation\Request;


/**
* @Route("/admin", name="admin_")
*/
class AdminController extends AbstractController
{
    /**
     * @Route("/", name="index")
     */
    public function index(): Response
    {
        return $this->render('admin/index.html.twig', [
            'controller_name' => 'AdminController',
        ]);
    }
    
    /**
     * Liste les utilisateurs du site
     * 
     * @route("/utilisateurs", name="utilisateurs")
     * 
     */
    public function usersList(UserRepository $users){
        return $this->render("admin/users.html.twig",[
            'users' => $users->findAll()
        ]);
    }
    
    /**
     * @route("/utilisateurs/modifier/{id}", name="modifier_utilisateurs")
     */
    public function editUsers(User $user, Request $request){
        $form = $this->createForm(EditUserType::class, $user);
        $form->handleRequest($request);
        
        if($form->isSubmitted() && $form->isValid()){
            $entityManager = $this->getDoctrine()->getManager();
            $entityManager->persist($user);
            $entityManager->flush();
            
            $this->addFlash('massage', 'Utilisateur modifié avec succès');
            return $this->redirectToRoute('admin_utilisateurs');
        }
        return $this->render('admin/edituser.html.twig', [
            'userForm'=> $form->createView()
        ]);
    }
}
