.class Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs$2;
.super Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Clear/Slider_InGame_Clear;
.source "Menu_CreateScenario_TechnologyLevels_Civs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs;Ljava/lang/String;IIIIIII)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 68
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Clear/Slider_InGame_Clear;-><init>(Ljava/lang/String;IIIIIII)V

    return-void
.end method


# virtual methods
.method public getDrawText()Ljava/lang/String;
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Technology/Menu_CreateScenario_TechnologyLevels_Civs$2;->getCurr()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
