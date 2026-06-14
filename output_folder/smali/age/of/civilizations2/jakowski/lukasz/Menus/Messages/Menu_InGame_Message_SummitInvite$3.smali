.class Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_SummitInvite$3;
.super Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_2;
.source "Menu_InGame_Message_SummitInvite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_SummitInvite;-><init>(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_SummitInvite;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_SummitInvite;IIIIIIIILjava/lang/String;)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    .line 101
    iput-object v0, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_SummitInvite$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_SummitInvite;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Opinion/ButtonN_Opinion_2;-><init>(IIIIIIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getWidthE()I
    .locals 1

    .line 104
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_SummitInvite$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_SummitInvite;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_SummitInvite;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
