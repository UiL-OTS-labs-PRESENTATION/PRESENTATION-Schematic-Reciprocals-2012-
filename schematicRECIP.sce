scenario = "SchematicRECIP";
pcl_file = "schematic_programRECIP.pcl";  # define the scenario file in the header

active_buttons = 2;
#hieronder geef je aan wat de codes zijn voor de response-knoppen
# 0,1 linker en rechter pijltjestoets
button_codes = 0,1;
target_button_codes = 1,2;
response_matching = simple_matching;
default_font_size = 24;
#default_picture_duration = 3000;
stimulus_properties = verb, string,trialnr, number, block, number, blocknr, number, verbnr, number, trialtypenr, number, arrow1, number, arrow2, number, arrow3, number, arrowscode, number;
event_code_delimiter = ";";

# Gebaseerd op 1280x1024 resolutie

begin;

#VOER HIERONDER PROEFPERSOON NUMMER IN
$pp = '10';
#DANK U



picture {} default;
bitmap { filename = "versiert1.bmp"; width = 200; height = 200;} versiert1; # resize to 200x200
bitmap { filename = "versiert2.bmp";  width = 200; height = 200;} versiert2; # resize to 200x200

#hieronder staan de namen van de plaatjes


#uitleg van de taak
trial { 
   trial_duration =  10;
#   trial_type = specific_response;    	# trial ends when response
   terminator_button = 1;             	#   button 1 is pressed
	picture {
		text {
			font_size = 18;
			caption = 
"Hierna volgt de test voor proefpersoonnummer $pp

Druk op 'ja' als dit klopt.";

		};
		x = 0 ; y = 0 ;
	};
};

array{
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
text { caption = "dorien"; };
}names1;

array{
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
text { caption = "judith"; };
}names2;

array{
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
text { caption = "tooske"; };
}names3;

array{ 
text { caption = "tooske, dorien en judith benijden elkaar"; description = "benijden_3";font_color = 154,205,50; font_size = 35; };
text { caption = "dorien, tooske en judith begrijpen elkaar"; description = "begrijpen_3";font_color = 154,205,50; font_size = 35; };
text { caption = "judith, dorien en tooske missen elkaar"; description = "missen_3";font_color = 154,205,50; font_size = 35; };
text { caption = "tooske, judith en dorien benijden elkaar"; description = "benijden_3";font_color = 154,205,50; font_size = 35; };
text { caption = "dorien, tooske en judith begrijpen elkaar"; description = "begrijpen_3";font_color = 154,205,50; font_size = 35; };
text { caption = "judith, dorien en tooske missen elkaar"; description = "missen_3";font_color = 154,205,50; font_size = 35; };
text { caption = "tooske, judith en dorien begrijpen elkaar"; description = "begrijpen_3";font_color = 154,205,50; font_size = 35; };
text { caption = "dorien, tooske en judith begrijpen elkaar"; description = "begrijpen_3";font_color = 154,205,50; font_size = 35; };
text { caption = "judith, dorien en tooske benijden elkaar"; description = "benijden_3";font_color = 154,205,50; font_size = 35; };
text { caption = "tooske, judith en dorien begrijpen elkaar"; description = "begrijpen_3";font_color = 154,205,50; font_size = 35; };
text { caption = "dorien, tooske en judith benijden elkaar"; description = "benijden_3";font_color = 154,205,50; font_size = 35; };
text { caption = "judith, dorien en tooske missen elkaar"; description = "missen_3";font_color = 154,205,50; font_size = 35; };
text { caption = "tooske, judith en dorien missen elkaar"; description = "missen_3"; font_color = 154,205,50; font_size = 35;};
text { caption = "dorien, tooske en judith benijden elkaar"; description = "benijden_3"; font_color = 154,205,50; font_size = 35;};
text { caption = "tooske, dorien en judith missen elkaar"; description = "missen_3";font_color = 154,205,50; font_size = 35; };
text { caption = "dorien, tooske en judith missen elkaar"; description = "missen_3";font_color = 154,205,50; font_size = 35; };
text { caption = "judith, dorien en tooske begrijpen elkaar"; description = "begrijpen_3";font_color = 154,205,50; font_size = 35; };
text { caption = "tooske, judith en dorien missen elkaar"; description = "missen_3";font_color = 154,205,50; font_size = 35; };
}sentences;

