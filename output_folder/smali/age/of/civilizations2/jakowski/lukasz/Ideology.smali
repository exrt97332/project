.class public Lage/of/civilizations2/jakowski/lukasz/Ideology;
.super Ljava/lang/Object;
.source "Ideology.java"


# instance fields
.field public ACCEPTABLE_TAXATION:F

.field public ADMINISTRATION_COST:F

.field public ADMINISTRATION_COST_CAPITAL:F

.field public ADMINISTRATION_COST_DISTANCE:F

.field public AI_TYPE:Ljava/lang/String;

.field public AVAILABLE_SINCE_AGE_ID:I

.field public CAN_BECOME_CIVILIZED:I

.field public CIVILIZE_TECH_LEVEL:F

.field public COST_OF_DISBAND:I

.field public COST_OF_MOVE:I

.field public COST_OF_MOVE_OWN_PROVINCE:I

.field public COST_OF_MOVE_SAME_PROVINCE:I

.field public COST_OF_PLUNDER:I

.field public COST_OF_RECRUIT:I

.field public DEFENSE_BONUS:I

.field public DESC:Ljava/lang/String;

.field public GOV_GROUP_ID:I

.field public INCOME_PRODUCTION:F

.field public INCOME_TAXATION:F

.field public MILITARY_UPKEEP:F

.field public MIN_GOODS:F

.field public MIN_INVESTMENTS:F

.field public RESEARCH_COST:F

.field public REVOLUTIONARY:Z

.field public extraTag:Ljava/lang/String;

.field private iCrownImage:Lage/of/civilizations2/jakowski/lukasz/Image;

.field private iCrownImageScaled:Lage/of/civilizations2/jakowski/lukasz/Image;

.field private iCrownVassalImage:Lage/of/civilizations2/jakowski/lukasz/Image;

.field private oColor:Lcom/badlogic/gdx/graphics/Color;

