# ======================================== #
#                                          #
#     Exercice n°00 en pair learning       #
#                                          #
#     Authors : Laurent SAIVES             #
#                    &                     #
#               Régis PERDREAU             #
#                                          #
#     Date : Jeudi 9 juillet 2020          #
#                                          #
# ======================================== #

# Récupération d'un array de Handle Twitter de journalistes
journalists = ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@min","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@ceci_est_un_handle_vraiment_long","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]


# -=-=-=-=-=-=-=-=-=-=-=-=
# Répondre aux questions :
# -=-=-=-=-=-=-=-=-=-=-=-=


# ------------------------------------------------
# 1/ Combien y a-t-il de handle dans cette array ?
# ------------------------------------------------

number_of_journalists = journalists.size   # possible aussi avec .length

puts "\nIl y a #{journalists.size} dans la liste fournie."
puts "-=" * 17
# ------------------------------------------------
# ------------------------------------------------



# ------------------------------------------------------
# 2/ Quelle est le handle le plus court de cette liste ?
# ------------------------------------------------------

# On initialise avec la taille du premier handle
taille_mini = journalists[0].length # @ compris
index_mini = 0

journalists.each_with_index do | journalist, index |

  if journalist.length < taille_mini then
    taille_mini = journalist.length
    index_mini = index
  end

end

puts "\nLe handle le plus court est #{journalists[index_mini]} avec #{taille_mini} caractères '@' compris "
puts "-=" * 32
# ------------------------------------------------------
# ------------------------------------------------------



# -------------------------------------------------------------------------------------------
# 3/ Combien y-a-t'il de handle contenant 5 caractères (le @ ne compte pas pour un caractère)
# -------------------------------------------------------------------------------------------

# initialise number_handle_with_5_characters (hors @)
number_handle_with_5_characters = 0

journalists.each do | journalist |

  # Suppression des caractèes '@' sans le ! pour ne pas modifier le tableau //  journalist.delete! "@" possible aussi
  # journalist.gsub(/@/,'')

  if journalist.gsub(/@/,'').length == 5 then
    number_handle_with_5_characters += 1
  end

end

puts "\nLe nombre de handle contenant 5 caractères (@ non compris) est de #{number_handle_with_5_characters}"
puts "-=" * 34
# -------------------------------------------------------------------------------------------
# -------------------------------------------------------------------------------------------



# ----------------------------------------------------------------------------
# 4/ Combien commencent par une majuscule (première lettre juste après le @) ?
# ----------------------------------------------------------------------------

# initialise number_handle_with_5_characters (hors @)
number_handle_with_first_uppercase = 0

journalists.each do | journalist |

  # Suppression du 1er caractère '@' rencontré // .gsub - tous - journalist.delete! "@" possible aussi
  # journalist.sub!(/@/,'')

  if journalist.sub(/@/,'').slice(0) =~ /[A-Z]/ then
    number_handle_with_first_uppercase += 1
  end

end

puts "\n#{number_handle_with_first_uppercase} handle commencent par une majuscule !"
puts "-=" * 21
# ----------------------------------------------------------------------------
# ----------------------------------------------------------------------------


# --------------------------------------------------
# 5/ Trie la liste de handle par ordre alphabétique.
# --------------------------------------------------

journalist_names = journalists

journalist_names.each do | journalist |

  # Suppression définitive du 1er caractère '@' rencontré
  journalist.sub!(/@/,'')

end

# Voici la liste des journalistes classés par ordre alphabétique
puts "Voici la liste des journalistes classés par ordre alphabétique... les 10 premiers !"
puts journalist_names.sort[0..10]

# print journalists
#print journalists.sub!(/@/,'')
#.sort

  # --------------------------------------------------
  # Conditions ternaires (plus compactes à écrire)
  # (journalist.length == 5) ? (number_handle_with_5_characters += 1) : ()


# Trie la liste de handle par taille des handle (les plus petits en premiers, les plus grands après)

# Quelle est la position dans l'array de la personne @epenser ?

# Sors-moi une répartition des handle par taille de ces derniers (nombre de handle avec 1 caractère, nombre de handle avec 2 caractères, nombre de handle avec 3 caractères, etc)

# Si tu as bien compris, quand tu lances le script, les réponses aux questions s'affichent sur ton écran de Terminal via des puts. N'hésite pas à ajouter un peu de pep’s à ton programme en écrivant des phrases, en ajoutant des blagues, voir en faisant un menu (pour les plus chauds) où l'utilisateur peut choisir, dans une liste, la question à laquelle le programme va répondre.