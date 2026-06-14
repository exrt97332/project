.class Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Fort$2;
.super Lage/of/civilizations2/jakowski/lukasz/Button2/Text_Desc;
.source "Menu_InGame_Build_Fort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Fort;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Fort;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Fort;Ljava/lang/String;III)V
    .locals 0

    .line 111
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Fort$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Fort;

    invoke-direct {p0, p2, p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/Button2/Text_Desc;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method protected getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Fort$2;->getIsHovered()Z

    move-result v0

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Colors;->getColorButtonHover2(ZZ)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public getWidthE()I
    .locals 2

    .line 119
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Fort$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Fort;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Build/Menu_InGame_Build_Fort;->getElementW2()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
