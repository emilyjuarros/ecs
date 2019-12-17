//choose your own adventure story.ch

// Declaration
string_t name, nname, start, response, ans;
int a, b, c;

// Introduction
void intro() {
    printf("Before you start do you want to see the plot chart? Type 'yes' if you do. Type 'no' if you don't\n");
    scanf("%s", &ans);
    if(ans=="yes"){
        printf("                                                                                         [ Sleep Over ]\n");
        printf("                                                                                                |\n");
        printf("                           ---------------------------------------------------------------------|---------------------------------------------------------------------------------\n");
        printf("                           |                                                                    |                                                                                |\n");
        printf("                           v                                                                    v                                                                                v\n");
        printf("     --------------------truth---------------------                 ---------------------------dare-------------------------                          ------------------------chicken------------------------\n");
        printf("     v                     v                    v                   v                           v                          v                          v                          v                          v\n");
        printf("----Yes-------         ----No----        -I don't know-        ----Will do----         --Don't want to--            ------Slap------           ---Fake secret---          ---Tell Truth---            ---Walk Out---\n");
        printf("v            v         v        v        v            v        v         v             v               v            v              v           v               v          v              v            v            v              v          v\n");
        printf("Stay     Break up     Stay     Home    Break up      Wait     Call    Blow off        Side          Expose       Friends       Break up     Friends         Break up     Lie         Believe it    Correct      Leave it         Tell      Secret\n"); 
        sleep(8);
    }
    printf("Welcome and start your adventure\nPlease enter a female name that you wish to be your character.\n");
    scanf("%s", &name);
    printf("Now enter a female name to be your best friend.\n");
    scanf("%s", &nname);
    
    printf("%s and her best friend, %s, got together Friday after school one day wanting to have a sleepover.\n", name, nname);
    printf("%s suggested that they should invite some other friends to make the night more fun.\n", nname);
    printf("%s has been in a relationship with a guy named Joseph for 9 months now and made a big mistake.\n%s notices that she is acting really weird around him and avoiding talking about him.\n", nname, name);
    sleep(5);
    printf("The most important rule that best friends have is to never keep anything from each other.\n%s assumes that she cheated on her boyfrind but %s isn't for sure.\n", name);
    printf("%s hopes she's correct because she wants to expose %s infront of all of their friends.\nShe wants to be subtle about it, so she suggests to play truth or dare.\n", name, nname);
    sleep(3);
    do {
        printf("Type 'start' if you would like to see more of the story.\n");
        scanf("%s", &start);
    } while (start != "start");
    
    printf("Everyone prepares for the game by sitting in a circle nervously thinking about what wierd things might be said or done.\n%s starts the game off by asking %s truth, dare, or chicken.\nPick what you want the outcome to be.\n", name, nname);
    //First Choice
    printf(">Truth\n");
    //Second Choice
    printf(">Dare\n");
    //Third Choice
    printf(">Chicken\n");
    do {
        scanf("%s", &response);
        if (response != "Truth" && response != "Dare" && response != "Chicken") {
            printf("Incorrect response. Type exactly as shown with a capital.\n");
        }
    } while (response != "Truth" && response != "Dare" && response != "Chicken");
}

//Option 1
//Truth
void optionone() {
    printf("%s, do you love your boyfriend?\n", nname);
    printf("Like truly love him. To the point where you would do anything for him?\n");
    printf("I mean marriage status kind of love.\n");
    printf("Oh sweety, don't look so confused because I'm just checking on you.\n");
    sleep(2);
    printf("So what's your answer? Do you truly love your boyfriend?\n");
    //First Choice
    printf(">yes\n");
    //Second Choice
    printf(">no\n");
    //Third Choice
    printf(">I dont know\n");
    do {
        scanf("%s", &response);
        if (response != "yes" && response != "no" && response != "I dont know" ) {
            printf("Incorrect response. Type exactly as shown with a capital.\n");
        }
    } while (response != "yes" && response != "no" && response != "I dont know" );
}

