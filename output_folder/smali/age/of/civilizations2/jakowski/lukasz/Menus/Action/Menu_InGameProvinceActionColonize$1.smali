.class Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionColonize$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Colonize;
.source "Menu_InGameProvinceActionColonize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionColonize;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionColonize;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionColonize;Ljava/lang/String;IIIZ)V
    .locals 6

    .line 31
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionColonize$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionColonize;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game_Colonize;-><init>(Ljava/lang/String;IIIZ)V

    return-void
.end method


# virtual methods
.method public drawMEH2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 1

    .line 34
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionColonize$1;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    if-eqz p2, :cond_0

    .line 35
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_InGameProvinceActionColonize$1;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosX()I

    move-result p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v0

    sub-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr p4, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    invoke-interface {p2, p1, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;->drawAlwaysOverM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    :cond_0
    return-void
.end method
