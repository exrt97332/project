.class Lage/of/civilizations2/jakowski/lukasz/Province$28;
.super Ljava/lang/Object;
.source "Province.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/DrawArmyInProvince;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Province;->updateDrawArmyInProv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Province;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Province;)V
    .locals 0

    .line 2265
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province$28;->this$0:Lage/of/civilizations2/jakowski/lukasz/Province;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawArmyProvince(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 8

    .line 2268
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province$28;->this$0:Lage/of/civilizations2/jakowski/lukasz/Province;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeX()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province$28;->this$0:Lage/of/civilizations2/jakowski/lukasz/Province;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPX()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province$28;->this$0:Lage/of/civilizations2/jakowski/lukasz/Province;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getTranslateProvPosX()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v6, v0

    .line 2269
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province$28;->this$0:Lage/of/civilizations2/jakowski/lukasz/Province;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->getCeY()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province$28;->this$0:Lage/of/civilizations2/jakowski/lukasz/Province;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getShPY()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v7, v0

    .line 2271
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province$28;->this$0:Lage/of/civilizations2/jakowski/lukasz/Province;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->access$000(Lage/of/civilizations2/jakowski/lukasz/Province;)I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMY_TEXT_SEA_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinceArmy_Sea(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILcom/badlogic/gdx/graphics/Color;FII)V

    return-void
.end method
