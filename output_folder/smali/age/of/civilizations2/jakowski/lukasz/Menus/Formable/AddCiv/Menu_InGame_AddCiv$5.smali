.class Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv$5;
.super Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;
.source "Menu_InGame_AddCiv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 139
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/ButtonN_NewGameAddCiv;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 142
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;->civTag:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;->civTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 143
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eINGAME_ACS:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 144
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->updateWorldMap_Shaders()V

    :cond_1
    return-void
.end method