array{
text { caption = "dorien";};
text { caption = "dorien";};
text { caption = "dorien";};
text { caption = "dorien";};
text { caption = "dorien";};
}names1prac;

array{
text { caption = "judith";};
text { caption = "judith";};
text { caption = "judith";};
text { caption = "judith";};
text { caption = "judith";};
}names2prac;

array{
text { caption = "tooske";};
text { caption = "tooske";};
text { caption = "tooske";};
text { caption = "tooske";};
text { caption = "tooske";};
}names3prac;

array{
text { caption = "dorien, judith en tooske krabben elkaar"; description = "krabben"; font_color = 154,205,50; font_size = 35;};
text { caption = "tooske, judith en dorien binden elkaar vast"; description = "vastbinden"; font_color = 154,205,50; font_size = 35;};
text { caption = "dorien, tooske en judith krabben elkaar"; description = "duwen"; font_color = 154,205,50; font_size = 35;};
text { caption = "judith, tooske en dorien binden elkaar vast"; description = "horen"; font_color = 154,205,50; font_size = 35;};
text { caption = "tooske, dorien en judith krabben elkaar"; description = "stompen"; font_color = 154,205,50; font_size = 35;};
}sentencesprac;

# array with arrows, 1 is left, 2 is right, 3 is middle, 4 is horizontal, 
# 0 is down, 1 is up, 2 is right, 3 is left, ~b is black
array {
   arrow_graphic {
      coordinates =  0,120, -140,-120;
      line_width = 5;
      head_width = 40;
      head_length = 40;
      head_type = head_swift;
  }arr10; #arrows[1]
   arrow_graphic {
      coordinates =  -140,-120, 0,120;
      line_width = 5;
      head_width = 40;
      head_length = 40;
      head_type = head_swift;
  }arr11;#arrows[2]
   arrow_graphic {
      coordinates =  0,120, -140,-120;
      color = 0,0,0;
      line_width = 5;
      head_width = 40;
      head_length = 40;
      head_type = head_swift;
  }arr1b;#arrows[3]
   arrow_graphic {
      coordinates = 0,120, 140,-120;
      line_width = 5;
      head_width = 40;
      head_length = 40;
      head_type = head_swift;
   }arr20;#arrows[4]
   arrow_graphic {
      coordinates = 140,-120, 0,120;
      line_width = 5;
      head_width = 40;
      head_length = 40;
      head_type = head_swift;
   }arr21;#arrows[5]
   arrow_graphic {
      coordinates = 0,120, 140,-120;
      color = 0,0,0;
      line_width = 5;
      head_width = 40;
      head_length = 40;
      head_type = head_swift;
   }arr2b;#arrows[6]
   arrow_graphic {
      coordinates = 0,120, 0,-150;
      line_width = 5;
      head_width = 40;
      head_length = 40;
      head_type = head_swift;
   }arr30;#arrows[7]
   arrow_graphic {
      coordinates = 0,120, 0,-150;
      color = 0,0,0;
      line_width = 5;
      head_width = 40;
      head_length = 40;
      head_type = head_swift;
   }arr3b;#arrows[8]
   arrow_graphic {						#horizontal left to right
      coordinates = -140,-120, 140,-120;
      line_width = 5;
      head_width = 40;
      head_length = 40;
      head_type = head_swift;
   }arr42;#arrows[9]
   arrow_graphic {						#horizontal right to left
      coordinates = 140,-120, -140,-120;
      line_width = 5;
      head_width = 40;
      head_length = 40;
      head_type = head_swift;
   }arr43;#arrows[10]
   arrow_graphic {						#no horizontal 
      coordinates = -140,-120, 140,-120;
      color = 0,0,0;
      line_width = 5;
      head_width = 40;
      head_length = 40;
      head_type = head_swift;
   }arr4b;#arrows[11]
}arrows;

text {caption = "A"; 
			font_size = 40;}A;
text {caption = "B"; 
			font_size = 40;}B;

