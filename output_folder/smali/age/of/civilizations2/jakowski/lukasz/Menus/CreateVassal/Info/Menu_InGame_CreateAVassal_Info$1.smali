.class Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;
.source "Menu_InGame_CreateAVassal_Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;Ljava/lang/String;IIIILcom/badlogic/gdx/graphics/Color;F)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 43
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;-><init>(Ljava/lang/String;IIIILcom/badlogic/gdx/graphics/Color;F)V

    return-void
.end method


# virtual methods
.method public buildElemHover()V
    .locals 5

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "SelectVassal"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public draw_Element(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 8

    .line 63
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;I)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int v4, v0, v1

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-super/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->draw_Element(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V

    .line 66
    :try_start_0
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->createVassalData:Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->getFlagOfCiv()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->getCurr()I

    move-result p5

    add-int/2addr p4, p5

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->getPosY()I

    move-result p4

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->createVassalData:Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/CreateVassal_Data;->getFlagOfCiv()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->getHeightE()I

    move-result p5

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;I)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    add-int v3, p4, p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    invoke-static {p5, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;I)F

    move-result p5

    mul-float/2addr p4, p5

    float-to-int v4, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    invoke-static {p5, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;I)F

    move-result p5

    mul-float/2addr p4, p5

    float-to-int v5, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 68
    :catch_0
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->getCurr()I

    move-result p5

    add-int/2addr p4, p5

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->getPosY()I

    move-result p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->getHeightE()I

    move-result p5

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;

    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;I)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    add-int v3, p4, p3

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    invoke-static {p5, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;I)F

    move-result p5

    mul-float/2addr p4, p5

    float-to-int v4, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    invoke-static {p5, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;I)F

    move-result p5

    mul-float/2addr p4, p5

    float-to-int v5, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 70
    :goto_0
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->getPosXE()I

    move-result p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->getCurr()I

    move-result p5

    add-int/2addr p4, p5

    add-int v2, p4, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->getPosY()I

    move-result p2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->getHeightE()I

    move-result p4

    int-to-float p4, p4

    sget p5, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    int-to-float p5, p5

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;I)F

    move-result v1

    mul-float/2addr p5, v1

    sub-float/2addr p4, p5

    float-to-int p4, p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    add-int v3, p2, p3

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    invoke-static {p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;I)F

    move-result p3

    mul-float/2addr p2, p3

    float-to-int v4, p2

    sget p2, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    invoke-static {p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;I)F

    move-result p3

    mul-float/2addr p2, p3

    float-to-int v5, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    return-void
.end method

.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    if-eqz p1, :cond_0

    .line 46
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CIV_NAME_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CIV_NAME_HOVERED:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CIV_NAME:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f47ae14    # 0.78f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method

.method public getTextWidthU()I
    .locals 4

    .line 76
    :try_start_0
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getTextWidthU()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info;I)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0

    .line 78
    :catch_0
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextScrollable;->getTextWidthU()I

    move-result v0

    return v0
.end method
