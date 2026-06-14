.class Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Menu_Editor_GameCivs_Edit2$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;
.source "Menu_Editor_GameCivs_Edit2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Menu_Editor_GameCivs_Edit2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Menu_Editor_GameCivs_Edit2;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Menu_Editor_GameCivs_Edit2;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 47
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Menu_Editor_GameCivs_Edit2$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Menu_Editor_GameCivs_Edit2;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public getTextToDrawElem()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Civilization TAG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_LR_Line;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
