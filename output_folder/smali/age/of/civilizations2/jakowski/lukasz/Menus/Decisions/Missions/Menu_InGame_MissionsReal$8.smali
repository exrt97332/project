.class Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$8;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_DiplomacyAction_TextRight;
.source "Menu_InGame_MissionsReal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;ILjava/lang/String;IIIIIZLjava/lang/String;I)V
    .locals 12

    move-object v11, p0

    move-object v0, p1

    .line 253
    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$8;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_DiplomacyAction_TextRight;-><init>(ILjava/lang/String;IIIIIZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 256
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 257
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/View;->eINGAME:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Action/Menu_SK;->goBack:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 258
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eSK:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    :cond_0
    return-void
.end method

.method public buildElemHover()V
    .locals 6

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    const-string v3, "Flag Snake!"

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->bFarm:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 282
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$8;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public getWidthE()I
    .locals 1

    .line 264
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$8;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal;->getW2()I

    move-result v0

    return v0
.end method

.method public setMin(I)V
    .locals 1

    .line 269
    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Missions/Menu_InGame_MissionsReal$8;->row:Z

    return-void
.end method
