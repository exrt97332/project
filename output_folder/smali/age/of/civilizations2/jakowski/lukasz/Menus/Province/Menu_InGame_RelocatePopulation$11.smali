.class Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation$11;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Button_RelocatePop;
.source "Menu_InGame_RelocatePopulation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;IIIIII)V
    .locals 7

    .line 270
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation$11;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_RelocatePop;-><init>(IIIIII)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 3

    .line 279
    :try_start_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;->relocate:Ljava/util/List;

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation$11;->id:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;->relocate:Ljava/util/List;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation$11;->id:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;->fromProvinceID:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Build_RelocatePopulation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 282
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getCheckboxSt()Z
    .locals 2

    .line 289
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;->relocate:Ljava/util/List;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation$11;->id:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWidthE()I
    .locals 1

    .line 273
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation$11;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;->getElementW2()I

    move-result v0

    return v0
.end method