.field private sName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIFFIIIFFIFFFFFIIIIIFFLjava/lang/String;ZILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p24

    .line 76
    const-string v3, ".png"

    const-string v4, "UI/imageNotFound.png"

    .line 0
    const-string v5, "crowns/crown.png"

    const-string v6, "crowns/crown"

    const-string v7, "UI/"

    const-string v8, "UI/icons/crowns/crown_x"

    const-string v9, "UI/icons/crowns/crown"

    .line 76
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 25
    iput-object v10, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->iCrownImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 26
    iput-object v10, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->iCrownVassalImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 28
    iput-object v10, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->iCrownImageScaled:Lage/of/civilizations2/jakowski/lukasz/Image;

    const v10, 0x3e19999a    # 0.15f

    .line 30
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MIN_GOODS:F

    const v11, 0x3dcccccd    # 0.1f

    .line 31
    iput v11, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MIN_INVESTMENTS:F

    .line 32
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->RESEARCH_COST:F

    const/high16 v10, 0x3e800000    # 0.25f

    .line 33
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ACCEPTABLE_TAXATION:F

    const/high16 v10, 0x3f800000    # 1.0f

    .line 34
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MILITARY_UPKEEP:F

    .line 36
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ADMINISTRATION_COST:F

    .line 37
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ADMINISTRATION_COST_DISTANCE:F

    const v12, 0x3f19999a    # 0.6f

    .line 38
    iput v12, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ADMINISTRATION_COST_CAPITAL:F

    .line 40
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_TAXATION:F

    .line 41
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_PRODUCTION:F

    const/4 v12, 0x6

    .line 43
    iput v12, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_MOVE:I

    const/4 v12, 0x4

    .line 44
    iput v12, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_MOVE_SAME_PROVINCE:I

    const/4 v12, 0x2

    .line 45
    iput v12, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_MOVE_OWN_PROVINCE:I

    const/16 v13, 0x14

    .line 47
    iput v13, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_DISBAND:I

    const/16 v13, 0xc

    .line 48
    iput v13, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_PLUNDER:I

    .line 50
    iput v12, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_RECRUIT:I

    .line 52
    iput v12, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DEFENSE_BONUS:I

    const/4 v12, -0x1

    .line 54
    iput v12, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->CAN_BECOME_CIVILIZED:I

    .line 55
    iput v10, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->CIVILIZE_TECH_LEVEL:F

    const/4 v12, 0x0

    .line 56
    iput v12, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->AVAILABLE_SINCE_AGE_ID:I

    .line 58
    iput-boolean v12, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    .line 59
    const-string v13, ""

    iput-object v13, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DESC:Ljava/lang/String;

    move-object/from16 v13, p1

    .line 78
    iput-object v13, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->sName:Ljava/lang/String;

    .line 79
    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->extraTag:Ljava/lang/String;

    .line 80
    new-instance v13, Lcom/badlogic/gdx/graphics/Color;

    move/from16 v14, p3

    int-to-float v14, v14

    const/high16 v15, 0x437f0000    # 255.0f

    div-float/2addr v14, v15

    move/from16 v12, p4

    int-to-float v12, v12

    div-float/2addr v12, v15

    move/from16 v11, p5

    int-to-float v11, v11

    div-float/2addr v11, v15

    const v15, 0x3ed9999a    # 0.425f

    invoke-direct {v13, v14, v12, v11, v15}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v13, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->oColor:Lcom/badlogic/gdx/graphics/Color;

    move/from16 v11, p28

    .line 82
    iput v11, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->GOV_GROUP_ID:I

    const v11, 0x3c23d70a    # 0.01f

    cmpg-float v12, p11, v11

    if-gez v12, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    cmpg-float v13, p12, v11

    if-gez v13, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    move/from16 v13, p12

    :goto_1
    const v14, 0x3f7d70a4    # 0.99f

    cmpl-float v15, v13, v14

    if-lez v15, :cond_2

    move v15, v12

    move v13, v14

    move/from16 v14, p6

    goto :goto_2

    :cond_2
    move/from16 v14, p6

    move v15, v12

    :goto_2
    float-to-double v11, v14

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v11, v11, v16

    if-gez v11, :cond_3

    const v14, 0x3c23d70a    # 0.01f

    :cond_3
    cmpl-float v11, v14, v10

    if-lez v11, :cond_4

    move/from16 v11, p7

    move-object v12, v5

    move-object/from16 v18, v6

    move v14, v10

    goto :goto_3

    :cond_4
    move/from16 v11, p7

    move-object v12, v5

    move-object/from16 v18, v6

    :goto_3
    float-to-double v5, v11

    cmpg-double v5, v5, v16

    if-gez v5, :cond_5

    const v11, 0x3c23d70a    # 0.01f

    :cond_5
    cmpl-float v5, v11, v10

    if-lez v5, :cond_6

    move v11, v10

    .line 106
    :cond_6
    iput v13, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ACCEPTABLE_TAXATION:F

    .line 107
    iput v14, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MIN_GOODS:F

    .line 108
    iput v11, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MIN_INVESTMENTS:F

    move v11, v15

    .line 109
    iput v11, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->RESEARCH_COST:F

    if-gez p8, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    move/from16 v5, p8

    :goto_4
    if-gez p9, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    move/from16 v6, p9

    :goto_5
    if-gez p10, :cond_9

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    move/from16 v11, p10

    :goto_6
    if-gez p20, :cond_a

    const/4 v13, 0x0

    goto :goto_7

    :cond_a
    move/from16 v13, p20

    :goto_7
    if-gez p21, :cond_b

    const/4 v14, 0x0

    goto :goto_8

    :cond_b
    move/from16 v14, p21

    .line 127
    :goto_8
    iput v5, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_MOVE:I

    .line 128
    iput v6, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_MOVE_SAME_PROVINCE:I

    .line 129
    iput v11, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_MOVE_OWN_PROVINCE:I

    .line 130
    iput v13, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_DISBAND:I

    .line 131
    iput v14, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_PLUNDER:I

    const/16 v5, -0x63

    move/from16 v6, p13

    if-ge v6, v5, :cond_c

    goto :goto_9

    :cond_c
    move v5, v6

    :goto_9
    const/16 v6, 0x63

    if-le v5, v6, :cond_d

    move v5, v6

    .line 139
    :cond_d
    iput v5, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DEFENSE_BONUS:I

    move/from16 v5, p14

    float-to-double v13, v5

    cmpg-double v6, v13, v16

    if-gez v6, :cond_e

    const v5, 0x3c23d70a    # 0.01f

    .line 145
    :cond_e
    iput v5, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MILITARY_UPKEEP:F

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v6, p15, v5

    if-gez v6, :cond_f

    goto :goto_a

    :cond_f
    move/from16 v5, p15

    .line 150
    :goto_a
    iput v5, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ADMINISTRATION_COST:F

    move/from16 v5, p16

    float-to-double v13, v5

    cmpg-double v6, v13, v16

    if-gez v6, :cond_10

    const v5, 0x3c23d70a    # 0.01f

    .line 155
    :cond_10
    iput v5, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ADMINISTRATION_COST_DISTANCE:F

    move/from16 v5, p17

    float-to-double v13, v5

    cmpg-double v6, v13, v16

    if-gez v6, :cond_11

    const v5, 0x3c23d70a    # 0.01f

    .line 160
    :cond_11
    iput v5, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_TAXATION:F

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v6, p18, v5

    if-gez v6, :cond_12

    move v6, v5

    goto :goto_b

    :cond_12
    move/from16 v6, p18

    .line 165
    :goto_b
    iput v6, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->INCOME_PRODUCTION:F

    const/4 v6, 0x1

    move/from16 v11, p19

    if-ge v11, v6, :cond_13

    move v11, v6

    .line 170
    :cond_13
    iput v11, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->COST_OF_RECRUIT:I

    move/from16 v11, p22

    .line 172
    iput v11, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->CAN_BECOME_CIVILIZED:I

    move/from16 v11, p23

    .line 173
    iput v11, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->AVAILABLE_SINCE_AGE_ID:I

    float-to-double v13, v2

    cmpg-double v11, v13, v16

    if-gez v11, :cond_14

    move v2, v5

    goto :goto_c

    :cond_14
    cmpl-float v11, v2, v10

    if-lez v11, :cond_15

    move v2, v10

    .line 180
    :cond_15
    :goto_c
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->ADMINISTRATION_COST_CAPITAL:F

    move/from16 v2, p25

    float-to-double v10, v2

    cmpg-double v10, v10, v16

    if-gez v10, :cond_16

    move v2, v5

    .line 185
    :cond_16
    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->CIVILIZE_TECH_LEVEL:F

    move/from16 v2, p27

    .line 187
    iput-boolean v2, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->REVOLUTIONARY:Z

    move-object/from16 v2, p26

    .line 189
    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->AI_TYPE:Ljava/lang/String;

    move-object/from16 v2, p29

    .line 191
    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->DESC:Ljava/lang/String;

    .line 195
    :try_start_0
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    sget-object v10, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v5, v9, v10, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v9, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v2, v5, v9}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->iCrownImage:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_d

    .line 197
    :catch_0
    :try_start_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    const-string v9, "UI/icons/crowns/crown.png"

    invoke-static {v9}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    sget-object v10, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v5, v9, v10, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v9, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v2, v5, v9}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->iCrownImage:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    .line 200
    :catch_1
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    sget-object v10, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v5, v9, v10, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v9, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v2, v5, v9}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->iCrownImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 205
    :goto_d
    :try_start_2
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v5, v8, v9, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v8, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v2, v5, v8}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->iCrownVassalImage:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_e

    .line 207
    :catch_2
    :try_start_3
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    const-string v8, "UI/icons/crowns/crown_x.png"

    invoke-static {v8}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v5, v8, v9, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v8, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v2, v5, v8}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->iCrownVassalImage:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    .line 210
    :catch_3
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v5, v8, v9, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v8, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v2, v5, v8}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->iCrownVassalImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 215
    :goto_e
    :try_start_4
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v9, v18

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v5, v1, v3, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v2, v5, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->iCrownImageScaled:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_4
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_f

    .line 217
    :catch_4
    :try_start_5
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v5, v12

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v2, v3, v5, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->iCrownImageScaled:Lage/of/civilizations2/jakowski/lukasz/Image;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    .line 220
    :catch_5
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v2, v3, v4, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iput-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->iCrownImageScaled:Lage/of/civilizations2/jakowski/lukasz/Image;

    :goto_f
    return-void
