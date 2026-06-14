.class Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players$5;
.super Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmall;
.source "Menu_Civilizations_Info_Players.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players;Ljava/lang/String;IZZ)V
    .locals 0

    .line 128
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players;

    invoke-direct {p0, p2, p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM_TextSmall;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public drawT(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZ)V
    .locals 9

    .line 130
    sget p6, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {p6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players;->getPosX()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    sub-int/2addr p6, v1

    add-int v2, p6, p2

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players;->getPosY()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sub-int/2addr p6, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players$5;->getHeightT()I

    move-result v1

    sub-int v3, p6, v1

    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players;->getWidthM()I

    move-result p6

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I

    add-int v4, p6, v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players$5;->getHeightT()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw2O(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 132
    iget-object p6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players;

    invoke-virtual {p6}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players;->getPosX()I

    move-result p6

    add-int/lit8 p6, p6, 0x2

    add-int/2addr p6, p2

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players;->getPosY()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players$5;->getHeightT()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players;->getWidthM()I

    move-result v1

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players$5;->getHeightT()I

    move-result v2

    invoke-static {p1, p6, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawRect_InfoBox_Right_Title(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 134
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->FONT_BOLD_SMALL:I

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players$5;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayersSize()I

    move-result v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p3, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players$5;->getTextWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    add-int v6, p3, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players$5;->getHeightT()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players$5;->getHeightT()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CivInfo/Menu_Civilizations_Info_Players$5;->getTextHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v7, p4, p2

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CIV_INFO_TITLE:Lcom/badlogic/gdx/graphics/Color;

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawTextWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;ILjava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method
