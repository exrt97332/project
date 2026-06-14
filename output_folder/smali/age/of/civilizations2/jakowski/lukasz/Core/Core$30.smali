.class Lage/of/civilizations2/jakowski/lukasz/Core/Core$30;
.super Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_DiplomacyLines;
.source "Core.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addDiplomacyLines(IILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(IIILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 17106
    invoke-direct/range {p0 .. p5}, Lage/of/civilizations2/jakowski/lukasz/MoveUnitsB/MoveUnits_DiplomacyLines;-><init>(IIILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method


# virtual methods
.method public canBeUsedInPath(IIZI)Z
    .locals 0

    .line 17114
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getWastelandLvl()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isFriendlyProvince(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
