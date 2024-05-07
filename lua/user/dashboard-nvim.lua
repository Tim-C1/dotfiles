local banner = {
"                             ........''''..,;;;;::::;,,;;:ccccllc...   .............................",
"                            .......'''','.,;;;::::cc:'.. .'.':c:ll,..  .............................",
"                           .........',,,.';,:::cccclllc,..   .coc;cc..  ............................",
"                          ....     .,',,';;,:ccclllllooool;' .,codc;l.. .....''...''................",
"                         ...     .',,.,';:';cclc:llcc,lddodxdolccodo:;.  ..........''...............",
"                         ...    .',,..,.::.;ll:c.lclc'.;odllxxxkd':od;..  ...........'..............",
"                        . ..   ',,.. .,.:c',ll'c.;l,;,..'cxd:dkdkl';oo.... ..........'''''..........",
"                         . ....',..  .;.,l;.ll.,.,o.;.....,dx;ckdk,'cl,................'''...',,....",
"                           .. .,. .   ,..:c.:l...'l.;d,..'.'lx':kd:,,::.................'''.',;;;...",
"                           .. .,. .....'..c'.l,..,;;:xo,';'''l:.cd:,,;;.... ...........'''',,;;;;;'.",
"                            . .'  .:;.,....;.'c..,;l;.  ;:,co'c.'l,,::.....      ......''',,;;;;;;;,",
"                            .  .  .c;...,'::''.'.dXNXOxllKNNOo,'';,,:,....        .....'.'',,,;;;;;;",
"                                  '';,'.,kk0Okx:;kNNNNWWWWNOdk,;,.,;'.....         ......'',,,,,;;;,",
"                                 .'oxxxkO0KKXXXXKXNWWWWWWKxod;cd,',;.....          .......'',,,,,,,,",
"                                  ,;lxkO00KKXXKkNNWWWWWWNKkc:xx;'',.....           .........',,,,,,,",
"                                  ..'':dO0KKXKc'0NWWWWWNkoooxl,'''.               ...........',',,''",
"                                  ...'':xOKKXXKONNNNWWWWNKoccc,''.                ............''''''",
"                                    ..''cx0KXXNXXKXWWWWNk:,c;''..                 .............'''''",
"                                     .....:kKXNNNNWWWWWKl',....                   ..................",
"                                       .... .lOXNNWWN0o,'...'o.                      ...............",
"                                           ..  .;odl'.  .;dOOX:                      ...............",
"                                           ......    .cKN0dc0WX;.                    ...............",
"                                         ...   ...  .0WN,  .dNWNx                    ............. .",
"                       .,:cccllll:. .. .........'...lNWWOkKNNKNN0 .;,'..,,',,;;;;,..........  ......",
"                     .;cccllll;.    .:xkxdo;''';oKNNWWWWWWWNNXKXNx ,::, dXNNNNNNXXXKd'..............",
"                     :cclllo:  .. 'cox0KOKXNKOOXNXNNNNNNNNNNNNN0Ox. .... lXXXXXXXXXXXXd.............",
"                    ,cclllo:  .. ,xO0xoodk0KKXNNxlKKNNNNNNXK0xc;,,:, .,;,..xXXXXXXXXXXX0;...........",
"                    ;cllloo. .. .x;;xKXXKkdxOKOo'cN0NNN0xoc:,.,d0XXXO. .... lXXXXXXXXXXXK.  ........",
}

banner = {
"              ....''.';;::,'';cc:.  ..............",
"             .....',';:cccl:'..cl:. ..............",
"            ..  .''';,cccl:cdollco:...............",
"            .. .'..':'l,':,.,olxd,l........''.....",
"              .'...'';:..;l;''l;d;;'........'',;,.",
"              .. ''..,'',xl'lxl,;,:..    ...',;;;;",
"                 ;c:x00kkNWWNOoc',...     ...',,,,",
"                 .:d0KXoXWWWOoo:'.       .....',,,",
"                  .,dKXXXNWWk:;..        ......'''",
"                   ..'l0NWXd'.;.          ........",
"                     ......cooKo.         ........",
"           .',;,.  .....''kWoxKNc...,,;;;'........",
"          .cll'. ;ok00xkKNNNNNN0x...;KXXXX0:......",
"          :ll: .'l0OxO00:KNX0x:;ok'...0XXXXX: ....",

}


local db = require("dashboard")
  db.setup({
    theme = 'hyper',
    preview = {
      command = "cat | cat",       -- preview command
      file_path = "~/Pictures/ascii.txt",     -- preview file path
      file_height = 14,   -- preview file height
      file_width = 50,
    },
    config = {
      shortcut = {
        { desc = '󰊳 Update', group = '@property', action = 'Lazy update', key = 'u' },
        {
          icon = ' ',
          icon_hl = '@variable',
          desc = 'Files',
          group = 'Label',
          action = 'Telescope find_files',
          key = 'f',
        },
        {
          desc = ' Apps',
          group = 'DiagnosticHint',
          action = 'Telescope app',
          key = 'a',
        },
        {
          desc = ' dotfiles',
          group = 'Number',
          action = 'Telescope dotfiles',
          key = 'd',
        },
      },
      footer = {"fuck the world"},
    },
  })
