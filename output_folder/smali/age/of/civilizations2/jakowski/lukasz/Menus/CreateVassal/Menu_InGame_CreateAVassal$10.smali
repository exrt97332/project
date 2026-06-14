.class Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$10;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "Menu_InGame_CreateAVassal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;Ljava/lang/String;IIIIF)V
    .locals 7

    .line 164
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$10;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIIF)V

    return-void
.end method


# virtual methods
.method public drawE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 6

    .line 168
    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$10;->fontID:I

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$10;->sText:Ljava/lang/String;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$10;->getPosXE()I

    move-result p5

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p5, v0

    add-int v3, p5, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$10;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$10;->getHeightE()I

    move-result p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$10;->getTextHeight()I

    move-result v0

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, p5

    add-int v4, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$10;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getPosXE()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSFXElem()I
    .locals 1

    .line 184
    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_CLICK2:I

    return v0
.end method

.method public getWidthE()I
    .locals 3

    .line 179
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Menu_InGame_CreateAVassal$10;->getTextWidthU()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
