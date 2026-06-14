.class Lage/of/civilizations2/jakowski/lukasz/Menus/War/Ultimatum/Menu_InGame_Ultimatum$4;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_Demand;
.source "Menu_InGame_Ultimatum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/War/Ultimatum/Menu_InGame_Ultimatum;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/War/Ultimatum/Menu_InGame_Ultimatum;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/War/Ultimatum/Menu_InGame_Ultimatum;Ljava/lang/String;IIII)V
    .locals 6

    .line 148
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/War/Ultimatum/Menu_InGame_Ultimatum$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/War/Ultimatum/Menu_InGame_Ultimatum;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_Demand;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 156
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ultimatum:Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ultimatum:Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandVasalization:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandVasalization:Z

    .line 157
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ultimatum:Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandProvinces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 159
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ultimatum:Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandVasalization:Z

    if-eqz p1, :cond_0

    .line 160
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ultimatum:Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandAnexation:Z

    :cond_0
    return-void
.end method

.method public getCheckboxSt()Z
    .locals 1

    .line 166
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ultimatum:Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandVasalization:Z

    return v0
.end method

.method public getWidthE()I
    .locals 1

    .line 151
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/War/Ultimatum/Menu_InGame_Ultimatum$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/War/Ultimatum/Menu_InGame_Ultimatum;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/War/Ultimatum/Menu_InGame_Ultimatum;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
