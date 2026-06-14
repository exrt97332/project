.class Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit$3;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;
.source "Menu_ServiceRibbon_Editor_Edit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 65
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 2

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;->drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 70
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerIcon:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit$3;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit$3;->getWidthE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerIcon:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit$3;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit$3;->getHeightE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerIcon:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ServiceRibbon/Menu_ServiceRibbon_Editor_Edit;->getMenuPosY()I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, v0, p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method
