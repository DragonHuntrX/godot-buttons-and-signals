VAR equip = 0
-> start

=== start ===
Stan wakes up on the couch in the living room of his appartment, realizing he is hungry. He decides to get up and go get a snack.
He decides to check the fridge in the kitchen.
+ Go to the front door.
    Stan walks to the front door, but realizes he should probably get a snack before going outside.
    + + Go to the kitchen.
        ->snack
    + + Go outside.
        -> unprepared_encounter
+ Go to the kitchen.
-> snack
+ Go back to sleep.
    or... he'll just go back to sleep.
    -> END
    
    
=== snack ===
Stan gets up and walks over to the kitchen.
+ Check the fridge.
    -> fridge
+ Check the oven.
    Stan opens the oven to find the burnt husk of a lasagna that he fell asleep while cooking last night.
    + + Eat it.
        Stan...
        No! Don't do that!
        Oh no...
        Stan lasts about five minutes before he finds himself on the toilet, violently... well, you know, best not to go into too much detail.
        -> END
    + + Check fridge.
        -> fridge

+ Go back to the couch[.] and go to sleep.
    Stan goes back to the couch and... goes to sleep.
    -> start

= fridge
Stan opens the fridge to see that it's empty.
It seems like he will have to go on...
An Adventure!
-> adventure

=== adventure ===
Stan considers preparing for his adventure.
+ Go to armory
    Stan goes to the armory to prepare.
    -> armory
+ Go outside
    But, apparantly deciding not to, he walks to the frint door.
    -> unprepared_encounter
+ Get some sleep
    Stan goes back to the couch, lies down, and drifts to sleep.
    -> start

= armory
Stan walks into the armory and gazes at the various tools on the walls, considering which item to equip.
* Equip sword
    ~equip = 0 
* Equip long stick
    ~equip = 1
* Equip Inverter™
    ~equip = 2
* Equip bubble blower
    ~equip = 3
* Equip magicians wand
    ~equip = 4
* Equip stuffed mountain lion
    ~equip = 5
* Equip Shelf on the Elf™
    ~equip = 6
* Equip scooter
    ~equip = 7
* Equip James' Birthday Cake
    ~equip = 8
* Equip Empty Jar™
    ~equip = 9
    For some reason Stan takes the jar, even though it is empty.
    In reality it is not, it has air in it. However, it appears to be empty, because you cannot see air.
* Equip big red button
    ~equip = 10
* Equip nothing
    Overwhelmed by the many choices available, Stan decides to leave them all on the wall and embark on his Adventure.
    He walks to the front door.
    -> unprepared_encounter
- -> embark

=embark
*[...]
Stan decides he is prepared to go on his adventure. He walks to the front door and steps outside.
He is quickly met with the growling face of the mountain lion that he knows likes to wait outside his door.
{equip:
    -0: He slashes out with the sword he equiped earlier, giving the fierce creature a nick on the nose.
        The mountain lion cowers in fear.
        -> happy
    -1: Stan tries to poke the mountain lion with the long stick, however, the mountain lion breaks it with a swipe of its paw.
        He is then quickly mauled by the mountain lion. -> END
    -2: Stan presses the button on the device he picked up earlier. Gravity suddenly shifts, and the mountain lion goes flying up into the air.
        -> happy
    -3: Stan tries to use the bubble blower to blow a bubble towards the mountain lion, but is breathing is too paniced, and all the bubbles pop before being released into the air.
        Within seconds, the mountain lion is upon him. -> END
    -4: Stan brandishes the magicians wand, mumbling under his breath.
        The mountain lion approaches, preparing to pounce.
        Stan stops mumbling, his spell complete.
        The mountain lion disappears in a burst of feathers, and a flock of doves fly out of the cloud and off, into the distance.
        -> happy
    -5: In a panic, stan throughs the stuffed mountain lion to the side and falls to the ground, playing dead.
        The real mountain lion is intrigued, no longer interested in Stan, and goes over to sniff the stuffed animal.
        Stan slowly crawls away.
        -> happy
    -6: Stan looks at the Shelf on the Elf™ in his hands, unsure of what to do. The shelf is supposed to be magic, but it seems like it doesn't know what to do either.
        Stan looks up just in time to see the mountain lion pounce upon him. -> END
    -7: Stan hops on the sooter and starts scooting. However, he doesn't scoot fast enough. The mountain lion quickly catches up and tosses him, and the scooter, to the ground. -> END
    -8: Stan blows out the candle on James' Birthday Cake.
        The lion pounces, but is gracious enough to eat the cake prior to eating Stan.
        It says the cake was very good.
        Then, it eats him.
    -9: ->jar
    -10: Stan presses the big red button.
        Suddenly, the air raid siren on the top of his house starts going off.
        The mountain lion cowers in fear, but Stan knows, its time to run.
        * * Run
            Stan runs as fast as he can. Once he can barely hear the siren, he turns around.
            A few planes fly over the house, dropping something as they fly over.
            The house is consumed in an explosion.
            ->happy
        * * Wait
            But for some reason he tries to wait.
            Several planes fly over the house, and Stan, the house, and the mountain lion perish in an explosion.
            -> END
    }

=happy
Stan is able to continue to the store, buying the snacks he oh so desires, and makes it back home unscathed.
-> END


=jar
Stan looks at the mountain lion, then at the empty jar, then back at the mountail lion again.
The mountain lion pounces, and, as it is flying through the air, time slows to a crawl as Stan's thoughts hit hyperspeed.
He isn't entirely sure why he took the jar. Maybe it was the fact that he likes jars. Maybe it was the alure of the emptyness inside. However, he knows that it is not actually empty. There has to be something inside the jar, probably just normal air, but he cant see it.
Regardless, it won't help him now.
He drops the jar.
* [...]
It violently implodes, and he and the mountain lion are sucked in.
Well, it appears there really was nothing inside the jar after all...
->END


=== unprepared_encounter ===
Stan opens the door and steps outside. He barely makes it a few feet befor he is viciously mauled by the mountain lion that likes to wait outside his door.
He knows this, but for some reason decided to go outside anyway.
-> END