.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_MM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$CivData;
    }
.end annotation


# static fields
.field public static answerChosen:I

.field public static answerClickTime:J

.field public static answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static gameWon:Z

.field public static goBack:Lage/of/civilizations2/jakowski/lukasz/View;

.field public static isAnimating:Z

.field public static money:[I

.field public static questionCivID:I

.field public static questionID:I

.field public static textUpdated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eMAINMENU:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->goBack:Lage/of/civilizations2/jakowski/lukasz/View;

    const/4 v0, 0x0

    .line 56
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->questionID:I

    const/16 v1, 0xf

    .line 58
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->money:[I

    .line 69
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->questionCivID:I

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answers:Ljava/util/List;

    const/4 v1, -0x1

    .line 73
    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answerChosen:I

    const-wide/16 v1, 0x0

    .line 74
    sput-wide v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answerClickTime:J

    .line 75
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->isAnimating:Z

    .line 76
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->textUpdated:Z

    .line 78
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->gameWon:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0xc8
        0x12c
        0x1f4
        0x3e8
        0x7d0
        0xfa0
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1e848
        0x3d090
        0x7a120
        0xf4240
    .end array-data
.end method

.method public constructor <init>()V
    .locals 15

    .line 198
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 199
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->nextQuestion()V

    .line 203
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    .line 204
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 206
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_Civ_Decisions;->getButtonH()I

    move-result v1

    .line 208
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$1;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Back"

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v13, v4, v3

    const/4 v14, 0x1

    const/4 v10, -0x1

    move-object v7, v2

    move-object v8, p0

    move v12, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;Ljava/lang/String;IIIIZ)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 216
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$2;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Progress"

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v13, v4, -0x4

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x4

    add-int v14, v3, v5

    const/4 v11, 0x2

    move-object v7, v2

    move v12, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;Ljava/lang/String;IIIII)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    .line 225
    :goto_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->money:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 226
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v14, v2, 0x1

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ". "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->money:[I

    aget v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold()I

    move-result v10

    const/4 v11, 0x0

    move-object v7, v3

    move-object v8, p0

    move v12, v0

    move v13, v4

    invoke-direct/range {v7 .. v13}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;Ljava/lang/String;IIII)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setHeightE(I)V

    .line 245
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    rem-int/lit8 v5, v2, 0x2

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 246
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v3, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setMax(I)V

    .line 247
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v14

    goto/16 :goto_0

    .line 250
    :cond_0
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$4;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v10, v0, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "Money Tree"

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;Ljava/lang/String;IZZ)V

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sub-int/2addr v0, v4

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    sub-int v2, v0, v2

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar2:I

    .line 278
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v7}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v7

    add-int/2addr v5, v7

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v5, v7

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    .line 250
    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 279
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->updateLang()V

    return-void
.end method

.method public static getCivByPercentile()V
    .locals 9

    .line 94
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->getSortedCivs()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 97
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 101
    sget v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->questionID:I

    const/4 v5, 0x2

    const/16 v6, 0xb

    if-gt v4, v5, :cond_0

    const-wide v4, 0x3fa999999999999aL    # 0.05

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-wide v7, 0x3fb999999999999aL    # 0.1

    if-gt v4, v5, :cond_2

    :cond_1
    move-wide v4, v7

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    if-gt v4, v5, :cond_3

    const-wide v4, 0x3fc999999999999aL    # 0.2

    goto :goto_0

    :cond_3
    const/16 v5, 0x8

    if-gt v4, v5, :cond_4

    const-wide v4, 0x3fd3333333333333L    # 0.3

    goto :goto_0

    :cond_4
    if-gt v4, v6, :cond_1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    :goto_0
    int-to-double v7, v3

    mul-double/2addr v7, v4

    double-to-int v4, v7

    const/4 v5, 0x1

    .line 108
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 112
    sget v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->questionID:I

    if-gt v5, v6, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    sub-int/2addr v3, v4

    .line 118
    :goto_1
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 120
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answers:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$CivData;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$CivData;->civID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 124
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 125
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answers:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$CivData;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$CivData;->civID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 129
    :cond_6
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->questionCivID:I

    .line 130
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->shuffleV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 137
    :catch_0
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 139
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answers:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$CivData;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$CivData;->civID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_7

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 143
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 144
    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answers:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$CivData;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$CivData;->civID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 148
    :cond_7
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->questionCivID:I

    return-void
.end method

.method public static getSortedCivs()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$CivData;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 174
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 175
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v3, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getIdeology()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v2

    iget-boolean v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v2

    .line 180
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$CivData;

    invoke-direct {v3, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$CivData;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_1
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic lambda$getSortedCivs$0(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$CivData;Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$CivData;)I
    .locals 0

    .line 183
    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$CivData;->provinces:I

    iget p0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM$CivData;->provinces:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static nextQuestion()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    :try_start_0
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->isAnimating:Z

    .line 83
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->textUpdated:Z

    const/4 v0, -0x1

    .line 84
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answerChosen:I

    .line 85
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->getCivByPercentile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static shuffleV()V
    .locals 4

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 156
    :goto_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 157
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 162
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 165
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 284
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->getPosX()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->getWidthM()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int v5, v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->getHeightM()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v6, v0, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 285
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->getPosX()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->getWidthM()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->getHeightM()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v6, v0, v2

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 287
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 293
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method
