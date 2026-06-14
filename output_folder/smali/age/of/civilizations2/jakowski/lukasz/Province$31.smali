.class Lage/of/civilizations2/jakowski/lukasz/Province$31;
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

    .line 2305
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Province$31;->this$0:Lage/of/civilizations2/jakowski/lukasz/Province;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawArmyProvince(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 8

    .line 2311
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Province$31;->this$0:Lage/of/civilizations2/jakowski/lukasz/Province;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->access$000(Lage/of/civilizations2/jakowski/lukasz/Province;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->updateSeaProvince_CenterArmyPostion(IF)Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    move-result-object v0

    .line 2313
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v6

    .line 2314
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v7

    .line 2316
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Province$31;->this$0:Lage/of/civilizations2/jakowski/lukasz/Province;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->access$000(Lage/of/civilizations2/jakowski/lukasz/Province;)I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMY_TEXT_SEA:Lcom/badlogic/gdx/graphics/Color;

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->drawProvinceArmy_Sea(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILcom/badlogic/gdx/graphics/Color;FII)V

    return-void
.end method
