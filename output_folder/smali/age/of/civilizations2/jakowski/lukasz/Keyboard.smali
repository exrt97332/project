.class public Lage/of/civilizations2/jakowski/lukasz/Keyboard;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Keyboard.java"


# static fields
.field public static activeColor_RGB_ID:I = -0x1

.field public static changeAllianceNameMode:I = 0x0

.field public static changeCityNameIDToo:I = -0x1

.field public static changeCivilizationNameMode:I = 0x0

.field public static changeProvinceNameMode:I = -0x1

.field public static colorPickerMode:Z

.field public static commandsMode:Z

.field public static mapModeSearch:Z

.field public static numbers:Z

.field public static rankSearch:Z

.field public static shift:Z


# instance fields
.field private animationChangePosY:I

.field private animationStepID:I

.field private barTime:J

.field private closeMenu:Z

.field private drawBar:Z

.field private iTextH:I

.field private iTextW:I

.field private keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keys123:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keysNUM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keysSHIFT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    move-object/from16 v9, p0

    .line 73
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    const/4 v10, 0x0

    .line 36
    iput v10, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationStepID:I

    .line 39
    iput-boolean v10, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->closeMenu:Z

    .line 74
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "q"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "w"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "e"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "r"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "t"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "y"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "u"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "i"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "o"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "p"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "s"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "f"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "g"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "h"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "j"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "k"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "l"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "z"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "x"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "v"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const/4 v1, 0x0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Development/All/zc/mWDOVpsmL;->PgOGLbNiA:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "m"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "SH"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "<<"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "123"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "Space"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, ","

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const-string v1, "."

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "Q"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "W"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "E"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "R"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "T"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "Y"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "U"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "I"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "O"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "P"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "A"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "S"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "D"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "F"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "G"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "H"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "J"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "K"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "L"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "Z"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "X"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "C"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "V"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "B"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "N"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    const-string v1, "M"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    const-string v1, "4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    const-string v1, "5"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    const-string v1, "7"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    const-string v1, "8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    const-string v1, "9"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    const-string v1, "0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    const-string v1, "@"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    const-string v1, "#"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    const-string v1, ":"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    const-string v1, ";"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    const-string v1, "&"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    const-string v1, "_"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    const-string v1, "("

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    const-string v1, ")"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    const-string v1, "-"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    const-string v1, "+"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    const-string v1, "\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    const-string v1, "\""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    const-string v1, "%"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    const-string v1, "!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    const-string v1, "?"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v10

    :goto_0
    const/16 v1, 0xa

    const v12, 0x3f4ccccd    # 0.8f

    if-ge v0, v1, :cond_0

    .line 172
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;

    iget-object v3, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;->getWindowWidth()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0xb

    sub-int/2addr v3, v4

    div-int/2addr v3, v1

    mul-int/2addr v3, v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v4, v0

    add-int v15, v3, v4

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    add-int v16, v3, v4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;->getWindowWidth()I

    move-result v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0xb

    sub-int/2addr v3, v4

    div-int/lit8 v17, v3, 0xa

    sget v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget-object v19, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    const/16 v20, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;-><init>(Ljava/lang/String;IIIILage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;Z)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_1
    if-ge v0, v1, :cond_1

    .line 176
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;->getWindowWidth()I

    move-result v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosX(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_2
    const/16 v2, 0x9

    if-ge v0, v2, :cond_2

    .line 180
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;

    iget-object v3, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    add-int/lit8 v4, v0, 0xa

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v3

    mul-int/2addr v3, v0

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v4, v0

    add-int v15, v3, v4

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    add-int v16, v3, v4

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v17

    sget v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget-object v19, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    const/16 v20, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;-><init>(Ljava/lang/String;IIIILage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;Z)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/16 v0, 0x13

    if-ge v1, v0, :cond_3

    .line 184
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;->getWindowWidth()I

    move-result v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosX(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v10

    :goto_4
    const/4 v2, 0x7

    if-ge v1, v2, :cond_4

    .line 188
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;

    iget-object v3, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    add-int/lit8 v4, v1, 0x13

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v3

    mul-int/2addr v3, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v4, v1

    add-int v15, v3, v4

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    add-int v16, v3, v4

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v17

    sget v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget-object v19, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    const/16 v20, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;-><init>(Ljava/lang/String;IIIILage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;Z)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_5
    const/16 v2, 0x1a

    if-ge v1, v2, :cond_5

    .line 192
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;->getWindowWidth()I

    move-result v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setPosX(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 196
    :cond_5
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;

    iget-object v3, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    sget v15, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v3, v3

    mul-float/2addr v3, v12

    float-to-int v3, v3

    add-int v16, v2, v3

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v17, v0, v2

    sget v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget-object v19, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD_OPTIONS:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    const/16 v20, 0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;-><init>(Ljava/lang/String;IIIILage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;Z)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;

    iget-object v1, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const/16 v2, 0x1b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v1, 0x19

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v2

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v23, v2, v3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v3, v3

    mul-float/2addr v3, v12

    float-to-int v3, v3

    add-int v24, v2, v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;->getWindowWidth()I

    move-result v2

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v1

    sub-int/2addr v2, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v25, v2, v1

    sget v26, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget-object v27, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD_OPTIONS:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    const/16 v28, 0x1

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;-><init>(Ljava/lang/String;IIIILage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;Z)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;

    iget-object v1, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const/16 v2, 0x1c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    add-int/2addr v4, v1

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v1

    mul-int/lit8 v5, v1, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    float-to-int v6, v1

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD_OPTIONS:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;-><init>(Ljava/lang/String;IIIILage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;Z)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;

    iget-object v1, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const/16 v2, 0x1d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int v15, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v12

    float-to-int v2, v2

    add-int v16, v1, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;->getWindowWidth()I

    move-result v1

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x5

    sub-int v17, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    float-to-int v1, v1

    sget-object v19, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    move-object v13, v0

    move/from16 v18, v1

    invoke-direct/range {v13 .. v20}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;-><init>(Ljava/lang/String;IIIILage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;Z)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;

    iget-object v1, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const/16 v2, 0x1e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x3

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;->getWindowWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x5

    sub-int v23, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v12

    float-to-int v2, v2

    add-int v24, v1, v2

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v25

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    float-to-int v1, v1

    sget-object v27, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD_OPTIONS:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    move-object/from16 v21, v0

    move/from16 v26, v1

    invoke-direct/range {v21 .. v28}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;-><init>(Ljava/lang/String;IIIILage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;Z)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;

    iget-object v1, v9, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x4

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;->getWindowWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x5

    sub-int v15, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v2, v2

    mul-float/2addr v2, v12

    float-to-int v2, v2

    add-int v16, v1, v2

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v17

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    float-to-int v1, v1

    sget-object v19, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD_OPTIONS:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    move-object v13, v0

    move/from16 v18, v1

    invoke-direct/range {v13 .. v20}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;-><init>(Ljava/lang/String;IIIILage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;Z)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;->getWindowWidth()I

    move-result v1

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v23, v1, v2

    sget v24, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v1

    mul-int/lit8 v25, v1, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    float-to-int v1, v1

    sget-object v27, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD_SAVE:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    const/16 v22, 0x0

    move-object/from16 v21, v0

    move/from16 v26, v1

    invoke-direct/range {v21 .. v28}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Keyboard;-><init>(Ljava/lang/String;IIIILage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;Z)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Keyboard$1;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;->getWindowWidth()I

    move-result v0

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x3

    sub-int v3, v0, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v5

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v6, v0

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD_SAVE:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    const/4 v2, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Keyboard$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Keyboard;Ljava/lang/String;IIIILage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;Z)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v13, Lage/of/civilizations2/jakowski/lukasz/Keyboard$2;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;->getWindowWidth()I

    move-result v0

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v5

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v6, v0

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD_SAVE:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Keyboard$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Keyboard;Ljava/lang/String;IIIILage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;Z)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sub-int v3, v0, v1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;->getWindowWidth()I

    move-result v4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int v5, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v6, v11

    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->updateLang()V

    .line 249
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->updateKeyboard_Actions()V

    return-void
.end method

.method private final resetAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 556
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationStepID:I

    .line 558
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->closeMenu:Z

    if-nez v0, :cond_0

    .line 559
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getHeightM()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    :cond_0
    return-void
.end method

.method private final updateChangePosY()V
    .locals 7

    .line 494
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationStepID:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 508
    :pswitch_0
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    goto/16 :goto_4

    .line 505
    :pswitch_1
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getHeightM()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x41700000    # 15.0f

    mul-float/2addr v5, v6

    div-float/2addr v5, v3

    iget-boolean v3, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->closeMenu:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    int-to-float v2, v2

    mul-float/2addr v5, v2

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    goto :goto_4

    .line 502
    :pswitch_2
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getHeightM()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    div-float/2addr v5, v3

    iget-boolean v3, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->closeMenu:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    int-to-float v2, v2

    mul-float/2addr v5, v2

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    goto :goto_4

    .line 499
    :pswitch_3
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getHeightM()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    div-float/2addr v5, v3

    iget-boolean v3, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->closeMenu:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    int-to-float v2, v2

    mul-float/2addr v5, v2

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    goto :goto_4

    .line 496
    :pswitch_4
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getHeightM()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40200000    # 2.5f

    mul-float/2addr v5, v6

    div-float/2addr v5, v3

    iget-boolean v3, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->closeMenu:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    int-to-float v2, v2

    mul-float/2addr v5, v2

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    .line 512
    :goto_4
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->iNumOfFPS:I

    const/16 v2, 0x16

    const/16 v3, 0xd

    if-ge v0, v2, :cond_4

    .line 513
    iput v3, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationStepID:I

    .line 514
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    .line 517
    :cond_4
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->closeMenu:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationStepID:I

    if-ne v0, v3, :cond_5

    .line 518
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getHeightM()I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    .line 519
    invoke-super {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    .line 522
    :cond_5
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationStepID:I

    add-int/2addr v0, v4

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationStepID:I

    .line 524
    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setRenderO(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private final writeNumber(I)V
    .locals 2

    .line 456
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->keyboardWrite:Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action_Write;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action_Write;->action(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actionCloseMenu()V
    .locals 4

    const/16 v0, 0x1c

    .line 468
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->numbers:Z

    if-eqz v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD_ACTIVE:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    goto :goto_0

    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD_OPTIONS:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    :goto_0
    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTypeOfButton(Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V

    .line 469
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->numbers:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    .line 470
    :goto_1
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 471
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD_NUM:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTypeOfButton(Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 475
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    add-int v2, v0, v1

    .line 476
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 479
    :cond_2
    :goto_3
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 480
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->shift:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    :goto_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTypeOfButton(Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 484
    :cond_4
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_6

    .line 485
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->shift:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    goto :goto_6

    :cond_5
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    :goto_6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTypeOfButton(Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public final actionEL(I)V
    .locals 4

    .line 327
    const-string v0, ": "

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 371
    :pswitch_0
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->shift:Z

    const/16 v2, 0xa

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_3

    .line 372
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->numbers:Z

    if-eqz v0, :cond_2

    if-ge p1, v2, :cond_1

    .line 374
    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->writeNumber(I)V

    goto/16 :goto_0

    .line 361
    :pswitch_1
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getClipboard()Lcom/badlogic/gdx/utils/Clipboard;

    move-result-object p1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/utils/Clipboard;->setContents(Ljava/lang/String;)V

    .line 362
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Copy"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    return-void

    .line 366
    :pswitch_2
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getClipboard()Lcom/badlogic/gdx/utils/Clipboard;

    move-result-object p1

    invoke-interface {p1}, Lcom/badlogic/gdx/utils/Clipboard;->getContents()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    .line 367
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Paste"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    return-void

    .line 355
    :pswitch_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->keyboardSave:Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action;

    invoke-interface {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action;->action()V

    .line 356
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->closeMenu()V

    const/4 p1, -0x1

    .line 357
    sput p1, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->activeColor_RGB_ID:I

    return-void

    .line 348
    :pswitch_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_6

    .line 349
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->keyboardWrite:Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action_Write;

    const-string v0, " "

    invoke-interface {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action_Write;->action(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :pswitch_5
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->activeColor_RGB_ID:I

    if-gez p1, :cond_0

    .line 341
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->numbers:Z

    xor-int/2addr p1, v1

    sput-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->numbers:Z

    .line 342
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->actionCloseMenu()V

    :cond_0
    return-void

    .line 335
    :pswitch_6
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->keyboardDelete:Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action;

    invoke-interface {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action;->action()V

    goto :goto_0

    .line 330
    :pswitch_7
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->shiftAction()V

    return-void

    .line 376
    :cond_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->activeColor_RGB_ID:I

    if-gez v0, :cond_6

    .line 377
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->keyboardWrite:Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action_Write;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    sub-int/2addr p1, v2

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action_Write;->action(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_2
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->activeColor_RGB_ID:I

    if-gez v0, :cond_6

    .line 381
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->keyboardWrite:Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action_Write;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action_Write;->action(Ljava/lang/String;)V

    .line 383
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->shift:Z

    if-eqz p1, :cond_6

    .line 384
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->shiftAction()V

    goto :goto_0

    .line 389
    :cond_3
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->numbers:Z

    if-eqz v0, :cond_5

    if-ge p1, v2, :cond_4

    .line 391
    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->writeNumber(I)V

    goto :goto_0

    .line 393
    :cond_4
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->activeColor_RGB_ID:I

    if-gez v0, :cond_6

    .line 394
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->keyboardWrite:Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action_Write;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys123:Ljava/util/List;

    sub-int/2addr p1, v2

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action_Write;->action(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_5
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->activeColor_RGB_ID:I

    if-gez v0, :cond_6

    .line 398
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->keyboardWrite:Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action_Write;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/CFG$Keyboard_Action_Write;->action(Ljava/lang/String;)V

    .line 400
    sget-boolean p1, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->shift:Z

    if-eqz p1, :cond_6

    .line 401
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->shiftAction()V

    .line 409
    :cond_6
    :goto_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 411
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->iTextW:I

    .line 412
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int p1, p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->iTextH:I

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->barTime:J

    .line 415
    iput-boolean v1, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->drawBar:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final closeMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->closeMenu:Z

    .line 529
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->resetAnimation()V

    return-void
.end method

.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IZ)V
    .locals 14

    move-object v0, p0

    move-object v9, p1

    .line 267
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->updateChangePosY()V

    .line 271
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 272
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosX()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getWidthM()I

    move-result v2

    sget v5, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    sub-int v5, v2, v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getHeightM()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 273
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosX()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getWidthM()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    add-int/2addr v4, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getHeightM()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 275
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3ccccccd    # 0.025f

    const v3, 0x3cf5c28f    # 0.03f

    const v4, 0x3dbc6a7f    # 0.092f

    const v10, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v2, v3, v4, v10}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 276
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosX()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    add-int/2addr v2, v4

    const/16 v11, 0x20

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getWidthM()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getHeightM()I

    move-result v2

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v6

    sub-int/2addr v2, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v2, v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 278
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3e189899

    const v3, 0x3e34b4b5

    const v4, 0x3e5cdcdd

    const v12, 0x3f266666    # 0.65f

    invoke-direct {v1, v2, v3, v4, v12}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 279
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pattern:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosX()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pattern:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    add-int/2addr v2, v4

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getWidthM()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getHeightM()I

    move-result v2

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v6

    sub-int/2addr v2, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v2, v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 281
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 285
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v5, 0x3e8f5c29    # 0.28f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 286
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosX()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosY()I

    move-result v2

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getWidthM()I

    move-result v5

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    add-int/lit8 v6, v2, -0x4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 288
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3ed9999a    # 0.425f

    const/4 v13, 0x0

    invoke-direct {v1, v13, v13, v13, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 289
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosX()I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosY()I

    move-result v2

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getWidthM()I

    move-result v2

    add-int/lit8 v5, v2, -0x4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v2, 0x2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 290
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosX()I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosY()I

    move-result v2

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getWidthM()I

    move-result v2

    add-int/lit8 v5, v2, -0x4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v6, v2, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 292
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEW_GAME_EDGE_LINE2:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEW_GAME_EDGE_LINE2:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEW_GAME_EDGE_LINE2:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 293
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosX()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosY()I

    move-result v2

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getWidthM()I

    move-result v5

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 294
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosX()I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosY()I

    move-result v2

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getWidthM()I

    move-result v2

    add-int/lit8 v5, v2, -0x4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 296
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v2, v3, v4, v12}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 297
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosX()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosY()I

    move-result v2

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getWidthM()I

    move-result v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 302
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, v13, v13, v13, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 303
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosX()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosY()I

    move-result v2

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getWidthM()I

    move-result v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 304
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v13, v13, v13, v10}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 305
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosX()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getWidthM()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosY()I

    move-result v2

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0, v11}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getWidthM()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 307
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v1, 0x0

    .line 309
    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    move/from16 v3, p3

    invoke-virtual {p0, p1, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->drawMenuElements(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 311
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosX()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int v2, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElemsSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElemsSize()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->iTextH:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosY()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f2babac

    const v6, 0x3ee2e2e3

    const v8, 0x3f50d0d1

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-static {p1, v1, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 313
    iget-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->barTime:J

    iget-boolean v3, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->drawBar:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v3, 0x28a

    :goto_0
    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 314
    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->drawBar:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->drawBar:Z

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->barTime:J

    .line 318
    :cond_1
    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->drawBar:Z

    if-eqz v1, :cond_2

    .line 319
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosX()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->iTextW:I

    add-int/2addr v1, v2

    add-int v1, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElemsSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElemsSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->iTextH:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->animationChangePosY:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getPosY()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const-string v4, "|"

    invoke-static {p1, v4, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 463
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->closeMenu()V

    return-void
.end method

.method public onMenuPressed()V
    .locals 3

    .line 534
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 535
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->iTextW:I

    return-void
.end method

.method public final setVisibleM(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 541
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->keybMess:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 543
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v1, v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->iTextW:I

    .line 544
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    float-to-int v1, v1

    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->iTextH:I

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->barTime:J

    .line 547
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->drawBar:Z

    .line 548
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menu;->setVisibleM(Z)V

    :cond_0
    xor-int/2addr p1, v0

    .line 550
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->closeMenu:Z

    .line 552
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->resetAnimation()V

    return-void
.end method

.method public final shiftAction()V
    .locals 3

    .line 419
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->shift:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->shift:Z

    .line 420
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->numbers:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 421
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->numbers:Z

    .line 422
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->actionCloseMenu()V

    :cond_0
    const/16 v0, 0x1a

    .line 425
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->shift:Z

    if-eqz v2, :cond_1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD_ACTIVE:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    goto :goto_0

    :cond_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;->KEYBOARD_OPTIONS:Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;

    :goto_0
    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTypeOfButton(Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$TypeOfButton;)V

    .line 426
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->shift:Z

    if-eqz v0, :cond_3

    .line 427
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->numbers:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 428
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 431
    :cond_3
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->numbers:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysNUM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_4
    :goto_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keysSHIFT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 432
    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public updateLang()V
    .locals 3

    .line 256
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Shift"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->keys:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 258
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Save"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 259
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    const-string v1, "Ctrl + C"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/16 v0, 0x21

    .line 260
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Keyboard;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    const-string v1, "Ctrl + V"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
