.class Lage/of/civilizations2/jakowski/lukasz/Menus/MapEditor/Menu_MapEditor_OptimizationRegions$3;
.super Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;
.source "Menu_MapEditor_OptimizationRegions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/MapEditor/Menu_MapEditor_OptimizationRegions;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/MapEditor/Menu_MapEditor_OptimizationRegions;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/MapEditor/Menu_MapEditor_OptimizationRegions;IIIIIII)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 52
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/MapEditor/Menu_MapEditor_OptimizationRegions$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/MapEditor/Menu_MapEditor_OptimizationRegions;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;-><init>(IIIIIII)V

    return-void
.end method


# virtual methods
.method public getDrawText()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/internal/keEC/zjLw;->wmjCfaokRGUmnd:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/MapEditor/Menu_MapEditor_OptimizationRegions$3;->getCurr()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
