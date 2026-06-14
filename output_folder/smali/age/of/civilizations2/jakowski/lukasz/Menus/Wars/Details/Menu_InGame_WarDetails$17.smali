.class Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails$17;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_CallAlly_Right;
.source "Menu_InGame_WarDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;IIIIZ)V
    .locals 6

    .line 675
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails$17;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Stats/Button_Stats_CallAlly_Right;-><init>(IIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 4

    .line 688
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;->WAR_ID:I

    if-ltz p1, :cond_2

    sget p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;->WAR_ID:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWarsSize()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 689
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails$17;->getCurr()I

    move-result p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 690
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;->WAR_ID:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getDefenderID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;->WAR_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_JoinAWar(II)V

    goto :goto_0

    .line 692
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;->WAR_ID:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getIsAggressor(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 695
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails$17;->getCurr()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_DeclareWar(I)V

    goto :goto_0

    .line 697
    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;->WAR_ID:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getIsDefender(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 698
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;->WAR_ID:I

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getWar(I)Lage/of/civilizations2/jakowski/lukasz/War_GameData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/War_GameData;->getAggressorID(I)Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/WarCiv_GameData;->getCivID()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_CallToArms(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getPosXE()I
    .locals 1

    .line 678
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails$17;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getWidthE()I
    .locals 2

    .line 683
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails$17;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;->getW()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails$17;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;->getElementW()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails$17;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Details/Menu_InGame_WarDetails;->getElementW()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
