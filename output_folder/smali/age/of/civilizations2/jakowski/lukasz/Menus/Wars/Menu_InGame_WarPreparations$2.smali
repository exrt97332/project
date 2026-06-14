.class Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_WarPreparations$2;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_CallAllies;
.source "Menu_InGame_WarPreparations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_WarPreparations;-><init>(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_WarPreparations;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_WarPreparations;IIIIII)V
    .locals 7

    .line 128
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_WarPreparations$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_WarPreparations;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_CallAllies;-><init>(IIIIII)V

    return-void
.end method


# virtual methods
.method public getWidthE()I
    .locals 1

    .line 131
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_WarPreparations$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_WarPreparations;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Wars/Menu_InGame_WarPreparations;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
