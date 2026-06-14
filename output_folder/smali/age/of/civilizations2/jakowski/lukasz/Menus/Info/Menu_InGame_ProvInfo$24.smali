.class Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo$24;
.super Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_Horizontal;
.source "Menu_InGame_ProvInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo;Ljava/lang/String;IIIIIII)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 985
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo$24;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button2/TextIcon_Horizontal;-><init>(Ljava/lang/String;IIIIIII)V

    return-void
.end method


# virtual methods
.method public drawMEH2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 1

    .line 988
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo$24;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    if-eqz p2, :cond_0

    .line 989
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Info/Menu_InGame_ProvInfo$24;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Touch;->getMousePosX()I

    move-result p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMinimapHeight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-interface {p2, p1, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;->drawAlwaysOverM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    :cond_0
    return-void
.end method
