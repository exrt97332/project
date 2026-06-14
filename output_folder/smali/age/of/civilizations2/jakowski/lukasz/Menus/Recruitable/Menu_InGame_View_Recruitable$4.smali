.class Lage/of/civilizations2/jakowski/lukasz/Menus/Recruitable/Menu_InGame_View_Recruitable$4;
.super Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop;
.source "Menu_InGame_View_Recruitable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Recruitable/Menu_InGame_View_Recruitable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Recruitable/Menu_InGame_View_Recruitable;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Recruitable/Menu_InGame_View_Recruitable;Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;III)V
    .locals 12

    move-object v11, p0

    move-object v0, p1

    .line 157
    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Recruitable/Menu_InGame_View_Recruitable$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Recruitable/Menu_InGame_View_Recruitable;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Population/ButtonN_Pop;-><init>(Lcom/badlogic/gdx/graphics/Color;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/badlogic/gdx/graphics/Color;III)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 160
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_ViewRecruitableAll(Z)V

    return-void
.end method
