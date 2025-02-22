# Lesson: Advanced Interaction Technologies & Applications

### First and Last Name: Argiriou Louloudenia
### University Registration Number: dpsd18008
### GitHub Personal Profile: Louloudenia
### Advanced Interaction Tecnologies & Applications Github Personal Repository: https://github.com/Louloudenia/Advanced-Interaction-Tecnologies-Applications-Individual-Assignment

# Introduction
Το μάθημα κάνει μια εκτεταμένη εισαγωγή σε θέματα σχεδίασης, ανάπτυξης, εφαρμογής και αξιολόγησης προηγμένων διεπαφών χρήστη (advanced user interfaces) και φυσικών διεπαφών χρήστη (natural user interfaces, NUIs).  Οι στόχοι του μαθήματος είναι: 
Ευαισθητοποίηση και επίγνωση των φοιτητών για τις νέες δυνατότητες αλληλεπίδρασης των ανθρώπων με τους υπολογιστές,
Διερεύνηση σύγχρονων εφαρμογών προηγμένων διεπαφών χρήστη στην επιστημονική βιβλιογραφία και
Πειραματισμός και ανάπτυξη πρωτοτύπων προηγμένων διεπαφών χρήστη. 
 
# Summary
O σκοπός της παρούσας ατομικής εργασίας είναι να αναπτύξουμε διαδραστικές εφαρμογές κάνοντας χρήση προηγμένων τεχνικών αλληλεπίδρασης. Για το σκοπό αυτό χρησιμοποιείται η γλώσσα προγραμματισμού Processing. Η εργασία αποτελείται από 3 παραδοτέα. Αρχικά, δημιουργούμε ένα αντίγραφο (fork) του αποθετηρίου και στη συνέχεια  υλοποιούμε τα ζητούμενα, όπως περιγράφονται στα ανοιχτά issues της εργασίας.

# 1st Deliverable

1. Video Capture:

