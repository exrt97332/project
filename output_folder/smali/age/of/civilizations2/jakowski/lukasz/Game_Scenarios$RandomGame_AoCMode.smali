.class public Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios$RandomGame_AoCMode;
.super Ljava/lang/Object;
.source "Game_Scenarios.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RandomGame_AoCMode"
.end annotation


# instance fields
.field public iCapitalID:I

.field public sTag:Ljava/lang/String;

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;


# direct methods
.method public constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;Ljava/lang/String;)V
    .locals 0

    .line 754
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios$RandomGame_AoCMode;->this$0:Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios$RandomGame_AoCMode;->sTag:Ljava/lang/String;

    const/4 p1, -0x1

    .line 756
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios$RandomGame_AoCMode;->iCapitalID:I

    return-void
.end method

.method public constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;Ljava/lang/String;I)V
    .locals 0

    .line 759
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios$RandomGame_AoCMode;->this$0:Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    iput-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios$RandomGame_AoCMode;->sTag:Ljava/lang/String;

    .line 761
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Game_Scenarios$RandomGame_AoCMode;->iCapitalID:I

    return-void
.end method
