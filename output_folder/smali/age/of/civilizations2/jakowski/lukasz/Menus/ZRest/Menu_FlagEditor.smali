.class public Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_FlagEditor.java"


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 28
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v14, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;

    sget v17, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    div-int/lit8 v19, v1, 0x3

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v22, 0xff

    const/16 v23, 0x80

    const-string v16, ""

    const/16 v21, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;-><init>(Ljava/lang/String;IIIIIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    add-int v9, v1, v2

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    div-int/lit8 v11, v1, 0x3

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v14, 0xff

    const/16 v15, 0x80

    const/4 v8, 0x0

    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/FVbT/lsOYlTZ;->edPjHGNkZZFzUY:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;-><init>(Ljava/lang/String;IIIIIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int v18, v1, v2

    sget v19, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    div-int/lit8 v20, v1, 0x3

    sget v21, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v23, 0xff

    const/16 v24, 0x80

    const-string v17, ""

    const/16 v22, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lage/of/civilizations2/jakowski/lukasz/Sliders/Slider;-><init>(Ljava/lang/String;IIIIIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    float-to-int v9, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    add-int v11, v1, v3

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v13, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v14, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v3, v3, 0x2

    add-int v19, v2, v3

    sget v20, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v21, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/16 v22, 0x1

    const-string v16, "Tool: Pencil"

    const/16 v18, 0x0

    move-object v15, v0

    move/from16 v17, v1

    invoke-direct/range {v15 .. v22}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    const/4 v2, 0x0

    const-string v3, "Flag Editor"

    invoke-direct {v1, v3, v0, v2, v2}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;-><init>(Ljava/lang/String;IZZ)V

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x6

    sub-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    add-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int v3, v0, v2

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v5, v5, 0x6

    sub-int/2addr v2, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/2addr v2, v5

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    mul-int/2addr v2, v5

    sub-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v5, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;->initMenuWithBackButton(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;->updateLang()V

    return-void
.end method

.method private final randomFlag()V
    .locals 2

    .line 109
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x3

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;->randomFlag2()V

    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;->randomFlag1()V

    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;->randomFlag0()V

    :goto_0
    return-void
.end method

.method private final randomFlag0()V
    .locals 10

    .line 133
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xff

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v5, 0x0

    .line 139
    :goto_0
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    mul-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    const/high16 v7, 0x42c80000    # 100.0f

    const v8, 0x40233333    # 2.55f

    if-ge v5, v6, :cond_0

    .line 140
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v9, v2

    div-float/2addr v9, v8

    div-float/2addr v9, v7

    invoke-virtual {v6, v5, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setR(IF)V

    .line 141
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v9, v3

    div-float/2addr v9, v8

    div-float/2addr v9, v7

    invoke-virtual {v6, v5, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setG(IF)V

    .line 142
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v9, v4

    div-float/2addr v9, v8

    div-float/2addr v9, v7

    invoke-virtual {v6, v5, v9}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setB(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 149
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    mul-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    :goto_1
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    mul-int/2addr v4, v5

    if-ge v1, v4, :cond_1

    .line 150
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v5, v2

    div-float/2addr v5, v8

    div-float/2addr v5, v7

    invoke-virtual {v4, v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setR(IF)V

    .line 151
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v5, v3

    div-float/2addr v5, v8

    div-float/2addr v5, v7

    invoke-virtual {v4, v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setG(IF)V

    .line 152
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v5, v0

    div-float/2addr v5, v8

    div-float/2addr v5, v7

    invoke-virtual {v4, v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setB(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final randomFlag1()V
    .locals 11

    .line 157
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xff

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v5, 0x0

    .line 163
    :goto_0
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    mul-int/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    const v8, 0x40233333    # 2.55f

    const/4 v9, 0x3

    if-ge v5, v6, :cond_1

    .line 164
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v10, v2

    div-float/2addr v10, v8

    div-float/2addr v10, v7

    invoke-virtual {v6, v5, v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setR(IF)V

    .line 165
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v10, v3

    div-float/2addr v10, v8

    div-float/2addr v10, v7

    invoke-virtual {v6, v5, v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setG(IF)V

    .line 166
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v10, v4

    div-float/2addr v10, v8

    div-float/2addr v10, v7

    invoke-virtual {v6, v5, v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setB(IF)V

    .line 168
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/2addr v6, v9

    rem-int v6, v5, v6

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/2addr v7, v9

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_0

    .line 169
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/2addr v7, v9

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v5, 0x64

    .line 173
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    rem-int/lit8 v5, v5, 0x5

    if-eq v5, v9, :cond_2

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 179
    :cond_2
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x2

    :goto_1
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    mul-int/2addr v6, v10

    if-ge v5, v6, :cond_4

    .line 180
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v10, v2

    div-float/2addr v10, v8

    div-float/2addr v10, v7

    invoke-virtual {v6, v5, v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setR(IF)V

    .line 181
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v10, v3

    div-float/2addr v10, v8

    div-float/2addr v10, v7

    invoke-virtual {v6, v5, v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setG(IF)V

    .line 182
    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v10, v4

    div-float/2addr v10, v8

    div-float/2addr v10, v7

    invoke-virtual {v6, v5, v10}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setB(IF)V

    .line 184
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    rem-int v6, v5, v6

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    add-int/lit8 v10, v10, -0x1

    if-ne v6, v10, :cond_3

    .line 185
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/2addr v10, v9

    sub-int/2addr v6, v10

    add-int/2addr v5, v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 193
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/2addr v1, v9

    :goto_2
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    mul-int/2addr v4, v5

    if-ge v1, v4, :cond_6

    .line 194
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v5, v2

    div-float/2addr v5, v8

    div-float/2addr v5, v7

    invoke-virtual {v4, v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setR(IF)V

    .line 195
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v5, v3

    div-float/2addr v5, v8

    div-float/2addr v5, v7

    invoke-virtual {v4, v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setG(IF)V

    .line 196
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v5, v0

    div-float/2addr v5, v8

    div-float/2addr v5, v7

    invoke-virtual {v4, v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setB(IF)V

    .line 198
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    rem-int v4, v1, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_5

    .line 199
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/2addr v5, v9

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final randomFlag2()V
    .locals 8

    .line 205
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xff

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x0

    .line 211
    :goto_0
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    mul-int/2addr v4, v5

    if-ge v1, v4, :cond_1

    .line 212
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v5, v2

    const v6, 0x40233333    # 2.55f

    div-float/2addr v5, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    invoke-virtual {v4, v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setR(IF)V

    .line 213
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v5, v3

    div-float/2addr v5, v6

    div-float/2addr v5, v7

    invoke-virtual {v4, v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setG(IF)V

    .line 214
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    int-to-float v5, v0

    div-float/2addr v5, v6

    div-float/2addr v5, v7

    invoke-virtual {v4, v1, v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->setB(IF)V

    .line 216
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x1

    rem-int v4, v1, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ne v4, v5, :cond_0

    .line 217
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 2

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 93
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagEditorMode:Lage/of/civilizations2/jakowski/lukasz/CFG$FlagEditorMode;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG$FlagEditorMode;->PENCIL:Lage/of/civilizations2/jakowski/lukasz/CFG$FlagEditorMode;

    if-ne v0, v1, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG$FlagEditorMode;->PAINT_BUCKET:Lage/of/civilizations2/jakowski/lukasz/CFG$FlagEditorMode;

    goto :goto_0

    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG$FlagEditorMode;->PENCIL:Lage/of/civilizations2/jakowski/lukasz/CFG$FlagEditorMode;

    :goto_0
    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagEditorMode:Lage/of/civilizations2/jakowski/lukasz/CFG$FlagEditorMode;

    .line 95
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagEditorMode:Lage/of/civilizations2/jakowski/lukasz/CFG$FlagEditorMode;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG$FlagEditorMode;->PENCIL:Lage/of/civilizations2/jakowski/lukasz/CFG$FlagEditorMode;

    if-ne v0, v1, :cond_2

    const-string v0, "Pencil"

    goto :goto_1

    :cond_2
    const-string v0, "Paint bucket"

    :goto_1
    const-string v1, "Tool: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    goto :goto_2

    .line 90
    :cond_3
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;->randomFlag()V

    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagB:I

    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagG:I

    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCurr()I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagR:I

    goto :goto_2

    .line 78
    :cond_7
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;->onBackPressed()V

    :goto_2
    return-void
.end method

.method public final drawIconFlag(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 60
    :goto_0
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    mul-int/2addr v4, v5

    if-ge v1, v4, :cond_1

    .line 61
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    invoke-virtual {v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->getR(I)F

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    invoke-virtual {v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->getG(I)F

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    invoke-virtual {v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->getB(I)F

    move-result v6

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagPixelColor:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;

    invoke-virtual {v7, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagPixel_Color;->getA(I)F

    move-result v7

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 62
    sget v4, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v4

    add-int v5, p3, p2

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    add-int v2, p4, v3

    invoke-virtual {v4, p1, v5, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 63
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 65
    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    if-lt v6, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, v6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drawTitle(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZI)V
    .locals 6

    .line 54
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->getHeightT()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawTitle(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZI)V

    .line 56
    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->getTextWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;->getTitleM()Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;->getHeightT()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    invoke-virtual {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;->drawIconFlag(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 102
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eMAINMENU:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuIDWithoutAnim(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 103
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    return-void
.end method

.method public updateLang()V
    .locals 3

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Back"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 47
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_FlagEditor;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "RandomFlag"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
