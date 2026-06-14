.class public Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;
.super Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;
.source "ButtonN_Civs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;
    }
.end annotation


# instance fields
.field public iCivLeft:I

.field public iCivRight:I

.field public row:Z

.field public sEconomy:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

.field public sEconomyValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

.field public sEconomyValue_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

.field public sName_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

.field public sName_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

.field public sPopulation:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

.field public sPopulationValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

.field public sPopulationValue_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

.field public sProvincesValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

.field public sProvincesValue_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

.field public sReligion_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

.field public sReligion_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

.field public sTechValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

.field public sTechValue_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

.field public sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 12

    move-object v11, p0

    .line 95
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->row:Z

    .line 91
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;-><init>()V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    .line 96
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->fontID:I

    .line 97
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Provinces"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->textPadding()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-super/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM;->init(Ljava/lang/String;IIIIIZZZZ)V

    move v0, p1

    .line 99
    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    move v0, p2

    .line 100
    iput v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    .line 102
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    invoke-direct {v0, p0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;Ljava/lang/String;I)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sName_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    .line 103
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    invoke-direct {v0, p0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;Ljava/lang/String;I)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sName_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    .line 105
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    invoke-direct {v0, p0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;Ljava/lang/String;I)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sProvincesValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    .line 106
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getNumOfProvs()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    invoke-direct {v0, p0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;Ljava/lang/String;I)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sProvincesValue_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    .line 108
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Population"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;Ljava/lang/String;)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sPopulation:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    .line 109
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countPop()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    invoke-direct {v0, p0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;Ljava/lang/String;I)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sPopulationValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    .line 110
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countPop()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    invoke-direct {v0, p0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;Ljava/lang/String;I)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sPopulationValue_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    .line 112
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Economy"

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;Ljava/lang/String;)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sEconomy:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    .line 113
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countEco()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    invoke-direct {v0, p0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;Ljava/lang/String;I)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sEconomyValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    .line 114
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->countEco()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getNumberWthSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    invoke-direct {v0, p0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;Ljava/lang/String;I)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sEconomyValue_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    .line 116
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v3

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    invoke-direct {v0, p0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;Ljava/lang/String;I)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sTechValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    .line 117
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getTechLevel()F

    move-result v3

    invoke-static {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getPrecision2(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    invoke-direct {v0, p0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;Ljava/lang/String;I)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sTechValue_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    .line 119
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v3

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->Name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    invoke-direct {v0, p0, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;Ljava/lang/String;I)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sReligion_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    .line 120
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->Name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    invoke-direct {v0, p0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;Ljava/lang/String;I)V

    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sReligion_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    return-void
.end method

.method public static flagHeight()I
    .locals 1

    .line 216
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public static flagPadding()I
    .locals 1

    .line 204
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static flagWidth()I
    .locals 1

    .line 208
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public static flagWidthPadding()I
    .locals 2

    .line 212
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private final getImageScale(I)F
    .locals 1

    .line 292
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method private final getImageScale_H(I)F
    .locals 1

    .line 296
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public actionElem(I)V
    .locals 2

    .line 319
    :try_start_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result p1

    if-nez p1, :cond_0

    .line 320
    iget p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    if-lez p1, :cond_0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 321
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result p1

    if-ltz p1, :cond_0

    .line 322
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    .line 323
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToProvID(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public actionElemPPM()V
    .locals 3

    .line 305
    :try_start_0
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    if-lez v0, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCivsSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 306
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v0

    if-ltz v0, :cond_0

    .line 307
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->setActiveProvID(I)V

    .line 308
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCapitalProvID()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->centerToProvID(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public buildElemHover()V
    .locals 6

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    const-string v3, " - "

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getCivName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;

    iget v3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    invoke-direct {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Flag_Big;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 351
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    .line 128
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const/4 v10, 0x0

    const v11, 0x3ee66666    # 0.45f

    invoke-direct {v1, v10, v10, v10, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 129
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidthPadding()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 130
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 132
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidthPadding()I

    move-result v3

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v6

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 133
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v6

    const/4 v7, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 135
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v12, 0x3eb33333    # 0.35f

    invoke-direct {v1, v2, v3, v4, v12}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 136
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidthPadding()I

    move-result v3

    add-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    const/4 v5, 0x1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v6

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 137
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidthPadding()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v6

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 139
    iget-boolean v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->row:Z

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x3f59999a    # 0.85f

    if-eqz v1, :cond_1

    .line 140
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v2, v3, v4, v13}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 141
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v6

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 142
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 144
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_GRADIENT_OVER_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_GRADIENT_OVER_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_GRADIENT_OVER_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 145
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 146
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 147
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 149
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v2, v3, v4, v12}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 150
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v2

    div-int/lit8 v6, v2, 0x4

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 151
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v2

    div-int/lit8 v6, v2, 0x4

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 153
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v10, v10, v10, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 154
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 155
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 157
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v10, v10, v10, v14}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 158
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    if-nez p4, :cond_0

    .line 160
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getIsHovered()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    :cond_0
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v2, v3, v4, v12}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 162
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v2

    add-int/lit8 v6, v2, -0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    goto/16 :goto_0

    .line 166
    :cond_1
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 167
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v6

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 168
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 170
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_GRADIENT_OVER_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_GRADIENT_OVER_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_GRADIENT_OVER_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 171
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 172
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 173
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 175
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v2, v3, v4, v13}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 176
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v2

    div-int/lit8 v6, v2, 0x4

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 177
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v2, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v2

    div-int/lit8 v6, v2, 0x4

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 179
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v2, v3, v4, v14}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 180
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 181
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 183
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v10, v10, v10, v14}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 184
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    if-nez p4, :cond_2

    .line 186
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getIsHovered()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    :cond_2
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v2, v3, v4, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 188
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v2

    add-int/lit8 v6, v2, -0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 192
    :cond_3
    :goto_0
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v2, v3, v4, v11}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 193
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 195
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getIsHovered()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->sparksColors2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 197
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sparksAnimation:Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    add-int v3, v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v2

    add-int v4, v2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v6

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Sparks/SparksAnimation;->draw2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 200
    :cond_4
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 228
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagPadding()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-static {p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawFlagDiplomacyGovernment(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 229
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagPadding()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-static {p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawFlagDiplomacyGovernment(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 231
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getIsHovered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getTextE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidthPadding()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->textPadding()I

    move-result v3

    add-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getTextHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 233
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->fontID:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sPopulation:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidthPadding()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->textPadding()I

    move-result v3

    add-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getTextHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 234
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->fontID:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sEconomy:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidthPadding()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->textPadding()I

    move-result v3

    add-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getTextHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 237
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 239
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->provinces:I

    .line 240
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, p3

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v0

    mul-float/2addr v5, v0

    float-to-int v5, v5

    move-object v0, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 241
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pop:I

    .line 242
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, p3

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v0

    mul-float/2addr v5, v0

    float-to-int v5, v5

    move-object v0, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 243
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    .line 244
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v3, p3

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v0

    mul-float/2addr v5, v0

    float-to-int v5, v5

    move-object v0, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 248
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getIsHovered()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidthPadding()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    invoke-direct {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale_H(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    invoke-direct {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale_H(I)F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v4, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    invoke-direct {p0, v5}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale_H(I)F

    move-result v5

    mul-float/2addr v1, v5

    float-to-int v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 250
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidthPadding()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    invoke-direct {p0, v3}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale_H(I)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    invoke-direct {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale_H(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    invoke-direct {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale_H(I)F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v4, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v7, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    invoke-direct {p0, v5}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale_H(I)F

    move-result v5

    mul-float/2addr v1, v5

    float-to-int v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 252
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sReligion_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidthPadding()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v0, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivLeft:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    invoke-direct {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale_H(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sTechValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextH:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 253
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sReligion_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidthPadding()I

    move-result v3

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v5, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->religionImages:Ljava/util/List;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v6, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->iCivRight:I

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v5

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    invoke-direct {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale_H(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sReligion_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextW:I

    sub-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sTechValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextH:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :catch_0
    :cond_1
    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    .line 260
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getIsHovered()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sName_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidthPadding()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sName_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextH:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getIsHovered()Z

    move-result v0

    invoke-static {p4, v0}, Lage/of/civilizations2/jakowski/lukasz/Colors;->getColorTopStats(ZZ)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 262
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sName_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidthPadding()I

    move-result v3

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sName_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextW:I

    sub-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sName_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextH:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getIsHovered()Z

    move-result v0

    invoke-static {p4, v0}, Lage/of/civilizations2/jakowski/lukasz/Colors;->getColorTopStats(ZZ)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 265
    :cond_2
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sProvincesValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sProvincesValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextW:I

    sub-int/2addr v0, v3

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sProvincesValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextH:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 266
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sProvincesValue_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v3

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sProvincesValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextH:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 268
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sPopulationValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sPopulationValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextW:I

    sub-int/2addr v0, v3

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sPopulationValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextH:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getIsHovered()Z

    move-result v0

    invoke-static {p4, v0}, Lage/of/civilizations2/jakowski/lukasz/Colors;->getColorPopulation(ZZ)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 269
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sPopulationValue_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v3

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sPopulationValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextH:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getIsHovered()Z

    move-result v0

    invoke-static {p4, v0}, Lage/of/civilizations2/jakowski/lukasz/Colors;->getColorPopulation(ZZ)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 271
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sEconomyValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sEconomyValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextW:I

    sub-int/2addr v0, v3

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sEconomyValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextH:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getIsHovered()Z

    move-result v0

    invoke-static {p4, v0}, Lage/of/civilizations2/jakowski/lukasz/Colors;->getColorEconomy(ZZ)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 272
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sEconomyValue_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v3

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sEconomyValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextH:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getIsHovered()Z

    move-result v0

    invoke-static {p4, v0}, Lage/of/civilizations2/jakowski/lukasz/Colors;->getColorEconomy(ZZ)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 274
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getIsHovered()Z

    move-result v0

    if-nez v0, :cond_3

    .line 275
    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    .line 276
    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidthPadding()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v4, v1

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v5

    mul-float/2addr v1, v5

    float-to-int v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 277
    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidthPadding()I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    add-int v2, v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int v3, v1, p3

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v4, v1

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v5

    mul-float/2addr v1, v5

    float-to-int v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 279
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sTechValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v0

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidthPadding()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v0, v3

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sTechValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextH:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 280
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_REGULAR_SMALL:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sTechValue_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getWidthE()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->flagWidthPadding()I

    move-result v3

    sub-int/2addr v0, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v6}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getImageScale(I)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sTechValue_Right:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextW:I

    sub-int/2addr v0, v3

    add-int v3, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->topPadding()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->sTechValue_Left:Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs$TextValue;->iTextH:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    .line 284
    :cond_3
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    if-eqz p1, :cond_0

    .line 334
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v3, 0x3f066666    # 0.525f

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method

.method public getImageScale(IF)F
    .locals 1

    .line 288
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public setCurr(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 359
    :goto_0
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->row:Z

    return-void
.end method

.method public textPadding()I
    .locals 1

    .line 220
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public topPadding()I
    .locals 3

    .line 224
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_Civs;->getHeightE()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->TEXT_HEIGHT_DEFAULT:I

    mul-int/lit8 v1, v1, 0x3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
