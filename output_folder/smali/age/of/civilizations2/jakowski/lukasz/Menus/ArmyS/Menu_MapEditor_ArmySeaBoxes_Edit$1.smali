.class Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Edit$1;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "Menu_MapEditor_ArmySeaBoxes_Edit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Edit;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Edit;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Edit;Ljava/lang/String;IIIII)V
    .locals 7

    .line 35
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Edit$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Edit;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 38
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f51eb85    # 0.82f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Edit$1;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f570a3d    # 0.84f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_0
    return-object p1
.end method