Στο Processing κατέβασα την βιβλιοθήκη που ζητήθηκε (Video Library for Processing 3 2.0 The Processing Foundation) και έκανα run το example 16-1 (http://learningprocessing.com/examples/chp16/example-16-01-Capture). Μου παρουσίαζε σφάλμα και είδα διάφορα video στο youtube, έψαξα γενικά στο Google και βρήκα λύση με το "video=new Capture(this,"pipeline:autovideosrc");".
![1](https://user-images.githubusercontent.com/116377276/199360836-041370b4-117b-4679-8f91-1ea0c907ed9d.png)




2. Recorded video:

Μελέτησα το Example 16-4 και Example 16-5 από το http://learningprocessing.com/ .
Κατέβασα ένα 6'' video από το Videvo και το αποθήκευσα στον data φάκελο.
Είδα videos από το κανάλι The Coding Train στο Youtube και εφάρμοσα αυτά που λέει ώστε το βίντεο που παίζει σε επανάληψη να κινείται με ταχύτητα ανάλογη με το πως κινέιται το ποντίκι μου (όσο πιο αριστερά - τόσο πιο αργά παίζει το video, όσο πιο δεξιά - τόσο πιο γρήγορη αναπαραγωγή του).
![6](https://user-images.githubusercontent.com/116377276/199562031-d984456e-21fd-48b6-972b-e3e58d98c6dc.png)




3. QR Code:

Κατέβασα την βιβλιοθήκη (QRCode 0.3a Daniel Shiffman) από την διεύθυνση συνδέσμου στο Processing QRCode Library. 
Δημιούργησα το QR code μου στο QR Code Generetor που οδηγεί στο προσωπικό μου λογαριασμό στο Github και το αποθήκευσα στον data φάκελο.
Χρησιμοποίησα το example 15-1 (http://learningprocessing.com/examples/chp15/example-15-01-drawimage#), προσάρμοσα μέσα σε αυτό το QR code μου και πρόσθεσα το εξής: με το που πατάω πάνω στο image με το qr code μου και κάνω ¨κλικ¨ με το ποντίκι να ανοίγει το προφίλ μου στο Github σε μία νέα καρτέλα.

![qrcodeLouloudenia](https://user-images.githubusercontent.com/116377276/199368200-fe6d5851-19c2-4a36-862c-2c94c31d1a75.png)
![4](https://user-images.githubusercontent.com/116377276/199555469-c8dc5624-2f2d-40a5-b3d8-4baaf1a25720.png)
![5](https://user-images.githubusercontent.com/116377276/199555476-a19c7502-0c4b-4661-b496-04bf94eb80ad.png)




4. QR Code - Camera Read:

Μελέτησα το έτοιμο example της βιβλιοθήκης QRCode και έπειτα το προσάρμοσα κατάλληλα ώστε με το κουμπί "space" να διαβάζει και να βρίσκει το qr code και με το κουμπί "L" να ανοίγει το URL που είναι αποθηκευμένο σε αυτό σε μια ιστοσελίδα.
NOTE: Δεν μου αναγνώριζε το QR Code μου, οπότε δοκίμασα να φτιάξω ένα καινούργιο QR Code από το https://www.the-qrcode-generator.com/ και έτρεξε κανονικά!

![8](https://user-images.githubusercontent.com/116377276/199586027-e0a73c80-512b-4468-89e1-79b316b7fcd9.png)





5. Augmented Reality:

Μελέτησα το My first AR exploration with Processing, διάβασα τις οδηγίες χρήσης της βιβλιοθήκης NyARToolkit και εγκατάστησα την τελευταία έκδοση της.
Άνοιξα το example simpleLite και το προσάρμοσα κατάλληλα, ώστε με την επιτυχή αναγνώριση από την κάμερα του marker Hiro να εμφανίζεται η εικόνα που επέλεξα (squares.png).

![10](https://user-images.githubusercontent.com/116377276/199602277-050dc479-7d9f-477b-8abc-656c4feee560.png)




# 2nd Deliverable

1.  Background Removal:

ΕΙΚΟΝΑ: 
Μελέτησα το Example 16-12 από το http://learningprocessing.com/. Επίσης, χρησιμοποίησα το Exersize 16-6 και άλλαξα τον κώδικα για να τον προσαρμόσω στα ζητούμενα του ερωτήματος.  

![17](https://user-images.githubusercontent.com/116377276/207694474-a58cc6dc-c6c8-4c05-8d2f-937d64e063bc.jpg)


VIDEO:
Κατέβασα ένα video για να χρησιμοποιήσω ως background από https://pixabay.com/videos/. Έφτιαξα έναν φάκελο data και το αποθήκευσα. Μου έβγαζε το παρακάτω σφάλμα και δεν ήξερα πως να το διορθώσω (φαίνεται και στο screenshot).
        pixels[loc] = mybackgroundReplace.pixels[loc];

![18](https://user-images.githubusercontent.com/116377276/207698125-f61d5be3-8b80-4ac0-89f3-518c201c05f6.jpg)





2. Motion Detection:

Μελέτησα το Example 16-11 και το Example 16-13 από το http://learningprocessing.com/. Μετέπειτα, χρησιμοποίησα το Exersize 16-7 και άλλαξα στον κώδικα κάποιες λεπτομέρειες (threshold, fill και rectangle). Εκτέλεσα το πρόγραμμα και το rectangle ακολουθούσε τις κινήσεις μου (χεριού).

![12](https://user-images.githubusercontent.com/116377276/206870112-c616e1e1-de2b-4c96-a407-9036688af055.jpg)




3. Background Substraction - Library use:

Κατέβασα την βιβλιοθήκη OpenCV for Processing, άνοιξα το παράδειγμα BackgroundSubtraction και αντί για το υπάρχον βίντεο (street.mov) το διαμόρφωσα ώστε να υπάρχει είσοδος από την κάμερα για τον εντοπισμό των κινούμενων αντικειμένων.

![19](https://user-images.githubusercontent.com/116377276/207699823-7dd2169c-60ea-45b4-b61b-d38fe92bb38f.jpg)

-Ποια είναι τα πλεονεκτήματα και μειονεκτήματα της έτοιμης βιβλιοθήκης έναντι του κώδικα από το πρώτο ερώτημα;
Η έτοιμη βιβλιοθήκη ανιχνεύει εύκολα τις κινήσεις του σώματος και τα αντικείμενα που κουνιούνται. Η ανίχνευση των κινήσεων δεν είναι ομοιόμορφη.




4. Object Tracking: 

Πήρα το Exersize 16-5, έκανα μερικές αλλαγές στον κώδικα και το αποθήκευσα. Δημιούργησα νέα καρτέλα με όνομα Snake και έβαλα τον κώδικα του Example 9-8. Εκεί άλλαξα το fill από fill(255-i*5); σε fill(trackColor); ώστε να εντοπίζει το χρώμα ενός αντικειμένου που επιλέγω εγώ και δείχνω στην κάμερα.
Έτρεξα το πρόγραμμα, κράτησα στα χέρια μου ένα lipbalm (λευκό καπάκι - ροζ βάση)  και κλίκαρα επάνω στο λευκό καπάκι του. Οι κύκλοι που εμφανίστηκαν στην οθόνη ήταν και αυτοί ίδιο χρώμα με το καπάκι (δηλαδή λευκοί), ενώ όταν έκανα "κλικ" επάνω στη βάση του οι κύκλοι έγιναν ροζ. Οι κύκλοι ακολουθούσαν την κίνηση του αντικειμένου (lipbalm).

![14](https://user-images.githubusercontent.com/116377276/206872799-40cd81b3-41c1-4da2-813a-344eda41d3b7.jpg)
![15](https://user-images.githubusercontent.com/116377276/206872801-d2da5491-42b0-46ed-90e1-0350e9cb7145.jpg)
![16](https://user-images.githubusercontent.com/116377276/206872804-70114e64-06fc-43dd-a18f-190ff24a4eba.jpg)

-Σε σχέση με το παραδοσιακό ποντίκι ποια είναι τα πλεονεκτήματα και ποια τα μειονεκτήματα αυτής της τεχνικής ελέγχου ενός ή περισσότερων σημείων σε μια οθόνη;





# 3rd Deliverable 

1. reacTIVation – Installation:

Εγκατέστησα την εφαρμογή reacTIVision vision engine, την βιβλιοθήκη reacTIVision στο Processing, την εφαρμογή TUIO Simulator και το Java Runtime Environment.
Παρακολούθησα το συγκεκριμένο video για να βοηθηθώ https://www.youtube.com/watch?v=tJ0aZzST-N4 και να καταλάβω πλήρως πως λειτουργεί το simulator.

![20](https://user-images.githubusercontent.com/116377276/212131551-6cc61e7a-ef60-40d4-b954-76537a731cf6.jpg)
![21](https://user-images.githubusercontent.com/116377276/212131570-2cbe0f7a-36af-4949-a6b2-1b243bbbce7d.jpg)



 Έπειτα, κατέβασα μια εικόνα από το Pinterest και την αποθήκευσα στον data φάκελο.
 Οι αριθμοί 0,1,2,3,4 αντιπροσωπεύουν τα fiducials 0,1,2,3,4 στο TUIO Simulator αντίστοιχα και δημιουργούν διάφορες μορφοποιήσεις στην εικόνα, π.χ. 0: εισαγωγή εικόνας στο πλαίσιο, 1: μετακίνηση εικόνας (αριστερό κλικ) και rotate (δεξί κλικ), 2: μεγέθυνση εικόνας (αριστερό κλικ) και μεγέθυνση-σμίκρυνση (δεξί κλικ), 3: αλλαγή χρώματος, δηλαδή η εικόνα γίνεται μωβ (αριστερό κλικ) και πόσο έντονο θα είναι το μωβ (δεξί κλικ), 4: opacity.
 
![22](https://user-images.githubusercontent.com/116377276/212473894-279c0d63-324e-4a79-aa26-8839cd0bbbb0.jpg)
![23](https://user-images.githubusercontent.com/116377276/212473901-b8b2966d-e0bf-4ca3-a403-fc02133497e9.jpg)
![24](https://user-images.githubusercontent.com/116377276/212473904-44d121ee-fce6-4ae4-848e-800b497c7d6f.jpg)
![25](https://user-images.githubusercontent.com/116377276/212473906-ecd618ee-93cd-4419-8355-470c666ae07a.jpg)
![26](https://user-images.githubusercontent.com/116377276/212473908-aa8aa54c-7ca1-4fac-9ad2-0b6194de910f.jpg)
![27](https://user-images.githubusercontent.com/116377276/212473911-fb9f32aa-3399-413d-9fc6-cd752a123926.jpg)
![28](https://user-images.githubusercontent.com/116377276/212473915-66c06e56-749d-40a2-a3bd-7912efea49e6.jpg)


-Σε ποια φάση της σχεδίασης και ανάπτυξης του υλικού/λογισμικού της διάδρασης θα διαλέγατε την κανονική κάμερα ή τον προσομοιωτή;
Η φάση της σχεδίασης και ανάπτυξης του υλικού της διάδρασης μέσω του simulator είναι πιο άμεση, γρήγορη και εύκολη, καθώς ο χρήστης τοποθετεί και επεξεργάζεται τα fiducials από το ποντίκι του ενώ παράλληλα βλέπει στη οθόνη του τις αλλαγές που προκαλούν καθένα από αυτά. Έτσι, μπορεί να δοκιμάσει, να διορθώσει και να κάνει όποιες αλλαγές θέλει στον κώδικα. Η διαδικασία μέσω της χρήσης της κάμερας "δυσκολεύει" τον χρήστη, αφού πρώτα θα πρέπει να εκτυπώσει τους κωδικούς.

# Bonus 


# Conclusions
Ήταν ένα πολύ ενδιαφέρον μάθημα και έμαθα πράγματα όσον αφορά την αλληλεπίδραση και την διάδραση του χρήστη με τον υπολογιστή. Το processing είχε διάφορα examples και exercises που με βοήθησαν στην κατανόηση του κώδικα. 
Για εμένα, 1ο παραδοτέο ήταν αρκετά εύκολο, ενώ το 2ο και το 3ο ήταν ελάχιστα πιο απαιτητικά.

# Sources
