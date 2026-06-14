.class Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Happiness/Menu_InGame_View_Happiness$10;
.super Lage/of/civilizations2/jakowski/lukasz/Button2/Text_Desc2_Special;
.source "Menu_InGame_View_Happiness.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Happiness/Menu_InGame_View_Happiness;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Happiness/Menu_InGame_View_Happiness;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Happiness/Menu_InGame_View_Happiness;Ljava/lang/String;III)V
    .locals 0

    .line 445
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Happiness/Menu_InGame_View_Happiness$10;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Happiness/Menu_InGame_View_Happiness;

    invoke-direct {p0, p2, p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/Button2/Text_Desc2_Special;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method protected getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 447
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest2/Happiness/Menu_InGame_View_Happiness$10;->getIsHovered()Z

    move-result v0

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Colors;->getColorButton(ZZ)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method
