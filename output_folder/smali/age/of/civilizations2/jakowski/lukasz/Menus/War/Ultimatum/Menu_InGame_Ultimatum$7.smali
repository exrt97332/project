.class Lage/of/civilizations2/jakowski/lukasz/Menus/War/Ultimatum/Menu_InGame_Ultimatum$7;
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

    .line 296
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/War/Ultimatum/Menu_InGame_Ultimatum$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/War/Ultimatum/Menu_InGame_Ultimatum;

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

    .line 304
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ultimatum:Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ultimatum:Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandMilitaryAccess:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandMilitaryAccess:Z

    return-void
.end method

.method public getCheckboxSt()Z
    .locals 1

    .line 309
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ultimatum:Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Ultimatum_GameData;->demandMilitaryAccess:Z

    return v0
.end method

.method public getWidthE()I
    .locals 1

    .line 299
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/War/Ultimatum/Menu_InGame_Ultimatum$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/War/Ultimatum/Menu_InGame_Ultimatum;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/War/Ultimatum/Menu_InGame_Ultimatum;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