//End 1
//yes
void endone() {
    printf("If you loved him so much then why would you cheat on him %s?\n", nname);
    sleep(2);
    printf("*A FEW SECONDS WENT BY OF AWKWARD SILENCE*\n");
    sleep(5);
    printf("Finally %s decides to speak up about it and tell everyone that she has cheated on Joseph with the cute guy in her math class.\n", nname);
    sleep(4);
    printf("I knew it was wrong and didn't mean to kiss him, but he was saying such sweet things that made me smile.\nHis smile was so pretty and I'm talking about crystal white teeth.\n");
    printf("Please don't tell Joseph I want to tell him on my own to see if we could work something out.\nI want to still be with him. He is the one.\n");
    sleep(3);
    printf("Do you think %s and Joseph should work out their problems and stay together or have a drastic break up?\n", nname);
    //First Choice
    printf(">Stay together\n");
    //Second Choice
    printf(">Break up\n");
    do {
        scanf("%s", &response);
        if(response != "Stay together" && response != "Break up"){
            printf("You can't type try again.\n");
        }
        if (response == "Stay together") {
            printf("*%s and Joseph worked their problems out and ended up staying together for the rest of the school year until he cheated on her*\n", nname);
        }
        if (response == "Break up") {
            printf("*On Monday %s told Joseph what she did and he made a big deal about it. He broken up with her and told the whole school\nwhat she had did.\n", nname);
            printf("The school then hated her and her only friend was %s*\n", name);
        }
    }while(response != "Stay together" && response != "Break up");
}
//End 2
//no
void endtwo() {
    printf("%s, do you want to break up with him?\n", nname);
    sleep(2);
    printf("Actually,\n");
    sleep(3);
    printf("...\n");
    sleep(2);
    printf("I was planning on breaking up with him tomorrow when we go out to lunch at his favorite restuarant.\nI know I will be hurting him,\n");
    printf("but both of us are going off to college soon in different states. I don't think I will be able to handle long distance. I would be hurting\n");
    printf("myself more if I kept it going instead of ending it now.\n");
    sleep(2);
    printf("*%s voice starts shaking and eyes start to water*\n", nname);
    sleep(3);
    printf("I'm sorry for crying and ruining everyones night. I was hoping I didn't have to think about this tonight. I am gunna step outside because I need some fresh air.\n");
    sleep(2);
    printf("... ... ...\n");
    sleep(3);
    printf("What do you think should be the outcome with %s\n", nname);
    //First Choice
    printf(">Stay\n");
    //Second Choice
    printf(">Go home\n");
    do{
        scanf ("%s", &response);
        
        if(response != "Stay" && response != "Go home"){
            printf("You can't type try again.\n");
        }
        if (response == "Stay"){
            printf("*%s walks back inside and everyone decided to stop playing this game and go down stairs to get a snack*\n", nname);
        }
        if (response == "Go home"){
            printf("*%s walks back inside and tells everyone that her mom is on her way to pick her up because she doesn't want to sleepover anymore*\n", nname);
        }
    }while(response != "Stay" && response != "Go home");
}
    
//End 3
//I don't know
void endthree() {
    printf("%s would you keep anything from your best friend?\n", nname);
    sleep(2);
    printf("No, why would you ask that?\n");
    sleep(2);
    printf("I don't know. I just thought you were keeping something from me.\n");
    sleep(2);
    printf("Oh I mean there is something...\n");
    printf("You know how you can love someone, but also be in love with someone?\n");
    sleep(3);
    printf("Well no. What do you mean?\n");
    sleep(2);
    printf("We have been best friend for the longest time so I love you, but I'm not in love with you. And when you are in a realationship\n");
    printf("you are supposed to be in love with them to the point where you want to marry them.\n");
    sleep(2);
    printf("Supposed to?\n");
    sleep(1);
    printf("Yeah, um, that's the thing. I don't know if I love Joseph anymore so I tested out the waters to see if I still did...\n");
    sleep(2);
    printf("Oh no, what did you do?\n");
    sleep(1);
    printf("I might have cheated on him with the cute boy in my math class.\nIt didn't help me out at all to find a conclusion.\n");
    printf("I know I am not in love with him anymore, but I don't want to hurt him since he is going through a lot of family issues right now.\n");
    sleep(2);
    printf("What do you think should happen between %s and Joseph\n", nname);
    //First Choice
    printf(">Break up\n");
    //Second Choice
    printf(">Wait\n");
    do{
        scanf("%s", &response);
        if(response != "Break up" && response != "Wait"){
            printf("You can't type try again.\n");
        }
        if (response == "Break up"){
            printf("*On Monday %s decides it's best if she breaks up with Joseph but they still stay good friends*\n", nname);
        }
        if (response == "Wait"){
            printf("*%s decided to wait to tell him until his family situation settled down a little bit.\nWhen it come time to tell him he decided to stay with her because he loves her to much*\n", nname);
        }
    }while(response != "Break up" && response != "Wait");
}

