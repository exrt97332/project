.class public Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextActionInfo_MovementCost_Right_Free;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextActionInfo_MovementCost_Right;
.source "TextActionInfo_MovementCost_Right_Free.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextActionInfo_MovementCost_Right;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FREE_MOVE_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextActionInfo_MovementCost_Right_Free;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FREE_MOVE_HOVER:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FREE_MOVE:Lcom/badlogic/gdx/graphics/Color;

    :goto_0
    return-object p1
.end method
