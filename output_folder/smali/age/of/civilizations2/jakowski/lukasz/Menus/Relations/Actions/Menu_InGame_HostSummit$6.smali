.class Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_HostSummit$6;
.super Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_2;
.source "Menu_InGame_HostSummit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_HostSummit;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_HostSummit;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_HostSummit;IIIIIIIILjava/lang/String;)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    .line 194
    iput-object v0, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_HostSummit$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_HostSummit;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_2;-><init>(IIIIIIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 2

    const/4 p1, 0x1

    .line 202
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_HostSummit;->invitedCivs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 203
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_HostSummit;->invitedCivs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_HostSummit$6;->getCurr()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 204
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_HostSummit;->invitedCivs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 208
    :cond_1
    :goto_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_HostSummit2()V

    return-void
.end method

.method public getWidthE()I
    .locals 1

    .line 197
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_HostSummit$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_HostSummit;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_HostSummit;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
