#!/bin/bash

# Script zum automatischen Ersetzen der Bildpfade nach Upload

echo "🔍 Prüfe vorhandene Bilder..."

# Prüfe welche Bilder vorhanden sind
if [ -f "assets/haartransplantation.jpg" ] && [ -s "assets/haartransplantation.jpg" ]; then
    echo "✅ haartransplantation.jpg gefunden"
    # Hier würde der HTML-Code angepasst werden
else
    echo "❌ haartransplantation.jpg fehlt oder ist leer"
fi

if [ -f "assets/barttransplantation.jpg" ] && [ -s "assets/barttransplantation.jpg" ]; then
    echo "✅ barttransplantation.jpg gefunden"
else
    echo "❌ barttransplantation.jpg fehlt oder ist leer"
fi

if [ -f "assets/hero-poster.jpg" ] && [ -s "assets/hero-poster.jpg" ]; then
    echo "✅ hero-poster.jpg gefunden"
else
    echo "❌ hero-poster.jpg fehlt oder ist leer"
fi

# Weitere Bilder...
echo "📋 Vollständige Liste benötigter Bilder:"
echo "- haartransplantation.jpg"
echo "- barttransplantation.jpg" 
echo "- augenbrauen.jpg"
echo "- prp.jpg"
echo "- exorsan.jpg"
echo "- botox.jpg"
echo "- hyaluron.jpg"
echo "- technologie.jpg"
echo "- hero-poster.jpg"

echo ""
echo "💡 Kopieren Sie Ihre Bilder in den assets/ Ordner und führen Sie dieses Script erneut aus."

