.class Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button2/Text_Desc2_Special;
.source "Menu_InGame_Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;Ljava/lang/String;III)V
    .locals 0

    .line 91
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event;

    invoke-direct {p0, p2, p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/Button2/Text_Desc2_Special;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method protected getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_Event$1;->getIsHovered()Z

    move-result v0

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Colors;->getColorButton(ZZ)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method
