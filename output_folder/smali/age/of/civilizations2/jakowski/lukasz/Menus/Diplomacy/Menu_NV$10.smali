.class Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$10;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "Menu_NV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;Ljava/lang/String;IIIII)V
    .locals 7

    .line 611
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$10;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

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
    .locals 1

    .line 614
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$10;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->GameEnd:Z

    if-eqz v0, :cond_1

    .line 615
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$10;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getNumOfLostShips()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 616
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    return-object p1

    .line 619
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    return-object p1

    .line 622
    :cond_1
    invoke-super {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;->getColor(Z)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    return-object p1
.end method
