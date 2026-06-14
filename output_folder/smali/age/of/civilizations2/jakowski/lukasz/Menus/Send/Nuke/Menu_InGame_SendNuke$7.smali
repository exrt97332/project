.class Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;
.source "Menu_InGame_SendNuke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke;Ljava/lang/String;IIIIZ)V
    .locals 7

    .line 184
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 197
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke;->sendNuke()V

    .line 199
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke;->setVisibleM(Z)V

    return-void
.end method

.method public drawTextE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 203
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->nuke:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->getPosXE()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->getWidthE()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->getTextWidthU()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->nuke:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->getPosY()I

    move-result v2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->getHeightE()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->nuke:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 205
    iget v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->fontID:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->getTextE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->getPosXE()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->getTextPosElem()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->getWidthE()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->getTextWidthU()I

    move-result v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->nuke:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->nuke:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->getTextPosElem()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    add-int v6, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->getPosY()I

    move-result p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->getHeightE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->getTextHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int v7, p2, p3

    invoke-virtual {p0, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->getColorE(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawText(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public getPosXE()I
    .locals 2

    .line 187
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke;->getElementW()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getWidthE()I
    .locals 2

    .line 192
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Send/Nuke/Menu_InGame_SendNuke;->getElementW()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
