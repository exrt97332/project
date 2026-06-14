.class Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_AbandonProvince$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_Abadon;
.source "Menu_InGame_AbandonProvince.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_AbandonProvince;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_AbandonProvince;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_AbandonProvince;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 73
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_AbandonProvince$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_AbandonProvince;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_Abadon;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public getWidthE()I
    .locals 1

    .line 76
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_AbandonProvince$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_AbandonProvince;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_InGame_AbandonProvince;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
