.class Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy$3;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;
.source "Menu_InGame_AdministrationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;IIIIZ)V
    .locals 6

    .line 88
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_AdministrationPolicy;-><init>(IIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 96
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;->getMenuElemsSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 97
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCheckboxSt()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy$3;->getTextE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    invoke-virtual {v1, p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public getWidthE()I
    .locals 1

    .line 91
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/AdmPolicy/Menu_InGame_AdministrationPolicy;->getW()I

    move-result v0

    return v0
.end method
