.class Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_KickFromAlliance$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_CallToArms;
.source "Menu_InGame_KickFromAlliance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_KickFromAlliance;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_KickFromAlliance;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_KickFromAlliance;ILjava/lang/String;IIIII)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 50
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_KickFromAlliance$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_KickFromAlliance;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_CallToArms;-><init>(ILjava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 2

    .line 58
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_KickFromAlliance$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_KickFromAlliance;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_KickFromAlliance;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_KickFromAlliance;)I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getAlliance()I

    move-result v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Alliance(I)V

    return-void
.end method

.method public getWidthE()I
    .locals 1

    .line 53
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_KickFromAlliance$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_KickFromAlliance;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_KickFromAlliance;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
