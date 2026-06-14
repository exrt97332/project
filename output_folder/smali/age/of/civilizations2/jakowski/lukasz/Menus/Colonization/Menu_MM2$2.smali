.class Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$2;
.super Lage/of/civilizations2/jakowski/lukasz/Button2/Text_Desc2_Special;
.source "Menu_MM2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;Ljava/lang/String;III)V
    .locals 0

    .line 52
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2;

    invoke-direct {p0, p2, p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/Button2/Text_Desc2_Special;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method protected getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Colonization/Menu_MM2$2;->getIsHovered()Z

    move-result v0

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Colors;->getColorButton(ZZ)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method