trial {							#fixation cross
	trial_duration = 500;
	stimulus_event {
		picture {		
		text {
			font_size = 50;
			font_color = 154,205,50;
			caption = "+";	
		};
		x=0; y=250;
	};
	code = "fixation";
	}fix;
} fixation_trial;

trial {								#verb presented first
	trial_duration = 2000;
   stimulus_event {
		picture {
		text { 
			font_color = 135,206,250; 			
			caption = "sentence"; } text0;
		x=0; y=0;}sent0;
      } event0;
} verb_trial;

trial {								#schema added to verb
	trial_duration = 10000;
   trial_type = first_response;
	stimulus_event {
		picture {
		text { 
			font_color = 135,206,250;	
			caption = "sentence"; } text1;
		x=0; y=0;}sent;
      response_active = true;
		} event1;
} main_trial;

trial {
	trial_duration = forever;
   trial_type = specific_response;    	# trial ends when response
   terminator_button = 2;             	#   button 2 is pressed
 	stimulus_event {
		picture {		
		text {
			caption = "Welkom bij dit experiment.

Het experiment bestaat uit 90 opgaven, verdeeld in 2 blokken. 
Tussen de blokken kun je even pauzeren. 

Nu wordt de taak uitgelegd en daarna krijg je 2 keer een serie oefenopgaven.

Elke opgave bestaat uit een zin en een schematische uitbeelding van een situatie.";
font_color = 135,206,250;
		};
		x=0; y=0;

text { caption = "Druk op de rechterknop om door de rest van de uitleg te gaan."; 
font_color = 50,205,50;
}; x=0; y=-250;
	};
	code = "instruction";
	};
} instruction_trial1;

trial {
	trial_duration = forever;
   trial_type = specific_response;    	# trial ends when response
   terminator_button = 2;             	#   button 2 is pressed
 	stimulus_event {
 	   picture {
		text { caption = "Eerst volgt een korte uitleg over hoe je schematische weergaven dient te interpreteren."; 
font_color = 135,206,250;
}; x=0; y=+450;

		text { caption = "Hierboven zie je twee plaatjes waarin situaties worden uitgebeeld
en hieronder zie je de schematische weergaven van dezelfde situaties.
De pijlen in de schematische weergaven symboliseren dus de interactie tussen personen.";
font_color = 135,206,250;
};
		x=0; bottom_y=-50;
		text { caption = "In de linker weergave wordt er dus één meisje versierd, en in de rechter twee.";
font_color = 135,206,250;
};
		x=0; bottom_y=-480;
		}pic2;
	code = "instruction2";
	}instr2;
} instruction_trial2;

# verb for the instruction trial 
text {caption = "jitske, daphne en lauren versieren elkaar"; font_size = 25; font_color = 154,205,50;}vers;
text {caption = "daphne"; font_size = 20;}instnames1;
text {caption = "lauren"; font_size = 20;}instnames2;
text {caption = "jitske"; font_size = 20;}instnames3;
trial {
	trial_duration = forever;
   trial_type = specific_response;    	# trial ends when response
   terminator_button = 2;             	#   button 2 is pressed
 	stimulus_event {
 	   picture {
		text { caption = "Nu volgt er een voorbeeld opgave:"; 
font_color = 135,206,250;
}; x=0; y=+450;

		text { caption = "Jouw taak is om telkens eerst de zin te lezen, 
dan je de weergegeven situatie voor te stellen,
en vervolgens zo snel mogelijk te beslissen of die schematische weergave 
een mogelijke uitbeelding is van de zin.";
font_color = 135,206,250;
};
		x=0; y=-100;

text { caption = "In de voorbeeld opgave is het antwoord dus NEE: de schematische weergave is GEEN
mogelijke uitbeelding van de zin."; 
font_color = 255,0,0;
}; x=0; y=-250;


text { caption = "Let op: bij elke opgave van het experiment zie je alleen een zin en 
een schematische weergave, dus GEEN plaatje en GEEN verdere omschrijving.";
font_color = 135,206,250;
};
		x=0; y=-400;
		}pic2b;
	code = "instruction2b";
	}instr2b;
} instruction_trial2b;

