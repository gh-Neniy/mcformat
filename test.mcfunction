give @s book[ \
  item_name={ \
    "text":"Древние Манускрипты", \
    "color":"#00664B", \
    "extra":[ \
      { \
        "text":" (1 из 3)", \
        "color":"yellow" \
      } \
    ] \
  }, \
  enchantment_glint_override=true, \
  lore=[ \
    { \
      "text":"The Shadow Has Scared You", \
      "color":"#3B2772", \
      "font":"alt" \
    }, \
    { \
      "text":"When The Voice Of The Soul", \
      "color":"#3B2772", \
      "font":"alt" \
    }, \
    { \
      "text":"Getting Near To Your Back", \
      "color":"#3B2772", \
      "font":"alt" \
    } \
  ] \
]

tellraw @a { \
  "text":"Hello World", \
  "color":"green" \
}