//Option 2
//Dare
void optiontwo() {
    printf("%s, I dare you to text your boyfriend and tell him that you cheated on him!\n", nname);
    sleep(2);
    printf("WAIT! HOLD UP! How did you know about that?\n");
    sleep(1);
    printf("You have been acting very weird about him and every time I bring the two of you up you change the subject very fast.\n");
    printf("And I have a guess on who you cheated him on with.\n");
    printf("It was the cute dude in your math class who always flirts with you and you never do anything about it.\nYou are lucky I haven't told Joseph the things I see\n");
    printf("because I am a good best friend and waiting for you to fix yourself or tell him what is going on.\n");
    printf("You are a terrible lier %s. I can see right through your teeth. You don't have the guts to do the dare, do you.\n", nname);
    sleep(3);
    printf("Type in which choice you would like to pick.\n");
    //First Choice
    printf(">Fine I will do it\n");
    //Second Choice
    printf(">I dont want to do it\n");
    //Third Choice
    printf(">Slap her\n");
    do{
        scanf("%s", &response);
        if (response != "Fine I will do it" && response != "I dont want to do it" && response != "Slap her") {
            printf("Incorrect response. Type exactly as shown with a capital.\n");
        }
    } while (response != "Fine I will do it" && response != "I dont want to do it" && response != "Slap her" );
}
//End 4
//Fine I will do it
void endfour(){
    printf("%s slowly picks up her phone and searched for Joseph's name in her contacts.\n", nname);
    sleep(2);
    printf("The phone starts ringing as she is putting her phone up to her ear.\n");
    sleep(2);
    printf("The phone call went to voicemall. Pick a number between one and five to determine how many more times should she try to call him until he picks up?\n");
    a = randint(1, 5);
    scanf("%d", &b);
    if (b <= 1) {
        printf("Finally after the %d time of calling him back he picks up.\nHe apolgize for not answering right way because he was watching a with his family.\n", b);
    } if (b > 1) {
        printf("Finally after the %d times of calling him back he picks up.\nHe apolgize for not answering right way because he was watching a with his family.\n", b);
    }
    printf("Hey Joey, I need to tell you something.\n...\nI don't think we should be together anymore. I was confused on how I felt about you so a week ago so I went out with the dude in my math\n");
    printf("class and I kissed him. I am still not sure how I truly feel but you deserve so much better.\n");
    sleep(2);
    printf("*Everyone in the room can hear what he was saying through the phone*\n");
    sleep(3);
    printf("Wait, %s I'm confused. What are you talking about? Is this all a joke. Please tell me it's a joke.\n", nname);
    sleep(3);
    printf("I'm sorry Joey. It's all the truth. I hope you don't hate me and one day we can be friends again.\nI will always love you forever and ever. I made you a promise and I don't want to break it.\n");
    sleep(5);
    printf("I have to go, I am with friends. I will call you later to talk more.\n");
    printf("Goodbye Joseph.\n");
    sleep(1);
    printf("Should she call him back or blow him off?\n");
    //First Choice
    printf(">Call back\n");
    //Second Choice
    printf(">Blow him off\n");
    do {
        scanf("%s", &response);
        if(response != "Call back" && response != "Blow him off"){
            printf("You can't type try again.\n");
        }
        if (response == "Call back"){
            printf("%s, please don't say a word just listen.\n", nname);
            sleep(2);
            printf("I am very dissapointend in your actions and I wish you never did that because I really liked you and thought we could last.\nYou have showed me who you are now. You aren't the person I thought you were.\n");
            printf("I hope you think about what you did and don't do it to the people you date now because it sucks going through this type of pain.\n");
            printf("Goodbye %s.\n", nname);
        }
        if (response == "Blow him off"){
            printf("*%s never called him back or answered any of his calls. He tried to talk to her at school but she would just walk the other way.\nHe finally got over it and she started dating someone new*\n", nname);
        }
    }while(response != "Call back" && response != "Blow him off");
    
}
//End 5
//I dont want to do it
void endfive(){
    printf("What if I don't want to do it!\nWhat will you do if I don't tell him what I did.\n");
    printf("The kiss meant nothing anyway! I know that now! So there is no reason to call him!\n");
    sleep(2);
    printf("On Monday I will tell him what happened and he can make the decision if he wants to break up or stay with me.\n");
    printf("He doesn't need to know what happened right now. He is spending time with his family.\n");
    printf("Kissing someone else was wrong and I regret it so much. I love Joey more than anything. I promised him that we were gunna last.\n");
    printf("He doesn't deserve someone like me at all. I wish I could turn back the time and never go out with the boy from math class.\n");
    printf("Please be on my side with this. Don't say anything to him. I'm sorry I have put you throug so much %s, but I know what I am doing now.\n", name);
    sleep(2);
    printf("Should %s stay on her side or tell Joseph everything she knows before Monday?\n", name);
    //First Choice
    printf(">Her side\n");
    //Second Choice
    printf(">Expose\n");
    do{
        scanf("%s", &response);
        if(response != "Her side" && response != "Expose"){
            printf("You can't type try again.\n");
        }
        if(response == "Her side"){
            printf("*%s was on her side and didn't say anything to Joseph. %s ended up telling Joseph and he broke up with her because he didn't trust her*\n", name, nname);
        }
        if(response == "Expose"){
            printf("*%s ended up tellng Joseph how she cheated and all the things she would say about him so he broke up with her before %s could explain her side of the story*\n", name, nname);
        }
    }while(response != "Her side" && response != "Expose");
}
//End 
//Slap her
void endsix(){
    printf("UM, EXCUSE ME %s BUT WHO DO YOU THINK YOU ARE!!!\n", name);
    sleep(3);
    printf("WHAT ARE YOU EVEN TALKING ABOUT %s! YOU KNOW WHAT YOU DID WAS WRONG! HE LOVED YOU AND GAVE YOU EVERYTHING YOU EVER WANTED!\n", nname);
    sleep(2);
    printf("YOU ARE GOING TO CRUSH HIM! I DON'T THINK YOU KNOW HOW HARD THIS NEWS IS GOING TO BE ON HIM!\n");
    sleep(2);
    printf("Oh shut up %s! You have no idea what you are talking about! You weren't the one dating him, were you!!\n", name);
    sleep(2);
    printf("*Everyone goes silent. No one says a word, makes a noice or moves. Everything was still.*\n");
    sleep(4);
    printf("WERE YOU??\n");
    sleep(3);
    printf("%s that's not the point right now.\n", nname);
    sleep(2);
    printf("You're kidding right? *Eyes start to water and face goes pale*\n");
    sleep(3);
    printf("ARE YOU GOING TO SAY ANYTHING?\n");
    sleep(2);
    printf("Wow, okay, I see what kind of friend you are. Can't believe you would do this to me. We have been friends since first grade and you betray me.\n");
    sleep(4);
    printf("*%s stands up, walks towards %s and slaps her in her face*\n", nname, name);
    sleep(1);
    printf("OUCH\n");
    printf("*%s starts walking to the door*\n", nname);
    sleep(1);
    printf("Wait! Where are you going? Let's talk about this! You are more important to me then Joseph, please believe me!\n");
    sleep(2);
    printf("Do you think they should stay friends or break up?\n");
    //First Choice
    printf(">Stay friends\n");
    //Second Choice
    printf(">Break up\n");
    do {
        scanf("%s", &response);
        if(response != "Stay friends" && response != "Break up"){
            printf("You can't type try again.\n");
        }
        if (response == "Stay friends"){
            printf("*%s had done some thinking and on Sunday night she decided to call %s and apologize for walking out.\n", nname, name);
            printf("%s told her that she ended things with Joseph and that their friendship means so much more than he meant to her.*\n", name);
        }
        if (response == "Break up"){
            printf("%s doesn't turn around or stop in hesitation. She just kept walking out of the door.\n", nname);
            printf("%s ends up moving away to live with her grandma in Texas and*\n", nname);
            printf("*%s and %s stopped being friends after this incedent*\n");
        }
    }while(response != "Stay friends" && response != "Break up");
}

