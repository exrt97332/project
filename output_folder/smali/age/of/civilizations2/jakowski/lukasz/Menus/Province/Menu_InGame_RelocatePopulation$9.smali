.class Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation$9;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;
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
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;Ljava/lang/String;IIIIZ)V
    .locals 7

    .line 229
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation$9;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 242
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation$9;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;->relocatePopulation()V

    .line 244
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation$9;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;->setVisibleM(Z)V

    return-void
.end method

.method public getIsClickable()Z
    .locals 1

    .line 249
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;->toProvinceID:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPosXE()I
    .locals 2

    .line 232
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation$9;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;->getElementW()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getWidthE()I
    .locals 2

    .line 237
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation$9;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Province/Menu_InGame_RelocatePopulation;->getElementW()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
