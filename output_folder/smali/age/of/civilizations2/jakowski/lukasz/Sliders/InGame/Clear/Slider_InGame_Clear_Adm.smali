.class public Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Clear/Slider_InGame_Clear_Adm;
.super Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Clear/Slider_InGame_Clear_Tech;
.source "Slider_InGame_Clear_Adm.java"


# direct methods
.method public constructor <init>(FLjava/lang/String;IIIIIII)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p9}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Clear/Slider_InGame_Clear_Tech;-><init>(FLjava/lang/String;IIIIIII)V

    return-void
.end method


# virtual methods
.method public getTextLeft()Ljava/lang/String;
    .locals 3

    .line 15
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Clear/Slider_InGame_Clear_Adm;->getCurr()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Clear/Slider_InGame_Clear_Adm;->getCurr()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Clear/Slider_InGame_Clear_Adm;->fModifier:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    return-object v0
.end method
