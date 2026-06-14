.class Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$7;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_DiplomacyAction;
.source "Menu_InGame_Playlist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field id:I

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;ILjava/lang/String;IIIIIZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 159
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_DiplomacyAction;-><init>(ILjava/lang/String;IIIIIZ)V

    const/4 v0, 0x0

    .line 160
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$7;->id:I

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 3

    .line 179
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$7;->getCurr()I

    move-result p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    if-eq p1, v0, :cond_1

    .line 180
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$7;->getCurr()I

    move-result v0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    .line 181
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    const/4 v0, 0x0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->iCurrentMusicID:I

    .line 182
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->randomizePlayList()V

    .line 183
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->lTitles:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->stationID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->loadNextMusic_Default(Ljava/lang/String;)V

    .line 185
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildSettings_Audio()V

    goto :goto_0

    .line 188
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getInGameView()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleInGame_Playlist(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public buildElemHover()V
    .locals 6

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v5, "Radio"

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

    .line 200
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$7;->getTextE()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 204
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$7;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public getCurr()I
    .locals 1

    .line 164
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$7;->id:I

    return v0
.end method

.method public getWidthE()I
    .locals 1

    .line 174
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getElementW()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public setMax(I)V
    .locals 0

    .line 169
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$7;->id:I

    return-void
.end method
