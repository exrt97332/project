.class Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Button_Government;
.source "Menu_InGame_ChangeGovernment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 78
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Government;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-void
.end method


# virtual methods
.method public getWidthE()I
    .locals 1

    .line 82
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
