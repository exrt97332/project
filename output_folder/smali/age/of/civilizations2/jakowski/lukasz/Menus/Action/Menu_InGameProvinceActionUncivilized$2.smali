.class Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;
.source "Menu_InGameProvinceActionUncivilized.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized;Ljava/lang/String;IIIZ)V
    .locals 6

    .line 50
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;-><init>(Ljava/lang/String;IIIZ)V

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 3

    if-eqz p4, :cond_0

    .line 59
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->getTextWidthU()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->getTextHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    add-int/2addr p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p3

    invoke-static {p1, v0, v1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefault(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->getTextWidthU()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->getHeightE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->getTextHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    add-int/2addr p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p3

    invoke-static {p1, v0, v1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefaultWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    :goto_0
    return-void
.end method

.method public getPosXE()I
    .locals 3

    .line 53
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosXE()I

    move-result v0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionUncivilized;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getWidthE()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    return v0
.end method
