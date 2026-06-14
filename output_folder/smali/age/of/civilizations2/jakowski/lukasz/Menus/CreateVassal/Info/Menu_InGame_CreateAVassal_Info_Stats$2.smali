.class Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info_Stats$2;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Icon;
.source "Menu_InGame_CreateAVassal_Info_Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info_Stats;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info_Stats;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info_Stats;Ljava/lang/String;III)V
    .locals 0

    .line 50
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info_Stats$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info_Stats;

    invoke-direct {p0, p2, p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextLeftSide_Icon;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public buildElemHover()V
    .locals 1

    .line 53
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getHover_PopulationOfCiv_CreateAVassal()Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info_Stats$2;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    if-eqz p1, :cond_0

    .line 58
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POPULATION_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info_Stats$2;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/CreateVassal/Info/Menu_InGame_CreateAVassal_Info_Stats$2;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POPULATION_HOVER:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POPULATION:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f47ae14    # 0.78f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method
