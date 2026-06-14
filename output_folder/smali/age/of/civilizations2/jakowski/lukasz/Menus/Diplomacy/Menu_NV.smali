.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_NV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;,
        Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;,
        Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;
    }
.end annotation


# static fields
.field public static PositionsY:[Ljava/lang/String;

.field public static goBack:Lage/of/civilizations2/jakowski/lukasz/View;


# instance fields
.field public GameEnd:Z

.field public SHIP_PADD:I

.field public aiShipsLength:[I

.field private asAlphabet:[Ljava/lang/String;

.field public boardHeight:I

.field private deployDOWN:I

.field private deployLEFT:I

.field private deployRIGHT:I

.field public deployShips:Z

.field private deployUP:I

.field private iDeployDirection:I

.field public iLastXPos:I

.field public iLastYPos:I

.field public iPlayerTurn:I

.field private iPositionInGame:I

.field public ingameW:I

.field public leftBoardX:I

.field public oAI:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;

.field public oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

.field public oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

.field public opponentID:I

.field public paddingY:I

.field public partW:I

.field public rightBoardX:I

.field public shipDeploy:Z

.field public shipsSt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1a

    .line 894
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Z"

    aput-object v2, v0, v1

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->PositionsY:[Ljava/lang/String;

    .line 1233
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eMAINMENU:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->goBack:Lage/of/civilizations2/jakowski/lukasz/View;

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    move-object/from16 v9, p0

    .line 36
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v10, 0x5

    .line 34
    iput v10, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    const/4 v11, 0x0

    .line 637
    iput v11, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->ingameW:I

    .line 639
    iput v11, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    .line 640
    iput v11, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    .line 641
    iput v11, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->rightBoardX:I

    .line 642
    iput v11, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    .line 644
    iput v11, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    .line 648
    filled-new-array {v10, v12, v13, v13, v14}, [I

    move-result-object v0

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->aiShipsLength:[I

    .line 649
    const-string v0, "5, 4, 3, 3, 2"

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->shipsSt:Ljava/lang/String;

    const/4 v15, 0x1

    .line 651
    iput-boolean v15, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->deployShips:Z

    .line 652
    iput-boolean v11, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->shipDeploy:Z

    const/4 v0, -0x1

    .line 654
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    .line 655
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    .line 689
    iput-boolean v11, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->GameEnd:Z

    .line 690
    iput v11, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iPlayerTurn:I

    .line 860
    iput v11, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iPositionInGame:I

    .line 875
    iput v11, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iDeployDirection:I

    .line 879
    iput v11, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->deployUP:I

    iput v11, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->deployRIGHT:I

    iput v11, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->deployDOWN:I

    iput v11, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->deployLEFT:I

    const/16 v0, 0x27

    .line 893
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_"

    aput-object v1, v0, v11

    const-string v1, "a"

    aput-object v1, v0, v15

    const-string v1, "b"

    aput-object v1, v0, v14

    const-string v1, "c"

    aput-object v1, v0, v13

    const-string v1, "d"

    aput-object v1, v0, v12

    const-string v1, "e"

    aput-object v1, v0, v10

    const/4 v1, 0x6

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "g"

    aput-object v2, v0, v1

    const-string v1, "h"

    const/16 v8, 0x8

    aput-object v1, v0, v8

    const/16 v1, 0x9

    const-string v2, "i"

    aput-object v2, v0, v1

    const-string v1, "j"

    const/16 v16, 0xa

    aput-object v1, v0, v16

    const/16 v1, 0xb

    const-string v2, "k"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "l"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "q"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "r"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "s"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "u"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "w"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "x"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "y"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "z"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "1"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "2"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const/4 v2, 0x0

    sget-object v2, Lcom/badlogic/gdx/maps/tiled/tiles/mcNo/NMdvEcDtFWYaLm;->OSixgSLziXwFzM:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "4"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "5"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "6"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "0"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const/4 v2, 0x0

    sget-object v2, Lspace/earlygrey/shapedrewer/scene2d/YL/xCDRfpJEcYBTbF;->xhLQ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "-"

    aput-object v2, v0, v1

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->asAlphabet:[Ljava/lang/String;

    .line 1328
    iput v11, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->opponentID:I

    .line 1362
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;

    invoke-direct {v0, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;)V

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oAI:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$1;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v5, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v17, v0, 0x2

    sget v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v19, 0x1

    const-string v2, "Battleship, developed in 2012 by Lukasz Jakowski"

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v11, v6

    move/from16 v6, v17

    move-object v10, v7

    move/from16 v7, v18

    move v15, v8

    move/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$2;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Back"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v4, v0, 0x2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v5, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v6, v0, 0x2

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v8, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;Ljava/lang/String;IIIIIZ)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$3;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, v14

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v2, v14

    const-string v3, "Mom, can we have the navy."

    invoke-direct {v0, v9, v3, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$4;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, v14

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v2, v13

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v2, v3

    const-string v3, "No, we have the navy at home."

    invoke-direct {v0, v9, v3, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$5;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, v14

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v2, v12

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/2addr v3, v14

    add-int/2addr v2, v3

    const-string v3, "The navy at home:"

    invoke-direct {v0, v9, v3, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v0, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->opponentID:I

    .line 93
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->init()V

    .line 95
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    .line 97
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v1

    iget v1, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    mul-int/2addr v1, v14

    sub-int/2addr v0, v1

    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    .line 99
    div-int/lit8 v0, v0, 0xa

    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/lit8 v0, v0, 0xa

    .line 100
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    .line 102
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/2addr v0, v12

    iget v1, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    div-int/2addr v1, v14

    sub-int/2addr v0, v1

    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    .line 103
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    mul-int/2addr v0, v13

    div-int/2addr v0, v12

    iget v1, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    div-int/2addr v1, v14

    sub-int/2addr v0, v1

    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->rightBoardX:I

    const/4 v7, 0x0

    .line 105
    :goto_0
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    array-length v0, v0

    if-ge v7, v0, :cond_1

    const/4 v8, 0x0

    .line 106
    :goto_1
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aget-object v0, v0, v7

    array-length v0, v0

    if-ge v8, v0, :cond_0

    .line 107
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;

    iget v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int v1, v5, v7

    add-int v2, v0, v1

    iget v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    mul-int v1, v5, v8

    add-int v3, v0, v1

    const/4 v6, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move v4, v5

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;IIIIZ)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 334
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setMax(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 338
    :goto_2
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    array-length v0, v0

    if-ge v7, v0, :cond_3

    const/4 v8, 0x0

    .line 339
    :goto_3
    iget-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aget-object v0, v0, v7

    array-length v0, v0

    if-ge v8, v0, :cond_2

    .line 340
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;

    iget v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->rightBoardX:I

    iget v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int v1, v5, v7

    add-int v2, v0, v1

    iget v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    mul-int v1, v5, v8

    add-int v3, v0, v1

    const/4 v6, 0x1

    move-object v0, v11

    move-object/from16 v1, p0

    move v4, v5

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;IIIIZ)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 565
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setMax(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 570
    :cond_3
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const-string v2, "A"

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 572
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 575
    :goto_4
    iget-object v2, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    array-length v2, v2

    const-string v3, ""

    if-ge v1, v2, :cond_4

    .line 576
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    iget v4, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v6, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v6, v1

    add-int v24, v4, v6

    iget v4, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v6, v13

    sub-int/2addr v4, v6

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sub-int v25, v4, v6

    iget v4, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    sget v27, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    const/16 v23, -0x1

    move-object/from16 v21, v2

    move/from16 v26, v4

    invoke-direct/range {v21 .. v27}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIII)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v1, 0x41

    int-to-char v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    iget v3, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v4, v12

    sub-int/2addr v3, v4

    sub-int v31, v3, v0

    iget v3, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v4, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v1, v4

    add-int/2addr v3, v1

    div-int/2addr v4, v14

    add-int/2addr v3, v4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/2addr v1, v14

    sub-int v32, v3, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v33, v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    const/4 v3, 0x1

    add-int/lit8 v34, v1, 0x1

    const/16 v30, 0x0

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIII)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 580
    :goto_5
    iget-object v1, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    array-length v1, v1

    if-ge v11, v1, :cond_5

    .line 581
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    iget v2, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->rightBoardX:I

    iget v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v5, v11

    add-int v22, v2, v5

    iget v2, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v13

    sub-int/2addr v2, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sub-int v23, v2, v5

    iget v2, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    sget v25, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    const/16 v21, -0x1

    move-object/from16 v19, v1

    move/from16 v24, v2

    invoke-direct/range {v19 .. v25}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIII)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v11, 0x41

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    iget v2, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->rightBoardX:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v12

    sub-int/2addr v2, v5

    sub-int v29, v2, v0

    iget v2, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v5, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v11, v5

    add-int/2addr v2, v11

    div-int/2addr v5, v14

    add-int/2addr v2, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/2addr v5, v14

    sub-int v30, v2, v5

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int v31, v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    const/4 v5, 0x1

    add-int/lit8 v32, v2, 0x1

    const/16 v28, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIII)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v4

    goto :goto_5

    .line 585
    :cond_5
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$8;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Your Grid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v1, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, v13

    add-int v5, v0, v1

    iget v6, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    const/4 v3, -0x1

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;Ljava/lang/String;IIIII)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$9;

    iget v4, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v1, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v2, 0x5

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int v5, v0, v1

    iget v6, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    const-string v2, "Place your ships here"

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;Ljava/lang/String;IIIII)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$10;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opponent\'s Grid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getOpponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->rightBoardX:I

    iget v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v1, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, v13

    add-int v5, v0, v1

    iget v6, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;Ljava/lang/String;IIIII)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;

    iget v1, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->rightBoardX:I

    iget v2, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v3, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v4, 0x5

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int v22, v2, v3

    iget v2, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    sget v24, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    const-string v19, "Shoot here"

    const/16 v20, -0x1

    move-object/from16 v18, v0

    move/from16 v21, v1

    move/from16 v23, v2

    invoke-direct/range {v18 .. v24}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIII)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 633
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const-string v2, "All ships deployed, the battle is on!"

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 634
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->ingameW:I

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;)I
    .locals 0

    .line 32
    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iDeployDirection:I

    return p0
