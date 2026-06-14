.class Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_SelectUIScale$2;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;
.source "Menu_SelectUIScale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_SelectUIScale;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_SelectUIScale;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_SelectUIScale;Ljava/lang/String;IIIIIZZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 48
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_SelectUIScale$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_SelectUIScale;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZZ)V

    return-void
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 1

    .line 51
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_SelectUIScale$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_SelectUIScale;

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_SelectUIScale;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_SelectUIScale;)Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_SelectUIScale$2;->getPosXE()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_SelectUIScale$2;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_SelectUIScale$2;->getWidthE()I

    move-result p3

    invoke-virtual {p4, p1, v0, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    return-void
.end method