.end method


# virtual methods
.method public final getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 243
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->oColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public final getCrownImageScaled()Lage/of/civilizations2/jakowski/lukasz/Image;
    .locals 1

    .line 255
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->iCrownImageScaled:Lage/of/civilizations2/jakowski/lukasz/Image;

    return-object v0
.end method

.method public final getExtraTag()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->extraTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getMin_Goods()F
    .locals 1

    .line 68
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MIN_GOODS:F

    return v0
.end method

.method public final getMin_Goods(I)F
    .locals 3

    .line 64
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->MIN_GOODS:F

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAdministrationPolicy:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_AdministrationPolicy;->POLICY_MIN_GOODS:[F

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v2

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Civilization;->civGD:Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Save/Save_Civ_GameData;->policyID:I

    aget v1, v1, v2

    add-float/2addr v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getReligionID()I

    move-result p1

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligion(I)Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;

    move-result-object p1

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/ReligionManager$Religion;->MIN_GOODS:F

    add-float/2addr v0, p1

    const p1, 0x3c23d70a    # 0.01f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->sName:Ljava/lang/String;

    return-object v0
.end method

.method public final getiCrownImage()Lage/of/civilizations2/jakowski/lukasz/Image;
    .locals 1

    .line 247
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->iCrownImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    return-object v0
.end method

.method public final getiCrownVassalImage()Lage/of/civilizations2/jakowski/lukasz/Image;
    .locals 1

    .line 251
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->iCrownVassalImage:Lage/of/civilizations2/jakowski/lukasz/Image;

    return-object v0
.end method

.method public final setExtraTag(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->extraTag:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Ideology;->sName:Ljava/lang/String;

    return-void
.end method
