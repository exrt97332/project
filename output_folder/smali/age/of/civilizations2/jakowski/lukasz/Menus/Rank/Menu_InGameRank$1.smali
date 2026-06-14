.class Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_NS_MapModes_R2;
.source "Menu_InGameRank.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;ILjava/lang/String;IIIIIZZI)V
    .locals 12

    move-object v11, p0

    move-object v0, p1

    .line 92
    iput-object v0, v11, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Button/GameN/Options/Button_Opt_NS_MapModes_R2;-><init>(ILjava/lang/String;IIIIIZZI)V

    return-void
.end method


# virtual methods
.method public getTextToDrawElem()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->sSearch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->searchText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidthE()I
    .locals 2

    .line 95
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank;->getWidthM()I

    move-result v0

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Rank/Menu_InGameRank$1;->getPosXE()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
