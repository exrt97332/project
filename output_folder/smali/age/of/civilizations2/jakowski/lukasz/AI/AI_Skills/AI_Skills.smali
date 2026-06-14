.class public Lage/of/civilizations2/jakowski/lukasz/AI/AI_Skills/AI_Skills;
.super Ljava/lang/Object;
.source "AI_Skills.java"


# instance fields
.field public iPoints:I

.field public iPointsMax:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Skills/AI_Skills;->iPoints:I

    .line 19
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Skills/AI_Skills;->iPointsMax:I

    return-void
.end method


# virtual methods
.method public addPoint_CivID(I)V
    .locals 1

    .line 25
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/SkillsManager;->add_PopGrowth(I)V

    .line 27
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techPoints:Lage/of/civilizations2/jakowski/lukasz/TechPoints;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_POP_GROWTH:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Skills/AI_Skills;->iPoints:I

    return-void
.end method

.method public getScore(I)F
    .locals 2

    .line 35
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Skills/AI_Skills;->getScore_Personality(I)F

    move-result p1

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Skills/AI_Skills;->iPoints:I

    int-to-float v0, v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Skills/AI_Skills;->iPointsMax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    return p1
.end method

.method public getScore_Personality(I)F
    .locals 1

    .line 31
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_POP:F

    return p1
.end method