trial {
	trial_duration = forever;
   trial_type = specific_response;    	# trial ends when response
   terminator_button = 2;             	#   button 2 is pressed
 	stimulus_event {
 	   picture {
		text { caption = "In het experiment zullen de opgaven ingewikkelder zijn dan de voorbeeld opgave. 
Meestal is er dan ook geen duidelijk 'goed' of 'fout' antwoord. 
Geef in dat geval jouw eigen mening.";
font_color = 135,206,250;
}; x=0; y=+250; 


text { caption = "Vind je dat de weergave GEEN mogelijke uitbeelding is van de zin, 
druk dan op de RODE knop."; 
font_color = 255,0,0;
}; x=0; y=+50;

text { caption = "Vind je dat de weergave WEL een mogelijke uitbeelding is van de zin, 
druk dan op de GROENE knop."; 
font_color = 50,205,50;
}; x=0; y=-50;

text { caption = "Denk niet te lang na over je antwoord, 
het gaat om je eerste ingeving.";
font_color = 135,206,250;
};
		x=0; y=-250;
		}pic2c;
	code = "instruction2c";
	}instr2c;
} instruction_trial2c;



trial {
	trial_duration = forever;
   trial_type = specific_response;    	# trial ends when response
   terminator_button = 2;             	#   button 2 is pressed
 	stimulus_event {
 	   picture {
		text { caption = "Nogmaals, de vraag is telkens: 
Is de schematische weergave volgens jou een mogelijke uitbeelding van de zin?






Heb je nog vragen, dan kun je die nu aan de proefleider stellen.";
font_color = 135,206,250;
};
		x=0; y=0;

text { caption = "Heb je geen vragen, druk dan op de rechterknop om te beginnen met de oefenopgaven."; 
font_color = 50,205,50;
}; x=0; y=-250;
		}pic3;
	code = "instruction3";
	}instr3;
} instruction_trial3;

trial {
	trial_duration = forever;
   trial_type = specific_response;    	# trial ends when response
   terminator_button = 2;             	#   button 2 is pressed
 	stimulus_event {
 	   picture {
		text { caption = "Dit was de eerste serie oefenopgaven.

Is alles duidelijk? Zo niet, dan kun je nu nog vragen stellen aan de proefleider.";
font_color = 135,206,250;
};
		x=0; y=0;

text { caption = "Heb je geen vragen, druk dan op de rechterknop om te beginnen de tweede serie oefenopgaven."; 
font_color = 50,205,50;
}; x=0; y=-100;

		}pic4;
	code = "instruction4";
	}instr4;
} instruction_trial4;

trial {
	trial_duration = forever;
   trial_type = specific_response;    	# trial ends when response
   terminator_button = 2;             	#   button 2 is pressed
 	stimulus_event {
 	   picture {
		text { caption = "Dit waren de oefenopgaven.

Is alles duidelijk? Zo niet, dan kun je nu nog vragen stellen aan de proefleider.";
font_color = 135,206,250;
};
		x=0; y=0;

text { caption = "Heb je geen vragen, druk dan op de rechterknop om te beginnen met het echte experiment."; 
font_color = 50,205,50;
}; x=0; y=-130;

text { caption = "Succes!";
font_color = 135,206,250;
};
		x=0; y=-200;

		}pic5;
	code = "instruction5";
	}instr5;
} instruction_trial5;


trial {      
   trial_duration = 3000;
   picture {
      text text1;
      x = 0; y = 0;
   };
   code = "text";
} trial2;

trial {
	trial_duration = forever;
   trial_type = specific_response;    	# trial ends when response
   terminator_button = 2;             	#   button 2 is pressed
 	stimulus_event {
 	   picture {
		text { caption = "Druk op de rechterknop om verder te gaan";
font_color = 135,206,250;
};
		x=0; y=0;
		};
	code = "pauze_trial";
	};
} pauze_trial;

trial {
	trial_duration = 3000;
 	stimulus_event {
 	   picture {
		text { caption = "Dit was het einde van het experiment.
Bedankt voor je knopdrukken!";
font_color = 135,206,250;
};
		x=0; y=0;
		};
	code = "einde_trial";
	};
} einde_trial;
