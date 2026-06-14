.class Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_ProclaimIndependence$3;
.super Lage/of/civilizations2/jakowski/lukasz/Button2/Text_Desc;
.source "Menu_InGame_ProclaimIndependence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_ProclaimIndependence;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_ProclaimIndependence;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_ProclaimIndependence;Ljava/lang/String;III)V
    .locals 0

    .line 95
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_ProclaimIndependence$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_ProclaimIndependence;

    invoke-direct {p0, p2, p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/Button2/Text_Desc;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method protected getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_ProclaimIndependence$3;->getIsHovered()Z

    move-result v0

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Colors;->getColorButtonHover2(ZZ)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public getWidthE()I
    .locals 1

    .line 103
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_ProclaimIndependence$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_ProclaimIndependence;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_ProclaimIndependence;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
