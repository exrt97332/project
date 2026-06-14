.class Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner$1;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_Stats;
.source "Menu_InGame_Outliner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner;ILjava/lang/String;III)V
    .locals 6

    .line 131
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Outliner/Menu_InGame_Outliner;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextOutliner_Stats;-><init>(ILjava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 134
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->USE_IN_GAME_OLD_STATS_MENU:Z

    if-eqz p1, :cond_0

    .line 135
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Budget/Menu_InGame_FA_Top;->clickStats()V

    goto :goto_0

    .line 138
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getVisibleInGame_Stats()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisibleInGame_Stats(Z)V

    :goto_0
    return-void
.end method
