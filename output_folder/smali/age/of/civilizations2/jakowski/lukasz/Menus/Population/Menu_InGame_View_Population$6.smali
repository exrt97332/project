.class Lage/of/civilizations2/jakowski/lukasz/Menus/Population/Menu_InGame_View_Population$6;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy_InGame;
.source "Menu_InGame_View_Population.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Population/Menu_InGame_View_Population;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Population/Menu_InGame_View_Population;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Population/Menu_InGame_View_Population;ILjava/util/List;III)V
    .locals 6

    .line 277
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Population/Menu_InGame_View_Population$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Population/Menu_InGame_View_Population;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy_InGame;-><init>(ILjava/util/List;III)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 2

    .line 280
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Population/Menu_InGame_View_Population;->iCivID:I

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Population/Menu_InGame_View_PopulationCiv;->civID:I

    .line 281
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_POPULATION_OF_CIV_MODE:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->setActiveMapModeID(I)V

    .line 283
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->getActiveMapModeID()I

    move-result p1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;->VIEW_POPULATION_OF_CIV_MODE:I

    if-ne p1, v0, :cond_0

    .line 284
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "Population"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_0
    return-void
.end method
