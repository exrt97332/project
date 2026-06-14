.class Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$21;
.super Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;
.source "Menu_Settings_Province.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 294
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$21;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/NewGame/Button_NewGameStyle_Middle;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 6

    .line 297
    sget-object p4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 298
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->linesManager:Lage/of/civilizations2/jakowski/lukasz/LinesManager;

    iget-object v0, p4, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->moveLandImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$21;->getPosXE()I

    move-result p4

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p4, v1

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$21;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$21;->getHeightE()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->linesManager:Lage/of/civilizations2/jakowski/lukasz/LinesManager;

    iget-object p4, p4, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->moveLandImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->linesManager:Lage/of/civilizations2/jakowski/lukasz/LinesManager;

    iget-object p4, p4, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->moveLandImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    add-int v3, p2, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Settings/Menu_Settings_Province$21;->getWidthE()I

    move-result p2

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 p3, p3, 0x4

    sub-int v4, p2, p3

    sget-object p2, Lage/of/civilizations2/jakowski/lukasz/CFG;->linesManager:Lage/of/civilizations2/jakowski/lukasz/LinesManager;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/LinesManager;->moveLandImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    return-void
.end method
