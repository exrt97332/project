.class Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAccess_Give$3;
.super Lage/of/civilizations2/jakowski/lukasz/Button2/Text_Desc;
.source "Menu_InGame_MilitaryAccess_Give.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAccess_Give;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAccess_Give;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAccess_Give;Ljava/lang/String;III)V
    .locals 0

    .line 96
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAccess_Give$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAccess_Give;

    invoke-direct {p0, p2, p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/Button2/Text_Desc;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method protected getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAccess_Give$3;->getIsHovered()Z

    move-result v0

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Colors;->getColorButtonHover2(ZZ)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public getWidthE()I
    .locals 1

    .line 104
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAccess_Give$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAccess_Give;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Military/Menu_InGame_MilitaryAccess_Give;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
