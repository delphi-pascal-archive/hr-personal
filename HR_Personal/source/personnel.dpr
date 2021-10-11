program personnel;

uses
  Forms,
  employe in 'employe.pas' {fiche_employe},
  menu in 'menu.pas' {fiche_menu},
  fonction in 'fonction.pas' {fiche_fonction},
  grade in 'grade.pas' {fiche_grade},
  service in 'service.pas' {fiche_service},
  passe in 'passe.pas' {fiche_passe},
  depart in 'depart.pas' {fiche_depart},
  apropos in 'apropos.pas' {fiche_apropos},
  cloture in 'cloture.pas' {fiche_cloture},
  archivage in 'archivage.pas' {fiche_archivage},
  protection in 'protection.pas' {fiche_protection},
  sanction in 'sanction.pas' {fiche_sanction},
  absence in 'absence.pas' {fiche_absence},
  conge in 'conge.pas' {fiche_conge},
  grad in 'grad.pas' {fiche_grad},
  promotion in 'promotion.pas' {fiche_promotion},
  stat_personnel in 'stat_personnel.pas' {fiche_stat_personnel},
  presence in 'presence.pas' {fiche_presence},
  cariere in 'cariere.pas' {fiche_cariere},
  stat_san in 'stat_san.pas' {fiche_stat_san},
  avoir_abs in 'avoir_abs.pas' {fiche_abs},
  l_con in 'l_con.pas' {fiche_con},
  l_gra in 'l_gra.pas' {fiche_gra},
  l_san in 'l_san.pas' {fiche_san},
  l_promot in 'l_promot.pas' {fiche_promo},
  demarage in 'demarage.pas' {fiche_demarage},
  certificat in 'certificat.pas' {fiche_etat_certificat},
  badge in 'badge.pas' {fiche_etat_badge},
  pointage in 'pointage.pas' {fiche_pointage},
  operation in 'operation.pas' {fiche_operation},
  employe_badge in 'employe_badge.pas' {fiche_badge},
  certificat_employe in 'certificat_employe.pas' {fiche_certificat_employe},
  mise_dispo in 'mise_dispo.pas' {fiche_etat_mise_dispo},
  mise_disponibilite in 'mise_disponibilite.pas' {fiche_mise_dispo},
  mutation in 'mutation.pas' {fiche_mutation},
  etat_mutation in 'etat_mutation.pas' {fiche_etat_mutation},
  etat_titre_conge in 'etat_titre_conge.pas' {fiche_etat_titre_conge},
  titre_conge in 'titre_conge.pas' {fiche_titre_conge},
  occupe in 'occupe.pas' {fiche_occupe},
  point_actuelle in 'point_actuelle.pas' {fiche_point_actuelle},
  reintegration in 'reintegration.pas' {fiche_reintegration},
  etat_reintegration in 'etat_reintegration.pas' {fiche_etat_reintegration};

{$R *.res}

begin
  Application.Initialize;
    Application.CreateForm(Tfiche_passe, fiche_passe);
  Application.CreateForm(Tfiche_demarage, fiche_demarage);
  Application.CreateForm(Tfiche_employe, fiche_employe);
  Application.CreateForm(Tfiche_menu, fiche_menu);
  Application.CreateForm(Tfiche_fonction, fiche_fonction);
  Application.CreateForm(Tfiche_grade, fiche_grade);
  Application.CreateForm(Tfiche_service, fiche_service);
 // Application.CreateForm(Tfiche_depart, fiche_depart);
  Application.CreateForm(Tfiche_apropos, fiche_apropos);
  Application.CreateForm(Tfiche_cloture, fiche_cloture);
  Application.CreateForm(Tfiche_archivage, fiche_archivage);
  Application.CreateForm(Tfiche_protection, fiche_protection);
  Application.CreateForm(Tfiche_sanction, fiche_sanction);
  Application.CreateForm(Tfiche_absence, fiche_absence);
//  Application.CreateForm(Tfiche_conge, fiche_conge);
  Application.CreateForm(Tfiche_grad, fiche_grad);
  Application.CreateForm(Tfiche_promotion, fiche_promotion);
  Application.CreateForm(Tfiche_stat_personnel, fiche_stat_personnel);
  Application.CreateForm(Tfiche_presence, fiche_presence);
  Application.CreateForm(Tfiche_cariere, fiche_cariere);
  Application.CreateForm(Tfiche_stat_san, fiche_stat_san);
  Application.CreateForm(Tfiche_abs, fiche_abs);
//  Application.CreateForm(Tfiche_con, fiche_con);
  Application.CreateForm(Tfiche_gra, fiche_gra);
  Application.CreateForm(Tfiche_san, fiche_san);
  Application.CreateForm(Tfiche_promo, fiche_promo);
  Application.CreateForm(Tfiche_etat_certificat, fiche_etat_certificat);
  Application.CreateForm(Tfiche_etat_badge, fiche_etat_badge);
  Application.CreateForm(Tfiche_pointage, fiche_pointage);
  Application.CreateForm(Tfiche_operation, fiche_operation);
  Application.CreateForm(Tfiche_badge, fiche_badge);
  Application.CreateForm(Tfiche_certificat_employe, fiche_certificat_employe);
  Application.CreateForm(Tfiche_etat_mise_dispo, fiche_etat_mise_dispo);
  Application.CreateForm(Tfiche_mise_dispo, fiche_mise_dispo);
  Application.CreateForm(Tfiche_mutation, fiche_mutation);
  Application.CreateForm(Tfiche_etat_mutation, fiche_etat_mutation);
  Application.CreateForm(Tfiche_etat_titre_conge, fiche_etat_titre_conge);
  Application.CreateForm(Tfiche_titre_conge, fiche_titre_conge);
  Application.CreateForm(Tfiche_occupe, fiche_occupe);
  Application.CreateForm(Tfiche_point_actuelle, fiche_point_actuelle);
  Application.CreateForm(Tfiche_reintegration, fiche_reintegration);
  Application.CreateForm(Tfiche_etat_reintegration, fiche_etat_reintegration);
  fiche_demarage.Show;

  Application.CreateForm(Tfiche_passe, fiche_passe);
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_menu, fiche_menu);
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_employe, fiche_employe);
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_fonction, fiche_fonction);
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_grade, fiche_grade);
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_service, fiche_service);
     fiche_demarage.progressbar1.StepIt;
//  Application.CreateForm(Tfiche_depart, fiche_depart);
//     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_apropos, fiche_apropos);
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_cloture, fiche_cloture);
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_archivage, fiche_archivage);
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_protection, fiche_protection);
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_sanction, fiche_sanction);
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_absence, fiche_absence);
     fiche_demarage.progressbar1.StepIt;
//  Application.CreateForm(Tfiche_conge, fiche_conge);
//     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_grad, fiche_grad);
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_promotion, fiche_promotion);
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_stat_personnel, fiche_stat_personnel);
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_presence, fiche_presence);
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_cariere, fiche_cariere);
     fiche_demarage.progressbar1.StepIt;
  
     fiche_demarage.progressbar1.StepIt;
  
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_stat_san, fiche_stat_san);
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_abs, fiche_abs);
     fiche_demarage.progressbar1.StepIt;
//  Application.CreateForm(Tfiche_con, fiche_con);
//     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_gra, fiche_gra);
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_san, fiche_san);
     fiche_demarage.progressbar1.StepIt;
  Application.CreateForm(Tfiche_promo, fiche_promo);
     fiche_demarage.progressbar1.StepIt;
     fiche_demarage.close;
  Application.Run;
end.
