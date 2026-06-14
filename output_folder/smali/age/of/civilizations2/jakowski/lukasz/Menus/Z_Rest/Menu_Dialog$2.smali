.class Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Dialog$2;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Button_DialogAgree;
.source "Menu_Dialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Dialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Dialog;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Dialog;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 53
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Dialog$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Dialog;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_DialogAgree;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public getPosY()I
    .locals 3

    .line 56
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Dialog$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Dialog;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Dialog;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Dialog$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Dialog;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_Dialog;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
