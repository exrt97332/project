.class Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Select/Menu_InGame_CreateAVassal_SelectCiv_List$3;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_Wiki;
.source "Menu_InGame_CreateAVassal_SelectCiv_List.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Select/Menu_InGame_CreateAVassal_SelectCiv_List;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Select/Menu_InGame_CreateAVassal_SelectCiv_List;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Select/Menu_InGame_CreateAVassal_SelectCiv_List;IIIIIZ)V
    .locals 7

    .line 288
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Select/Menu_InGame_CreateAVassal_SelectCiv_List$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Select/Menu_InGame_CreateAVassal_SelectCiv_List;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_Wiki;-><init>(IIIIIZ)V

    return-void
.end method


# virtual methods
.method public buildElemHover()V
    .locals 6

    .line 292
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Wiki"

    invoke-virtual {v4, v5}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Select/Menu_InGame_CreateAVassal_SelectCiv_List$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Select/Menu_InGame_CreateAVassal_SelectCiv_List;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Select/Menu_InGame_CreateAVassal_SelectCiv_List;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Select/Menu_InGame_CreateAVassal_SelectCiv_List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Select/Menu_InGame_CreateAVassal_SelectCiv_List$3;->getTextPosElem()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getWikiInforLinkClear(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 300
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Select/Menu_InGame_CreateAVassal_SelectCiv_List$3;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_Wiki;->buildElemHover()V

    :goto_0
    return-void
.end method
