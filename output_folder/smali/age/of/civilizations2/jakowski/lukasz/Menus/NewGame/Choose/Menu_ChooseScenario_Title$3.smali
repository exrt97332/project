.class Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title$3;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;
.source "Menu_ChooseScenario_Title.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;IIIIZ)V
    .locals 6

    .line 69
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;-><init>(IIIIZ)V

    return-void
.end method


# virtual methods
.method public getHeightE()I
    .locals 2

    .line 82
    :try_start_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->access$000()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 84
    :catch_0
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;->getHeightE()I

    move-result v0

    return v0
.end method

.method public getWidthE()I
    .locals 2

    .line 73
    :try_start_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario_Title;->access$000()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 75
    :catch_0
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;->getWidthE()I

    move-result v0

    return v0
.end method