//Option 3
//Chicken
void optionthree() {
    printf("I don't really want to play this game to be honest. How about we play what are the odds instead.\n");
    sleep(2);
    printf("Okay that's um fine I guess.\n%s starts off the game by asking %s, what are the odds you have to tell us your biggest secret.\n", name, nname);
    sleep(3);
    printf("Okay bet! Let's do it!\nA number between one and five.\nWe have to say it at the same time.\n");
    sleep(2);
    printf("Ready?\n");
    sleep(1);
    printf("*Head nod*\n");
    sleep(1);
    printf("Okay\n");
    sleep(1);
    printf("1\n2\n3\nGo!");
    printf("Type in a number between 1 and 5\n");
    c = randint(1, 5);
    do {
        scanf("%d", &b);
        if (b < c) {
            printf("The number is too low. Please try again\n");
        }
        if (b > c) {
            printf("The number is too high. Please try again\n");
        }
        if (b == c) {
            printf("Gosh dang it! We said the same number. I guess I have to tell y'all my biggest secret.\n");
        }
    } while (b != 3);
    sleep(2);
    printf("Type in what you want the outcome to be.\n");
    //First Choice
    printf(">Fake secret\n");
    //Second Choice
    printf(">Tell the truth\n");
    //Third Choice
    printf(">Walk out\n");
    do {
        scanf("%s", &response);
        if (response != "Fake secret" && response != "Tell the truth" && response != "Walk out") {
            printf("Incorrect response. Type exactly as shown with a capital.\n");
        }
    } while (response != "Fake secret" && response != "Tell the truth" && response != "Walk out" ); 
}
//End 7
//Fake secret
void endseven() {
    printf("Ok, um, let's see...\n");
    printf("My biggest secret? I'm not totally sure...\n");
    printf("It would probably be um... um...\n");
    sleep(2);
    printf("OH! My biggest secret is that I had to wear pull-ups until I was 11 Because I would wet my bed.\n");
    sleep(2);
    printf("*%s stares at her in shock that she didn't tell about Joseph*\n", name);
    printf("Are you sure that is your biggest secret because I knew about that?\n");
    sleep(2);
    printf("Nope that is definatly it because I tell you everything.\n");
    printf("*%s is very confused on how she could be so wrong*\n", name);
    printf("While *s is very happy that %s believed the fake secret because she doesn't want anyone to know about the real secret\n", nname, name);
    sleep(2);
    printf("Should %s find out that it is a lie or always believe it?\n", name);
    //First Choice
    printf(">Lie\n");
    //Second Choice
    printf(">Believe it\n");
    do{
        scanf("%s", &response);
        if(response != "Lie" && response != "Believe it"){
            printf("You can't type try again.\n");
        }
        if(response == "Lie"){
            printf("%s you are defianty lying.\n", nname);
            sleep(1);
            printf("I have no idea what you are talking about. That is my biggest secret.\n");
            sleep(1);
            printf("Nah, your biggest secret has to be about Joseph\n");
            sleep(1);
            printf("WOW. It isn't so just get over it.\n");
            sleep(1);
            printf("*Later that night %s told %s the real secret about Joseph she just didn't want anyone else to know*\n");
        }
        if(response == "Believe it"){
            printf("*%s went along with her day believing every word %s said never asked any questions if she was lying or not*\n", name, nname);
            printf("*%s was happy that she got away with everything and never spoke up about anything because she didn't want to feel like crap from what %s would have said to her*\n", nname, name);
        }
    }while(response != "Lie" && response != "Believe it");
}
//End 8
//Tell the truth
void endeight() {
    printf("I cheated on Joseph with the cute boy in my math class.\n");
    sleep(1);
    printf("*Everyone gasps*\n");
    sleep(1);
    printf("There that's the big secret. Don't ask questions and do not say anything to anyone.\n");
    printf("I am not going to say anything because technically it wasn't my fault. He kissed me. He leaned in and kissed me but I pulled away really fast.\n");
    printf("If the words gets out at school and it isn't the right story please correct people and if Joseph asks one of you before he talks to me just say 'you have nothing to worry about, talk to %s'.\n", nname);
    sleep(3);
    printf("Do the girls correct the people at school or leave it be?\n");
    //First Choice
    printf(">Correct\n");
    //Second Choice
    printf(">Leave it be\n");
    do{
        scanf("%s", &response);
        if(response != "Correct" && response != "Leave it be"){
            printf("You can't type try again.\n");
        }
        if(response == "Correct"){
            printf("*Distant chatter about %s and how horrible of a person she is for what she had done to Joseph*\n", nname);
            sleep(1);
            printf("Hey! If you haven't talked to her yet to get her side of the story then don't say anything because you are just making her feel like crap.\n");
            sleep(2);
            printf("*%s and the rest of the girl at the sleepover stood by %s side the whole time and spoke up whenever they heard someone saying something.\n", name, nname);
        }
        if(response == "Leave it be"){
            printf("*All the girls at the sleepover except for %s didn't stand up for %s and spreaded around rumors than anyone else*\n", name, nname);
        }
    }while(response != "Correct" && response != "Leave it be");
    
}
//End 9
//Walk out
void endnine() {
    printf("Uh okay...\n");
    printf("*%s starts to stand up and walk towards the door*\n", nname);
    sleep(2);
    printf("Wait, where are you going? You haven't told us your biggest secret yet!\n");
    sleep(2);
    printf("*%s continues to walk closer to the door*\n", nname);
    sleep(1);
    printf("*%s stops at the door way*\n");
    printf("Sorry I couldn't stay girlies but my mom just texted me as I was walking to the door that I need to go home because I didn't finish my chores.\n");
    sleep(2);
    printf("I will see y'all on Monday at school\n");
    sleep(1);
    printf("Should %s tell them on Monday her secret or keep it to herself?\n", nname);
    //First Choice
    printf(">Tell\n");
    //Second Choice
    printf(">Keep it a secret\n");
    do{
        scanf("%s", &response);
        if(response != "Tell" && response != "Keep it a secret"){
            printf("You can't type try again.\n");
        }
        if (response == "Tell"){
            printf("*When Monday came around %s got everyone together at lunch and told them all her secret. She wanted to get it off of her chest and knew she could trust them*\n", nname);
            sleep(2);
            printf("I KNEW IT!\nSomething was up with you this week. When you stood by him you acted weird and everytime I brough him up you would change the subject.\n");
        }
        if (response == "Keep it a secret"){
            printf("*%s never ended up telling them her biggest secret. %s and the girls at the sleepover forgot to ask at school on Monday. Most importantly Joseph never found out*\n", nname, name);
        }
    }while(response != "Tell" && response != "Keep it a secret");
}
int main() {
    intro();
    if (response == "Truth") {
        optionone();
        if (response == "yes"){
            endone();
        }
        if (response == "no"){
            endtwo();
        }
        if (response == "I dont know") {
            endthree();
        }
    }
    if (response == "Dare") {
        optiontwo();
        if (response == "Fine I will do it"){
            endfour();
        }
        if (response == "I dont want to do it"){
            endfive();
        }
        if (response == "Slap her") {
            endsix();
        }
    }
    if (response == "Chicken"){
        optionthree();
        if (response == "Fake secret"){
            endseven();
        }
        if (response == "Tell the truth"){
            endeight();
        }
        if (response == "Walk out"){
            endnine();
        }
    }
}
