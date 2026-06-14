.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_MM2.java"


# instance fields
.field public final TEXT_CORRECT:[Ljava/lang/String;

.field public final TEXT_NEXT:[Ljava/lang/String;

.field public final TEXT_RESTART:[Ljava/lang/String;

.field public final TEXT_WRONG:[Ljava/lang/String;

.field public lastAnswerCorrect:Z

.field public resultAnimStart:J

.field public showResultAnim:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v9, p0

    .line 39
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const-wide/16 v0, 0x0

    .line 361
    iput-wide v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->resultAnimStart:J

    const/4 v8, 0x0

    .line 362
    iput-boolean v8, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->showResultAnim:Z

    .line 363
    iput-boolean v8, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->lastAnswerCorrect:Z

    const/16 v0, 0xb

    .line 429
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Correct!"

    aput-object v2, v1, v8

    const-string v2, "That\'s right!"

    const/4 v10, 0x1

    aput-object v2, v1, v10

    const-string v2, "Well done!"

    const/4 v11, 0x2

    aput-object v2, v1, v11

    const-string v2, "Good answer!"

    const/4 v12, 0x3

    aput-object v2, v1, v12

    const-string v2, "You\'re correct!"

    const/4 v13, 0x4

    aput-object v2, v1, v13

    const-string v2, "Nice one!"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "Impressive."

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-string v2, "That\u2019s a correct answer."

    const/4 v5, 0x7

    aput-object v2, v1, v5

    const-string v2, "Exactly right!"

    const/16 v6, 0x8

    aput-object v2, v1, v6

    const-string v2, "You\'re getting better."

    const/16 v7, 0x9

    aput-object v2, v1, v7

    const-string v2, "Well played."

    const/16 v14, 0xa

    aput-object v2, v1, v14

    iput-object v1, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->TEXT_CORRECT:[Ljava/lang/String;

    .line 443
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Wrong."

    aput-object v1, v0, v8

    const-string v1, "That\u2019s not correct."

    aput-object v1, v0, v10

    const-string v1, "Incorrect."

    aput-object v1, v0, v11

    const/4 v1, 0x0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Army/pW/OLMVHMywBWt;->TPQOxbCzJyS:Ljava/lang/String;

    aput-object v1, v0, v12

    const-string v1, "Nice try\u2026 but wrong."

    aput-object v1, v0, v13

    const-string v1, "That\u2019s not it."

    aput-object v1, v0, v3

    const-string v1, "Unfortunately, no."

    aput-object v1, v0, v4

    const-string v1, "Wrong answer."

    aput-object v1, v0, v5

    const-string v1, "Better luck next time."

    aput-object v1, v0, v6

    const-string v2, "You were close\u2026 but no."

    aput-object v2, v0, v7

    const-string v2, "That\u2019s incorrect."

    aput-object v2, v0, v14

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->TEXT_WRONG:[Ljava/lang/String;

    .line 457
    new-array v0, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ManageDiplomacy/KX/lZgMXS;->gXyovpdoKUy:Ljava/lang/String;

    aput-object v2, v0, v8

    const-string v2, "Let\u2019s continue."

    aput-object v2, v0, v10

    const-string v2, "Moving on.."

    aput-object v2, v0, v11

    const-string v2, "Next up."

    aput-object v2, v0, v12

    const-string v2, "Let\u2019s go further."

    aput-object v2, v0, v13

    const/4 v2, 0x0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Guarantee/Ask/mi/wsaIpQhqPN;->icCpUtdq:Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v2, "Keep going."

    aput-object v2, v0, v4

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->TEXT_NEXT:[Ljava/lang/String;

    .line 467
    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "Game over."

    aput-object v2, v0, v8

    aput-object v1, v0, v10

    const-string v1, "Try again."

    aput-object v1, v0, v11

    const-string v1, "Start over."

    aput-object v1, v0, v12

    const-string v1, "You can do better."

    aput-object v1, v0, v13

    const-string v1, "Back to the beginning."

    aput-object v1, v0, v3

    const-string v1, "Another attempt?"

    aput-object v1, v0, v4

    const-string v1, "Let\u2019s try again."

    aput-object v1, v0, v5

    const-string v1, "Reset and go again."

    aput-object v1, v0, v6

    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->TEXT_RESTART:[Ljava/lang/String;

    .line 40
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 42
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    mul-int/lit8 v15, v0, 0x2

    .line 43
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 45
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$1;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v0, v11

    sub-int v5, v15, v0

    const-string v2, "Hosted by: Lukasz Jakowski"

    move-object v0, v7

    move-object/from16 v1, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;Ljava/lang/String;III)V

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 52
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Question "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->questionID:I

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->money:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v0, v11

    sub-int v5, v15, v0

    move-object v0, v7

    move-object/from16 v1, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;Ljava/lang/String;III)V

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v16, v6, v0

    .line 59
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$3;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->getQuestionTitle()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v15, -0x4

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, v13

    add-int v17, v0, v1

    const/4 v3, -0x1

    const/4 v4, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v5, v16

    move-object v8, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;Ljava/lang/String;IIIII)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, v11

    add-int/2addr v0, v1

    add-int v16, v16, v0

    .line 68
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$4;

    div-int/lit8 v0, v15, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagBigMask:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    div-int/2addr v1, v11

    sub-int v2, v0, v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;IIZZ)V

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, v11

    add-int/2addr v0, v1

    add-int v16, v16, v0

    .line 95
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$5;

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->getPrizeText()Ljava/lang/String;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v0, v11

    sub-int v5, v15, v0

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;Ljava/lang/String;III)V

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v16, v16, v0

    .line 102
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->questionID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->money:[I

    array-length v2, v2

    sub-int/2addr v2, v10

    if-ne v1, v2, :cond_0

    const-string v1, "This is the final question. "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->getQuestionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v0, v11

    sub-int v5, v15, v0

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;Ljava/lang/String;III)V

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v16, v16, v0

    const/4 v8, 0x0

    .line 109
    :goto_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 110
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v8, :cond_1

    const-string v1, "A"

    goto :goto_2

    :cond_1
    if-ne v8, v10, :cond_2

    const-string v1, "B"

    goto :goto_2

    :cond_2
    if-ne v8, v11, :cond_3

    const-string v1, "C"

    goto :goto_2

    :cond_3
    const-string v1, "D"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->answers:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v0, v11

    sub-int v6, v15, v0

    const/16 v17, 0x1

    const/4 v3, -0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v5, v16

    move-object v13, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;Ljava/lang/String;IIIIZ)V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0, v8}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCurr(I)V

    .line 207
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    add-int v16, v16, v0

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x4

    goto/16 :goto_1

    .line 210
    :cond_4
    new-instance v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$8;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v0, v11

    sub-int v6, v15, v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Happiness/oKF/HrgyGU;->pzDtRwSwPPjx:Ljava/lang/String;

    const/4 v3, -0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, v16

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;Ljava/lang/String;IIIIZ)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 276
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$9;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v0, v12

    const/4 v1, 0x4

    div-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Who Wants to Rule the World?"

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;Ljava/lang/String;IZZ)V

    sget v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v2, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar2:I

    .line 304
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v1, v11

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/2addr v1, v12

    const/4 v3, 0x4

    div-int/2addr v1, v3

    add-int v3, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move v4, v15

    move-object v6, v14

    .line 276
    invoke-virtual/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;ZZ)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->updateLang()V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 310
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->getPosX()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->getPosY()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->getWidthM()I

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

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->getHeightM()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v6, v0, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 311
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->getPosX()I

    move-result v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->getWidthM()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->getPosY()I

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

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->getHeightM()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v6, v0, v2

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 313
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 315
    iget-boolean p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->showResultAnim:Z

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 318
    iget-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->resultAnimStart:J

    sub-long/2addr v0, v2

    long-to-float p2, v0

    const/high16 p4, 0x44fa0000    # 2000.0f

    cmpg-float v0, p2, p4

    if-gtz v0, :cond_2

    div-float/2addr p2, p4

    const p4, 0x3f19999a    # 0.6f

    sub-float p2, p3, p2

    mul-float/2addr p2, p4

    const/4 p4, 0x0

    cmpg-float v0, p2, p4

    if-gez v0, :cond_0

    move p2, p4

    .line 332
    :cond_0
    iget-boolean p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->lastAnswerCorrect:Z

    const v0, 0x3e4ccccd    # 0.2f

    if-eqz p4, :cond_1

    .line 333
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {p4, v0, p3, v1, p2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 335
    :cond_1
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p4, p3, v0, v0, p2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 338
    :goto_0
    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientVertical:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 p4, p4, 0x2

    sub-int v3, p2, p4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v5, p2, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 346
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 350
    iput-boolean p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;->showResultAnim:Z

    .line 354
    :cond_3
    :goto_1
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    const p4, 0x3e333333    # 0.175f

    invoke-direct {p2, p3, p3, p3, p4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 355
    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p3, p3, 0x3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sub-int/2addr p4, v0

    invoke-virtual {p2, p1, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 356
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 358
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p2, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    sub-int v4, p2, p3

    new-instance v5, Lcom/badlogic/gdx/graphics/Color;

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    iget p2, p2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    iget p3, p3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    iget p4, p4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-direct {v5, p2, p3, p4, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const-string v2, "Age of History 2: Definitive Edition"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 368
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public getPrizeText()Ljava/lang/String;
    .locals 4

    .line 374
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->questionID:I

    .line 375
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->money:[I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->money:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget v1, v1, v2

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 379
    const-string v3, "."

    if-gt v0, v2, :cond_0

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This question is for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    if-gt v0, v2, :cond_1

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "You\'re playing for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v2, 0xb

    if-gt v0, v2, :cond_2

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This one is worth "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 386
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Okay.. this is for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Don\'t mess it up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuestionText()Ljava/lang/String;
    .locals 2

    .line 391
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->questionID:I

    rem-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 404
    const-string v0, "Which civilization uses this flag?"

    return-object v0

    .line 401
    :cond_0
    const-string v0, "Name the country shown by this flag."

    return-object v0

    .line 399
    :cond_1
    const-string v0, "This flag belongs to which country?"

    return-object v0

    .line 395
    :cond_2
    const-string v0, "Can you identify this country\'s flag?"

    return-object v0

    .line 393
    :cond_3
    const-string v0, "Which nation is represented by this flag?"

    return-object v0
.end method

.method public getQuestionTitle()Ljava/lang/String;
    .locals 1

    .line 408
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM;->questionID:I

    packed-switch v0, :pswitch_data_0

    .line 426
    const-string v0, "This is for the highest prize.."

    return-object v0

    .line 423
    :pswitch_0
    const-string v0, "This is your final challenge."

    return-object v0

    .line 422
    :pswitch_1
    const/4 v0, 0x0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Army/pW/OLMVHMywBWt;->xGWQCGiZRMYCLd:Ljava/lang/String;

    return-object v0

    .line 421
    :pswitch_2
    const-string v0, "This decision could cost you everything."

    return-object v0

    .line 420
    :pswitch_3
    const-string v0, "This question is very important."

    return-object v0

    .line 419
    :pswitch_4
    const-string v0, "One mistake and the game is over."

    return-object v0

    .line 418
    :pswitch_5
    const-string v0, "This is where many players struggle."

    return-object v0

    .line 417
    :pswitch_6
    const-string v0, "You\'re getting into harder territory now."

    return-object v0

    .line 416
    :pswitch_7
    const-string v0, "Don\'t rush\u2014this one matters."

    return-object v0

    .line 415
    :pswitch_8
    const-string v0, "Think carefully before you answer."

    return-object v0

    .line 414
    :pswitch_9
    const-string v0, "This one might be tricky."

    return-object v0

    .line 413
    :pswitch_a
    const-string v0, "Keep going, stay focused."

    return-object v0

    .line 412
    :pswitch_b
    const-string v0, "You\'re doing well so far..."

    return-object v0

    .line 411
    :pswitch_c
    const-string v0, "Take a look at this flag."

    return-object v0

    .line 410
    :pswitch_d
    const-string v0, "Let\'s see your next question.."

    return-object v0

    .line 409
    :pswitch_e
    const-string v0, "Let\'s begin... here\'s your first question."

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
