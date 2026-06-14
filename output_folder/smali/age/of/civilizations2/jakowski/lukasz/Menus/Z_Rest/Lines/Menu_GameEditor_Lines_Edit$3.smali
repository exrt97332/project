.class Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit$3;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;
.source "Menu_GameEditor_Lines_Edit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;Ljava/lang/String;IIIIIZZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 46
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZZ)V

    return-void
.end method


# virtual methods
.method public getCheckboxSt()Z
    .locals 1

    .line 49
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorLine_GameData:Lage/of/civilizations2/jakowski/lukasz/Line_GameData;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Line_GameData;->getFlipX()Z

    move-result v0

    return v0
.end method

.method public getTextToDrawElem()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;->getTextToDrawElem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Lines/Menu_GameEditor_Lines_Edit$3;->getCheckboxSt()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
