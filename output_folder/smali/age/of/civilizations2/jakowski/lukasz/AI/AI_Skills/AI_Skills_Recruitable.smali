.class public Lage/of/civilizations2/jakowski/lukasz/AI/AI_Skills/AI_Skills_Recruitable;
.super Lage/of/civilizations2/jakowski/lukasz/AI/AI_Skills/AI_Skills;
.source "AI_Skills_Recruitable.java"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Skills/AI_Skills;-><init>(II)V

    return-void
.end method


# virtual methods
.method public addPoint_CivID(I)V
    .locals 1

    .line 14
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/SkillsManager;->add_Recruitable(I)V

    .line 16
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->techPoints:Lage/of/civilizations2/jakowski/lukasz/TechPoints;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/TechPoints;->POINTS_RECRUITABLE:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AI/AI_Skills/AI_Skills_Recruitable;->iPoints:I

    return-void
.end method

.method public getScore_Personality(I)F
    .locals 1

    .line 21
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Civilization;->TECH_RECRUITABLE:F

    return p1
.end method