.end method

.method static synthetic access$002(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;I)I
    .locals 0

    .line 32
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iDeployDirection:I

    return p1
.end method


# virtual methods
.method public AutoDeploy(I)V
    .locals 3

    .line 674
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    .line 675
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    .line 676
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setDeployDirection(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 679
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getDeployedShips()I

    move-result v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->aiShipsLength:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 680
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    invoke-virtual {p0, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckDirection(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setShip(I)V

    .line 684
    :cond_0
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->AutoDeploy(I)V

    :cond_1
    return-void
.end method

.method public CheckDirection(III)Z
    .locals 7

    .line 943
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setDirectionOnMap()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 949
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getDeployedShips()I

    move-result v2

    goto :goto_0

    .line 951
    :cond_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getDeployedShips()I

    move-result v2

    .line 955
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getDeployDirection()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getDeployDirection()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 958
    :cond_1
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->aiShipsLength:[I

    aget v3, v3, v2

    sub-int/2addr v3, v1

    mul-int/2addr v3, v0

    add-int/2addr v3, p2

    move v5, v4

    goto :goto_2

    .line 956
    :cond_2
    :goto_1
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->aiShipsLength:[I

    aget v3, v3, v2

    sub-int/2addr v3, v1

    mul-int/2addr v3, v0

    add-int/2addr v3, p3

    move v5, v3

    move v3, v4

    .line 962
    :goto_2
    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckXPosition(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckYPosition(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    move v3, v4

    .line 967
    :goto_3
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->aiShipsLength:[I

    aget v5, v5, v2

    if-ge v3, v5, :cond_7

    .line 968
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getDeployDirection()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getDeployDirection()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    mul-int v5, v3, v0

    add-int/2addr v5, p3

    .line 973
    invoke-virtual {p0, p1, p2, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckPlace(III)Z

    move-result v5

    if-nez v5, :cond_6

    return v4

    :cond_5
    :goto_4
    mul-int v5, v3, v0

    add-int/2addr v5, p2

    .line 969
    invoke-virtual {p0, p1, v5, p3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckPlace(III)Z

    move-result v5

    if-nez v5, :cond_6

    return v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return v1

    :cond_8
    :goto_5
    return v4
.end method

.method public CheckPlace(III)Z
    .locals 9

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_2

    add-int v5, p2, v1

    .line 991
    invoke-virtual {p0, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckXPosition(I)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int v6, p3, v4

    invoke-virtual {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckYPosition(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    if-ne p1, v3, :cond_0

    .line 993
    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aget-object v5, v8, v5

    aget-object v5, v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v5, v6, :cond_1

    .line 994
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const/4 p2, 0x0

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/WgO/bmmqZjUOe;->JQTC:Ljava/lang/String;

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    return v7

    .line 998
    :cond_0
    iget-object v8, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v8, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aget-object v5, v8, v5

    aget-object v5, v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v5, v6, :cond_1

    return v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public CheckPositionToShoot(I)Z
    .locals 4

    .line 919
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckXPosition(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckYPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 920
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v2, v2, v3

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v2, v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v2, v2, v3

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v2, v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v2, v3, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 923
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object p1, p1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object p1, p1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object p1, p1, v2

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object p1, p1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne p1, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public CheckShip(I)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v3, :cond_4

    .line 700
    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v5, v2

    invoke-virtual {p0, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckXPosition(I)Z

    move-result v5

    if-eqz v5, :cond_3

    if-ne p1, v1, :cond_1

    .line 702
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v6, v2

    aget-object v5, v5, v6

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v5, v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v5, v6, :cond_0

    return v4

    .line 704
    :cond_0
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v5, v2

    aget-object v4, v4, v5

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v4, v4, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 708
    :cond_1
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v6, v2

    aget-object v5, v5, v6

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v5, v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v5, v6, :cond_2

    return v4

    .line 710
    :cond_2
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v5, v2

    aget-object v4, v4, v5

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v4, v4, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v4, v5, :cond_3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v3, v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_9

    .line 720
    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v5, v2

    invoke-virtual {p0, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckYPosition(I)Z

    move-result v5

    if-eqz v5, :cond_8

    if-ne p1, v1, :cond_6

    .line 722
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v5, v5, v6

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v6, v2

    aget-object v5, v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v5, v6, :cond_5

    return v4

    .line 724
    :cond_5
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v5, v5, v6

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v6, v2

    aget-object v5, v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v5, v6, :cond_8

    goto :goto_3

    .line 728
    :cond_6
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v5, v5, v6

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v6, v2

    aget-object v5, v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v5, v6, :cond_7

    return v4

    .line 730
    :cond_7
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v5, v5, v6

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v6, v2

    aget-object v5, v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v5, v6, :cond_8

    :goto_3
    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move v3, v0

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_e

    .line 740
    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckXPosition(I)Z

    move-result v5

    if-eqz v5, :cond_d

    if-ne p1, v1, :cond_b

    .line 742
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v6, v2

    aget-object v5, v5, v6

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v5, v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v5, v6, :cond_a

    return v4

    .line 744
    :cond_a
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v6, v2

    aget-object v5, v5, v6

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v5, v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v5, v6, :cond_d

    goto :goto_5

    .line 748
    :cond_b
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v6, v2

    aget-object v5, v5, v6

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v5, v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v5, v6, :cond_c

    return v4

    .line 750
    :cond_c
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v6, v2

    aget-object v5, v5, v6

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v5, v5, v6

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v5, v6, :cond_d

    :goto_5
    add-int/lit8 v3, v3, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_13

    .line 760
    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckYPosition(I)Z

    move-result v3

    if-eqz v3, :cond_12

    if-ne p1, v1, :cond_10

    .line 762
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v3, v3, v5

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v5, v2

    aget-object v3, v3, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v3, v5, :cond_f

    return v4

    .line 764
    :cond_f
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v3, v3, v5

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v5, v2

    aget-object v3, v3, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v3, v5, :cond_12

    goto :goto_7

    .line 768
    :cond_10
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v3, v3, v5

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v5, v2

    aget-object v3, v3, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v3, v5, :cond_11

    return v4

    .line 770
    :cond_11
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v3, v3, v5

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v5, v2

    aget-object v3, v3, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v3, v5, :cond_12

    :goto_7
    add-int/lit8 v0, v0, 0x1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    return v1
.end method

.method public CheckXPosition(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1015
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public CheckYPosition(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1026
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getMapSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ResetDeployDirections()V
    .locals 1

    const/4 v0, 0x0

    .line 664
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->deployUP:I

    .line 665
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->deployRIGHT:I

    .line 666
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->deployDOWN:I

    .line 667
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->deployLEFT:I

    return-void
.end method

.method public ShipDestroyed(I)V
    .locals 6

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 838
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckXPosition(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckYPosition(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 839
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v4, v3

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v5, v1

    invoke-virtual {p0, p1, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setShot(III)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ShipUnderWater(I[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;)V
    .locals 4

    .line 785
    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setFirstPartOfTheShip([[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 787
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v2, p2, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v2, v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v2, v3, :cond_0

    .line 788
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->ShipDestroyed(I)V

    .line 791
    :cond_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckYPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 792
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v2, p2, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v3, v0

    aget-object v2, v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v2, v3, :cond_1

    .line 793
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v2, v0

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/lit8 v1, v1, -0x1

    .line 797
    :cond_1
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckXPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 798
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v2, v0

    aget-object v2, p2, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v2, v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v2, v3, :cond_2

    .line 799
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v2, v0

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1037
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const/4 v7, 0x0

    const v8, 0x3eb33333    # 0.35f

    invoke-direct {v1, v7, v7, v7, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1038
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1040
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3e19999a    # 0.15f

    invoke-direct {v1, v7, v7, v7, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1041
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pattern:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1043
    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->GameEnd:Z

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v1, :cond_1

    .line 1044
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v2, v3, v4, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1045
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pattern:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1047
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getNumOfLostShips()I

    move-result v1

    const v2, 0x3f59999a    # 0.85f

    if-gt v1, v11, :cond_0

    .line 1048
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1049
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientVertical:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    div-int/2addr v3, v11

    sub-int/2addr v2, v3

    add-int v4, v2, p3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    div-int/lit8 v6, v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 1051
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    add-int/2addr v1, v3

    add-int v4, v1, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/2addr v3, v10

    add-int v5, v1, v3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    const-string v3, "Victory! You have won the game!"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 1054
    :cond_0
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1055
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientVertical:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    div-int/2addr v3, v11

    sub-int/2addr v2, v3

    add-int v4, v2, p3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    div-int/lit8 v6, v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 1057
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    add-int/2addr v1, v3

    add-int v4, v1, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/2addr v3, v10

    add-int v5, v1, v3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    const-string v3, "Game over. You were defeated!"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 1062
    :goto_0
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Lost ships: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getNumOfLostShips()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    div-int/2addr v4, v12

    add-int/2addr v1, v4

    add-int v4, v1, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x6

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/2addr v5, v11

    add-int/2addr v5, v1

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 1063
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Total shots fired: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getNumOfShoots()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    div-int/2addr v4, v12

    add-int/2addr v1, v4

    add-int v4, v1, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x7

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v5, v1

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 1064
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Successful hits: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getNumOfHits()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    div-int/2addr v4, v12

    add-int/2addr v1, v4

    add-int v4, v1, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x8

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v1

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 1066
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Lost ships: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getNumOfLostShips()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->rightBoardX:I

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    div-int/2addr v4, v12

    add-int/2addr v1, v4

    add-int v4, v1, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x6

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/2addr v5, v11

    add-int/2addr v5, v1

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 1067
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Total shots fired: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getNumOfShoots()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->rightBoardX:I

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    div-int/2addr v4, v12

    add-int/2addr v1, v4

    add-int v4, v1, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x7

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v5, v1

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 1068
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Successful hits: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getNumOfHits()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->rightBoardX:I

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    div-int/2addr v4, v12

    add-int/2addr v1, v4

    add-int v4, v1, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x8

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v1

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 1071
    :cond_1
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v1, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1072
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v3

    add-int v3, v1, p2

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v4

    add-int v4, v1, p3

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v12

    add-int/2addr v5, v1

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v6, v12

    add-int/2addr v6, v1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 1074
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v13, 0x3f088889

    invoke-direct {v1, v13, v13, v13, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1075
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v3

    add-int v3, v1, p2

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v4

    add-int v4, v1, p3

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v12

    add-int/2addr v5, v1

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v6, v12

    add-int/2addr v6, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 1077
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1078
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->rightBoardX:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v3

    add-int v3, v1, p2

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v4

    add-int v4, v1, p3

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v12

    add-int/2addr v5, v1

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v6, v12

    add-int/2addr v6, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 1080
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v13, v13, v13, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1081
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->rightBoardX:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v3

    add-int v3, v1, p2

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v4

    add-int v4, v1, p3

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v5, v12

    add-int/2addr v5, v1

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v6, v12

    add-int/2addr v6, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 1083
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v7, 0x3f26a6a7

    const v13, 0x3f3fbfc0

    const v14, 0x3f5bdbdc

    invoke-direct {v1, v7, v13, v14, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1084
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    add-int v3, v2, p2

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    add-int v4, v2, p3

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    move-object/from16 v2, p1

    move v5, v6

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1086
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v7, v13, v14, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1087
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->rightBoardX:I

    add-int v3, v2, p2

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    add-int v4, v2, p3

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    move-object/from16 v2, p1

    move v5, v6

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1089
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1091
    invoke-super/range {p0 .. p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 1093
    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->deployShips:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    .line 1094
    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->shipDeploy:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    if-ltz v1, :cond_5

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    if-ltz v1, :cond_5

    .line 1095
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v14, 0x3ed0d0d1

    const v15, 0x3ef8f8f9

    const v7, 0x3f189899

    invoke-direct {v1, v14, v15, v7, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1096
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    add-int/2addr v1, v3

    add-int v5, v1, p2

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    mul-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/2addr v1, v3

    add-int v6, v1, p3

    mul-int/lit8 v1, v3, 0x2

    sub-int v16, v4, v1

    mul-int/2addr v3, v12

    sub-int v17, v4, v3

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v3, v5

    move v4, v6

    move/from16 v5, v16

    move/from16 v6, v17

    move v10, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 1098
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v7, 0x3f0b8b8c

    const v6, 0x3f22a2a3

    const v5, 0x3f38b8b9

    invoke-direct {v1, v7, v6, v5, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1099
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v17, v3, 0x2

    add-int v1, v1, v17

    add-int v17, v1, p2

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v1, v5

    add-int v5, v1, p3

    mul-int/lit8 v1, v3, 0x4

    sub-int v18, v4, v1

    mul-int/2addr v3, v11

    sub-int v19, v4, v3

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move/from16 v3, v17

    move v4, v5

    const v11, 0x3f38b8b9

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 1101
    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iDeployDirection:I

    if-lez v1, :cond_5

    if-ne v1, v13, :cond_2

    move v7, v13

    .line 1103
    :goto_1
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->aiShipsLength:[I

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getDeployedShips()I

    move-result v2

    aget v1, v1, v2

    if-ge v7, v1, :cond_5

    .line 1104
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v14, v15, v10, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1105
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    add-int/2addr v1, v3

    add-int v5, v1, p2

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v6, v7

    mul-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/2addr v1, v3

    add-int v6, v1, p3

    mul-int/lit8 v1, v3, 0x2

    sub-int v18, v4, v1

    mul-int/2addr v3, v12

    sub-int v19, v4, v3

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v3, v5

    move v4, v6

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v18, v7

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 1107
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v6, 0x3f0b8b8c

    const v7, 0x3f22a2a3

    invoke-direct {v1, v6, v7, v11, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1108
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v1, v5

    add-int v5, v1, p2

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int v6, v6, v18

    mul-int/2addr v6, v4

    add-int/2addr v1, v6

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v1, v6

    add-int v6, v1, p3

    mul-int/lit8 v1, v3, 0x4

    sub-int v19, v4, v1

    const/4 v1, 0x4

    mul-int/2addr v3, v1

    sub-int v20, v4, v3

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v3, v5

    move v4, v6

    move/from16 v5, v19

    const v13, 0x3f0b8b8c

    move/from16 v6, v20

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    add-int/lit8 v7, v18, 0x1

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_2
    const v13, 0x3f0b8b8c

    if-ne v1, v12, :cond_3

    const/4 v7, 0x1

    .line 1112
    :goto_2
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->aiShipsLength:[I

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getDeployedShips()I

    move-result v2

    aget v1, v1, v2

    if-ge v7, v1, :cond_5

    .line 1113
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v14, v15, v10, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1114
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v3, v7

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    add-int/2addr v1, v3

    add-int v5, v1, p2

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    mul-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/2addr v1, v3

    add-int v6, v1, p3

    mul-int/lit8 v1, v3, 0x2

    sub-int v18, v4, v1

    mul-int/2addr v3, v12

    sub-int v19, v4, v3

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v3, v5

    move v4, v6

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v18, v7

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 1116
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v7, 0x3f22a2a3

    invoke-direct {v1, v13, v7, v11, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1117
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int v3, v3, v18

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v1, v5

    add-int v5, v1, p2

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    mul-int/2addr v6, v4

    add-int/2addr v1, v6

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v1, v6

    add-int v6, v1, p3

    mul-int/lit8 v1, v3, 0x4

    sub-int v19, v4, v1

    const/4 v1, 0x4

    mul-int/2addr v3, v1

    sub-int v20, v4, v3

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v3, v5

    move v4, v6

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    add-int/lit8 v7, v18, 0x1

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const/4 v7, 0x1

    .line 1121
    :goto_3
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->aiShipsLength:[I

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getDeployedShips()I

    move-result v2

    aget v1, v1, v2

    if-ge v7, v1, :cond_5

    .line 1122
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v14, v15, v10, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1123
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    add-int/2addr v1, v3

    add-int v5, v1, p2

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/2addr v6, v7

    mul-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/2addr v1, v3

    add-int v6, v1, p3

    mul-int/lit8 v1, v3, 0x2

    sub-int v18, v4, v1

    mul-int/2addr v3, v12

    sub-int v19, v4, v3

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v3, v5

    move v4, v6

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v18, v7

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 1125
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v7, 0x3f22a2a3

    invoke-direct {v1, v13, v7, v11, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1126
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v1, v5

    add-int v5, v1, p2

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int v6, v6, v18

    mul-int/2addr v6, v4

    add-int/2addr v1, v6

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v1, v6

    add-int v6, v1, p3

    mul-int/lit8 v1, v3, 0x4

    sub-int v19, v4, v1

    const/4 v1, 0x4

    mul-int/2addr v3, v1

    sub-int v20, v4, v3

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v3, v5

    move v4, v6

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    add-int/lit8 v7, v18, 0x1

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    const/4 v7, 0x1

    .line 1130
    :goto_4
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->aiShipsLength:[I

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getDeployedShips()I

    move-result v2

    aget v1, v1, v2

    if-ge v7, v1, :cond_5

    .line 1131
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v14, v15, v10, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1132
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v3, v7

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    add-int/2addr v1, v3

    add-int v5, v1, p2

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    mul-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/2addr v1, v3

    add-int v6, v1, p3

    mul-int/lit8 v1, v3, 0x2

    sub-int v18, v4, v1

    mul-int/2addr v3, v12

    sub-int v19, v4, v3

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v3, v5

    move v4, v6

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v18, v7

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 1134
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v7, 0x3f22a2a3

    invoke-direct {v1, v13, v7, v11, v8}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1135
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int v3, v3, v18

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v1, v5

    add-int v5, v1, p2

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    mul-int/2addr v6, v4

    add-int/2addr v1, v6

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v1, v6

    add-int v6, v1, p3

    mul-int/lit8 v1, v3, 0x4

    sub-int v19, v4, v1

    const/4 v1, 0x4

    mul-int/2addr v3, v1

    sub-int v20, v4, v3

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move v3, v5

    move v4, v6

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v19, v7

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    add-int/lit8 v7, v18, 0x1

    goto/16 :goto_4

    .line 1143
    :cond_5
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-direct {v1, v8, v8, v8, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v10, 0x1

    .line 1144
    :goto_5
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    array-length v1, v1

    if-ge v10, v1, :cond_6

    .line 1145
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v3, v10

    add-int/2addr v2, v3

    add-int v3, v2, p2

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    add-int v4, v2, p3

    const/4 v5, 0x1

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1146
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    add-int v3, v2, p2

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v4, v10

    add-int/2addr v2, v4

    add-int v4, v2, p3

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    .line 1149
    :goto_6
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    array-length v1, v1

    if-ge v13, v1, :cond_7

    .line 1150
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->rightBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v3, v13

    add-int/2addr v2, v3

    add-int v3, v2, p2

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    add-int v4, v2, p3

    const/4 v5, 0x1

    iget v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 1151
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->rightBoardX:I

    add-int v3, v2, p2

    iget v2, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    iget v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->partW:I

    mul-int/2addr v4, v13

    add-int/2addr v2, v4

    add-int v4, v2, p3

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 1154
    :cond_7
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1177
    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->deployShips:Z

    if-eqz v1, :cond_8

    .line 1178
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    add-int/2addr v1, v3

    add-int v4, v1, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v1, 0x2

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    const/4 v3, 0x0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Messages/War/Spy/yq/gbYlLbNcrztbM;->UpiJq:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 1179
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    add-int/2addr v1, v3

    add-int v4, v1, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v3, 0x3

    mul-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int v5, v1, v3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    const-string v3, "Right-click to change the ship\'s orientation."

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 1180
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    add-int/2addr v1, v3

    add-int v4, v1, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v3, 0x4

    mul-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/2addr v3, v12

    add-int v5, v1, v3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    const-string v3, "Left-click on your grid to confirm deployment."

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 1181
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    add-int/2addr v1, v3

    add-int v4, v1, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x5

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    const/4 v5, 0x3

    mul-int/2addr v3, v5

    add-int v5, v1, v3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    const-string v3, "Click opponent grid to cancel."

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 1182
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    add-int/2addr v1, v3

    add-int v4, v1, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x6

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    const/4 v5, 0x4

    mul-int/2addr v3, v5

    add-int v5, v1, v3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    const/4 v3, 0x0

    sget-object v3, Landroidx/core/view/accessibility/ChvY/FyFDpdeLSfql;->SzfUhupROXkC:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 1183
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->leftBoardX:I

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->boardHeight:I

    add-int/2addr v1, v3

    add-int v4, v1, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x7

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/lit8 v3, v3, 0x5

    add-int v5, v1, v3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    const-string v3, "There must be at least one empty grid cell between them."

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto :goto_7

    .line 1185
    :cond_8
    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->GameEnd:Z

    if-nez v1, :cond_9

    .line 1186
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/2addr v1, v12

    iget v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->ingameW:I

    div-int/2addr v3, v12

    sub-int/2addr v1, v3

    add-int v4, v1, p2

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->paddingY:I

    div-int/2addr v1, v12

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/2addr v3, v12

    sub-int v5, v1, v3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    const-string v3, "All ships deployed, the battle is on!"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 1194
    :cond_9
    :goto_7
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, v12

    add-int v4, v1, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v5, 0x4

    mul-int/2addr v3, v5

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    const/4 v5, 0x3

    mul-int/2addr v3, v5

    sub-int v5, v1, v3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    const-string v3, "FPS: over 9000"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 1196
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ship lengths: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->shipsSt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, v12

    add-int v4, v1, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v6, 0x3

    mul-int/2addr v5, v6

    sub-int/2addr v1, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/2addr v5, v12

    sub-int v5, v1, v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 1198
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, v12

    add-int v4, v1, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v3, v12

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sub-int v5, v1, v3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    const-string v3, "Age of History 2: Definitive Edition"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 1200
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v8, v8, v8, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1201
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v9, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 1202
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1212
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    .line 1218
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 1220
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getDeployDirection()I
    .locals 1

    .line 882
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iDeployDirection:I

    return v0
.end method

.method public getMapSize()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getOpponentName()Ljava/lang/String;
    .locals 1

    .line 1331
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->opponentID:I

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 1351
    const-string v0, "Napoleon Bonaparte"

    return-object v0

    .line 1347
    :pswitch_0
    const-string v0, "Otto von Bismarck"

    return-object v0

    .line 1345
    :pswitch_1
    const-string v0, "Douglas MacArthur"

    return-object v0

    .line 1343
    :pswitch_2
    const-string v0, "Georgy Zhukov"

    return-object v0

    .line 1341
    :pswitch_3
    const-string v0, "Genghis Khan"

    return-object v0

    .line 1339
    :pswitch_4
    const-string v0, "Alexander the Great"

    return-object v0

    .line 1337
    :pswitch_5
    const-string v0, "Julius Caesar"

    return-object v0

    .line 1333
    :cond_0
    const-string v0, "Lukasz Jakowski"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPositionInGame()I
    .locals 1

    .line 863
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iPositionInGame:I

    return v0
.end method

.method public getPositionY()[Ljava/lang/String;
    .locals 1

    .line 890
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->PositionsY:[Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 5

    .line 1238
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    .line 1239
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;)V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    const/4 v0, 0x0

    move v1, v0

    .line 1241
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    move v2, v0

    .line 1242
    :goto_1
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 1243
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aget-object v3, v3, v1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->WATER:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1247
    :goto_2
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    move v2, v0

    .line 1248
    :goto_3
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 1249
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aget-object v3, v3, v1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->WATER:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1227
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->goBack:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuIDWithoutAnim(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 1228
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    return-void
.end method

.method public setDeployDirection(I)V
    .locals 0

    .line 886
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iDeployDirection:I

    return-void
.end method

.method public setDirectionOnMap()I
    .locals 3

    .line 936
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getDeployDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getDeployDirection()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public setFirstPartOfTheShip([[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;)V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 812
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckXPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 813
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v2, v0

    aget-object v2, p1, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v2, v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v2, v3, :cond_0

    .line 814
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    sub-int/2addr v2, v0

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/lit8 v1, v1, -0x1

    .line 819
    :cond_0
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckYPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 820
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object v2, p1, v2

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v3, v0

    aget-object v2, v2, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v2, v3, :cond_1

    .line 821
    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sub-int/2addr v2, v0

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setLastXPos(I)V
    .locals 0

    .line 1355
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    return-void
.end method

.method public setLastYPos(I)V
    .locals 0

    .line 1359
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    return-void
.end method

.method public setPositionInGame(I)V
    .locals 0

    .line 867
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iPositionInGame:I

    return-void
.end method

.method public setShip(I)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 898
    :goto_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->aiShipsLength:[I

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getDeployedShips()I

    move-result v4

    aget p1, p1, v4

    if-ge v1, p1, :cond_2

    .line 899
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getDeployDirection()I

    move-result p1

    if-eq p1, v2, :cond_1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getDeployDirection()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 902
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object p1, p1, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setDirectionOnMap()I

    move-result v5

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aput-object v5, p1, v4

    goto :goto_2

    .line 900
    :cond_1
    :goto_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setDirectionOnMap()I

    move-result v5

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    aget-object p1, p1, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aput-object v5, p1, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 905
    :cond_2
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getDeployedShips()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->setDeployedShips(I)V

    goto :goto_6

    :cond_3
    if-ne p1, v2, :cond_7

    .line 907
    :goto_3
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->aiShipsLength:[I

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getDeployedShips()I

    move-result v4

    aget p1, p1, v4

    if-ge v1, p1, :cond_6

    .line 908
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getDeployDirection()I

    move-result p1

    if-eq p1, v2, :cond_5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getDeployDirection()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    .line 911
    :cond_4
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object p1, p1, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setDirectionOnMap()I

    move-result v5

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aput-object v5, p1, v4

    goto :goto_5

    .line 909
    :cond_5
    :goto_4
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setDirectionOnMap()I

    move-result v5

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    aget-object p1, p1, v4

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aput-object v5, p1, v4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 914
    :cond_6
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getDeployedShips()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->setDeployedShips(I)V

    :cond_7
    :goto_6
    return-void
.end method

.method public setShot(III)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 853
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aget-object p1, p1, p2

    aget-object p1, p1, p3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-eq p1, v0, :cond_2

    .line 854
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aget-object p1, p1, p2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aput-object p2, p1, p3

    goto :goto_0

    .line 848
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aget-object p1, p1, p2

    aget-object p1, p1, p3

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-eq p1, v0, :cond_2

    .line 849
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aget-object p1, p1, p2

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aput-object p2, p1, p3

    :cond_2
    :goto_0
    return-void
.end method

.method public startGame()V
    .locals 1

    const/4 v0, 0x1

    .line 1206
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->deployShips:Z

    return-void
.end method
