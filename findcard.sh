#!/bin/bash


function wait {
	for i in `seq 1 $1`;do
	echo -en '.' ; sleep 0.5
	echo -en '.' ; sleep 0.5
	echo -en '.' ; sleep 0.5
	echo -en '\r   \b\b\b'; 
	done
}

echo "[INFO] Checking for deck on NFC device...";
wait 5;
echo "[INFO] Found \"2014 Bicycle Riders - Seconds Poker Edition - Red backs\" deck";
wait 2;
echo "[INFO] Analyzing deck...";
wait 5;
echo "[WARNING] Card [Hearts - Q (Queen)] not found in deck !";
wait 1;
echo "[WARNING] Card [Spades - 2 (Two)] not found in deck !";
wait 3;
echo "[WARNING] Card [Diamond - 8 (Height)] has writtings on it !";
echo "[INFO] Analyzing fingerprints on cards...";
wait 5;
echo "[INFO] Unknown fingerprint found !";
wait 1;
echo "[INFO] The selected card is...";
wait 2;
echo "[INFO] [Hearts - J (Jack)]";
wait 1;
echo "[INFO] Printing card...";
wait 5;
echo "[INFO] Priting done.";
echo "[INFO] Exiting.";
