.class public Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_InitGame.java"


# static fields
.field public static DJE:Z = false

.field public static EACDG:Z = false

.field public static EAPWS:Z = false

.field public static ENDA:Z = false

.field public static PDR:Z = true

.field public static TDSX:Z = false

.field public static animated:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Image;",
            ">;"
        }
    .end annotation
.end field

.field public static animatedFrame:J = 0x0L

.field public static animatedHeight:I = 0x0

.field public static animatedID:I = 0x0

.field public static animatedSize:I = 0x0

.field public static animatedTime:J = 0x0L

.field public static animatedWidth:I = 0x0

.field public static background:Lage/of/civilizations2/jakowski/lukasz/Image; = null

.field public static backgroundHeight:I = -0x1

.field public static backgroundID:I = -0x1

.field public static backgroundSize:I = 0x1

.field public static backgroundWidth:I

.field public static bgAlpha:F

.field public static bgTIME:J

.field public static bgTIME_CHANGE:J


# instance fields
.field private iNumOfSteps:I

.field private iStepID:I

.field public initThread:Z

.field public numToLoad_ProvinceBG:I

.field public numToLoad_ProvinceData:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animated:Ljava/util/List;

    const/4 v0, 0x0

    .line 127
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedID:I

    .line 128
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedSize:I

    const/4 v0, -0x1

    .line 129
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedHeight:I

    const-wide/16 v0, 0x0

    .line 131
    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedTime:J

    const-wide/16 v0, 0x32

    .line 132
    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedFrame:J

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 105
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/16 v0, 0x26

    .line 78
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iNumOfSteps:I

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->initThread:Z

    const/16 v0, 0x118

    .line 82
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->numToLoad_ProvinceData:I

    const/16 v0, 0xa0

    .line 83
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->numToLoad_ProvinceBG:I

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    .line 109
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->numToLoad_ProvinceData:I

    const/16 v0, 0x28

    .line 110
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->numToLoad_ProvinceBG:I

    .line 113
    :cond_0
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->loadAssets()V

    return-void
.end method

.method public static final loadArmyBGImages()V
    .locals 5

    .line 2343
    const-string v0, "UI/icons/army/"

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->armyLeft:I

    if-gtz v1, :cond_0

    .line 2344
    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    const-string v4, "UI/icons/army/armyLeft.png"

    invoke-static {v4, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->armyLeft:I

    .line 2345
    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    const-string v4, "UI/icons/army/armyRight.png"

    invoke-static {v4, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->armyBG:I

    .line 2346
    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    const-string v4, "UI/icons/army/armyMiddle.png"

    invoke-static {v4, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->armyMiddle:I

    .line 2349
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->FONT_ARMY_SIZEX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/army_sea.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v1, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->army_sea:I
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2351
    :catch_0
    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    const-string v4, "UI/icons/army/16/army_sea.png"

    invoke-static {v4, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->army_sea:I

    .line 2355
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->FONT_ARMY_SIZEX:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/army_seabg.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->army_16_seaBG:I
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 2357
    :catch_1
    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    const-string v3, "UI/icons/army/16/army_seabg.png"

    invoke-static {v3, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->army_16_seaBG:I

    .line 2360
    :goto_1
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->armyLeft:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ARMY_FLAG_PADDING_X:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ARMY_FLAG_WIDTH:I

    .line 2361
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->armyLeft:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->ARMY_FLAG_PADDING_Y:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ARMY_FLAG_HEIGHT:I

    :cond_0
    return-void
.end method

.method private final loadAssets()V
    .locals 236

    move-object/from16 v1, p0

    .line 270
    const-string v0, "UI/paddingEdge.txt"

    const-string v2, "UI/animated/numberOfImages.txt"

    .line 0
    const-string v3, "icons/spy.png"

    const-string v4, "icons/az.png"

    const-string v5, "icons/rivaledBy.png"

    const-string v6, "icons/rivals2.png"

    const-string v7, "icons/rivals.png"

    const-string v8, "icons/heart.png"

    const-string v9, "icons/transfer_control.png"

    const-string v10, "icons/festival.png"

    const-string v11, "icons/defense.png"

    const-string v12, "icons/attack.png"

    const-string v13, "icons/defensive_position.png"

    const-string v14, "icons/overInvest.png"

    const-string v15, "icons/promoteStability.png"

    move-object/from16 v16, v3

    const-string v3, "icons/sanctions.png"

    move-object/from16 v17, v4

    const-string v4, "icons/loanRe.png"

    move-object/from16 v18, v5

    const-string v5, "icons/debt.png"

    move-object/from16 v19, v6

    const-string v6, "icons/summit.png"

    move-object/from16 v20, v7

    const-string v7, "icons/propaganda1.png"

    move-object/from16 v21, v8

    const-string v8, "icons/propaganda.png"

    move-object/from16 v22, v9

    const-string v9, "icons/investB1.png"

    move-object/from16 v23, v10

    const/4 v10, 0x0

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/HXbY/lhsVczYRfU;->SHmTNLF:Ljava/lang/String;

    move-object/from16 v24, v11

    const-string v11, "icons/investF1.png"

    move-object/from16 v25, v12

    const/4 v12, 0x0

    sget-object v12, Lcom/google/android/gms/common/api/internal/keEC/zjLw;->WERWmWEdbVoI:Ljava/lang/String;

    move-object/from16 v26, v13

    const-string v13, "icons/conquered.png"

    move-object/from16 v27, v14

    const/4 v14, 0x0

    sget-object v14, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/HWXq/oIFKwbcSJJV;->FwLAfAIKcOVXwSq:Ljava/lang/String;

    move-object/from16 v28, v15

    const-string v15, "icons/nuke.png"

    move-object/from16 v29, v3

    const-string v3, "icons/army_send2.png"

    move-object/from16 v30, v4

    const-string v4, "icons/build_all.png"

    move-object/from16 v31, v5

    const-string v5, "icons/army_send.png"

    move-object/from16 v32, v6

    const-string v6, "icons/b_market.png"

    move-object/from16 v33, v7

    const-string v7, "icons/gov.png"

    move-object/from16 v34, v8

    const-string v8, "icons/b_supply.png"

    move-object/from16 v35, v9

    const-string v9, "icons/mercenaries.png"

    move-object/from16 v36, v10

    const-string v10, "icons/b_workshop.png"

    move-object/from16 v37, v11

    const-string v11, "icons/goldenage_s.png"

    move-object/from16 v38, v12

    const-string v12, "icons/b_armoury.png"

    move-object/from16 v39, v13

    const-string v13, "icons/goldenage_m.png"

    move-object/from16 v40, v14

    const-string v14, "icons/b_library.png"

    move-object/from16 v41, v3

    const-string v3, "icons/goldenage.png"

    move-object/from16 v42, v5

    const-string v5, "icons/b_farm.png"

    move-object/from16 v43, v7

    const-string v7, "icons/army_disband.png"

    move-object/from16 v44, v9

    const-string v9, "icons/b_port.png"

    move-object/from16 v45, v11

    const-string v11, "icons/army_move.png"

    move-object/from16 v46, v13

    const-string v13, "icons/b_tower.png"

    move-object/from16 v47, v3

    const-string v3, "icons/army.png"

    move-object/from16 v48, v7

    const-string v7, "icons/b_fort.png"

    move-object/from16 v49, v11

    const-string v11, "icons/plunder.png"

    move-object/from16 v50, v3

    const-string v3, "terrain/terrainOver.png"

    move-object/from16 v51, v11

    const-string v11, "icons/debt_global.png"

    move-object/from16 v52, v11

    const-string v11, "infoBox/infoNuke.png"

    move-object/from16 v53, v15

    const/4 v15, 0x0

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/HXbY/lhsVczYRfU;->sfFCcNMwldS:Ljava/lang/String;

    move-object/from16 v54, v15

    const-string v15, "infoBox/infoBuild.png"

    move-object/from16 v55, v4

    const/4 v4, 0x0

    sget-object v4, Lcom/badlogic/gdx/maps/tiled/tiles/mcNo/NMdvEcDtFWYaLm;->QlKrZcpnMGtdnN:Ljava/lang/String;

    move-object/from16 v56, v4

    const-string v4, "flags/circle_sh.png"

    move-object/from16 v57, v6

    const-string v6, "infoBox/infoFestival.png"

    move-object/from16 v58, v8

    const-string v8, "icons/lord.png"

    move-object/from16 v59, v8

    const-string v8, "flags/circle.png"

    move-object/from16 v60, v10

    const-string v10, "infoBox/infoDev.png"

    move-object/from16 v61, v12

    const-string v12, "icons/vassal.png"

    move-object/from16 v62, v12

    const-string v12, "infoBox/infoTruce.png"

    move-object/from16 v63, v14

    const-string v14, "flags/flagRect2Mask.png"

    move-object/from16 v64, v5

    const-string v5, "icons/union.png"

    move-object/from16 v65, v5

    const-string v5, "infoBox/infoEconomy.png"

    move-object/from16 v66, v9

    const-string v9, "flags/flagRect2.png"

    move-object/from16 v67, v13

    const-string v13, "icons/popstability.png"

    move-object/from16 v68, v13

    const-string v13, "infoBox/infoStability.png"

    move-object/from16 v69, v7

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/gms/common/api/internal/keEC/bJaEnhldC;->ubmQXt:Ljava/lang/String;

    move-object/from16 v70, v3

    const-string v3, "icons/revolution.png"

    move-object/from16 v71, v3

    const-string v3, "infoBox/infoRelations.png"

    move-object/from16 v72, v11

    const-string v11, "top/view_right_last.png"

    move-object/from16 v73, v15

    const/4 v15, 0x0

    sget-object v15, Lage/of/civilizations2/jakowski/lukasz/Menus/Population/Change/zTzo/MiDPNCsGWkjnty;->QBxVDnHP:Ljava/lang/String;

    move-object/from16 v74, v6

    const-string v6, "icons/intervene.png"

    move-object/from16 v75, v6

    const-string v6, "infoBox/infoWar.png"

    move-object/from16 v76, v10

    const-string v10, "top/view_right_h.png"

    move-object/from16 v77, v12

    const-string v12, "flags/flagBigOver2.png"

    move-object/from16 v78, v5

    const-string v5, "icons/gift.png"

    move-object/from16 v79, v5

    const-string v5, "infoBox/infoTech.png"

    move-object/from16 v80, v13

    const-string v13, "top/view_right.png"

    move-object/from16 v81, v3

    const-string v3, "flags/flagBigMaskLord2.png"

    move-object/from16 v82, v6

    const-string v6, "icons/military2.png"

    move-object/from16 v83, v6

    const-string v6, "infoBox/infoDiplomacy.png"

    move-object/from16 v84, v5

    const-string v5, "top/civ_color_sh.png"

    move-object/from16 v85, v6

    const-string v6, "flags/flagBigMask2.png"

    move-object/from16 v86, v11

    const-string v11, "icons/military.png"

    move-object/from16 v87, v11

    const-string v11, "infoBox/infoBox.png"

    move-object/from16 v88, v11

    const-string v11, "top/civ_color.png"

    move-object/from16 v89, v10

    const-string v10, "flags/flagBigOver.png"

    move-object/from16 v90, v13

    const-string v13, "icons/indepe2.png"

    move-object/from16 v91, v13

    const-string v13, "icons/dice.png"

    move-object/from16 v92, v13

    const-string v13, "icons/neighTruce.png"

    move-object/from16 v93, v13

    const-string v13, "icons/message.png"

    move-object/from16 v94, v13

    const-string v13, "top/flag_frame_h.png"

    move-object/from16 v95, v5

    const-string v5, "flags/flagBigMaskLord.png"

    move-object/from16 v96, v11

    const-string v11, "icons/indepe.png"

    move-object/from16 v97, v11

    const-string v11, "icons/stats.png"

    move-object/from16 v98, v11

    const-string v11, "icons/neighWar.png"

    move-object/from16 v99, v11

    const-string v11, "icons/picker_icon.png"

    move-object/from16 v100, v11

    const-string v11, "top/flag_frame.png"

    move-object/from16 v101, v13

    const-string v13, "flags/flagBigMask.png"

    move-object/from16 v102, v11

    const-string v11, "icons/nonagg.png"

    move-object/from16 v103, v11

    const-string v11, "crowns/hre.png"

    move-object/from16 v104, v11

    const-string v11, "icons/battle.png"

    move-object/from16 v105, v11

    const-string v11, "icons/wiki.png"

    move-object/from16 v106, v11

    const-string v11, "top/circle.png"

    move-object/from16 v107, v11

    const-string v11, "terrain/unknown2.png"

    move-object/from16 v108, v4

    const-string v4, "icons/defensive.png"

    move-object/from16 v109, v4

    const-string v4, "icons/happiness2.png"

    move-object/from16 v110, v4

    const-string v4, "top/message_w.png"

    move-object/from16 v111, v4

    const-string v4, "terrain/unknown.png"

    move-object/from16 v112, v8

    const-string v8, "icons/hre_icon.png"

    move-object/from16 v113, v8

    const-string v8, "icons/trade.png"

    move-object/from16 v114, v8

    const-string v8, "icons/check_false.png"

    move-object/from16 v115, v8

    const-string v8, "icons/happiness1.png"

    move-object/from16 v116, v8

    const-string v8, "top/message_r.png"

    move-object/from16 v117, v8

    const-string v8, "flags/rect.png"

    move-object/from16 v118, v14

    const-string v14, "icons/ar_down.png"

    move-object/from16 v119, v14

    const-string v14, "icons/relations_dec.png"

    move-object/from16 v120, v14

    const-string v14, "icons/check_true.png"

    move-object/from16 v121, v14

    const-string v14, "icons/happiness.png"

    move-object/from16 v122, v14

    const-string v14, "icons/act_migrate.png"

    move-object/from16 v123, v14

    const-string v14, "top/message_g.png"

    move-object/from16 v124, v14

    const-string v14, "icons/peace.png"

    move-object/from16 v125, v9

    const-string v9, "icons/ar_up.png"

    move-object/from16 v126, v9

    const-string v9, "icons/relations_inc.png"

    move-object/from16 v127, v9

    const-string v9, "icons/editor_leaders.png"

    move-object/from16 v128, v9

    const-string v9, "icons/development_down.png"

    move-object/from16 v129, v9

    const-string v9, "icons/act_more.png"

    move-object/from16 v130, v9

    const/4 v9, 0x0

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Options/WgO/bmmqZjUOe;->XrR:Ljava/lang/String;

    move-object/from16 v131, v9

    const-string v9, "icons/core.png"

    move-object/from16 v132, v7

    const-string v7, "icons/diplomacy_points.png"

    move-object/from16 v133, v7

    const-string v7, "icons/relations.png"

    move-object/from16 v134, v7

    const-string v7, "icons/save.png"

    move-object/from16 v135, v7

    const-string v7, "icons/investDev.png"

    move-object/from16 v136, v7

    const-string v7, "icons/act_moveto.png"

    move-object/from16 v137, v7

    const-string v7, "icons/key.png"

    move-object/from16 v138, v15

    const-string v15, "icons/movement_points.png"

    move-object/from16 v139, v15

    const-string v15, "icons/alliance.png"

    move-object/from16 v140, v15

    const-string v15, "top/topFlagBG.png"

    move-object/from16 v141, v15

    const-string v15, "icons/editor_civ.png"

    move-object/from16 v142, v15

    const-string v15, "icons/investEco.png"

    move-object/from16 v143, v15

    const-string v15, "icons/act_move.png"

    move-object/from16 v144, v15

    const-string v15, "icons/rank3.png"

    move-object/from16 v145, v12

    const-string v12, "icons/gold_medium.png"

    move-object/from16 v146, v12

    const-string v12, "icons/truce.png"

    move-object/from16 v147, v12

    const-string v12, "top/topBar2.png"

    move-object/from16 v148, v12

    const-string v12, "icons/editor_city.png"

    move-object/from16 v149, v12

    const-string v12, "icons/development.png"

    move-object/from16 v150, v12

    const-string v12, "icons/act_recruit.png"

    move-object/from16 v151, v12

    const-string v12, "icons/rank2.png"

    move-object/from16 v152, v3

    const-string v3, "icons/gold.png"

    move-object/from16 v153, v3

    const-string v3, "icons/war_preparations.png"

    move-object/from16 v154, v3

    const-string v3, "top/topBar.png"

    move-object/from16 v155, v3

    const/4 v3, 0x0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/aR/dwFlOVMDcShsYn;->mnlhmYlC:Ljava/lang/String;

    move-object/from16 v156, v3

    const-string v3, "icons/research.png"

    move-object/from16 v157, v3

    const-string v3, "icons/act_plunder.png"

    move-object/from16 v158, v3

    const-string v3, "icons/rank1.png"

    move-object/from16 v159, v6

    const-string v6, "difficulty/difficulty_hell.png"

    move-object/from16 v160, v6

    const-string v6, "icons/weariness.png"

    move-object/from16 v161, v6

    const-string v6, "top/left_extra.png"

    move-object/from16 v162, v6

    const-string v6, "icons/editor_game.png"

    move-object/from16 v163, v6

    const-string v6, "icons/provinces.png"

    move-object/from16 v164, v6

    const-string v6, "icons/act_attack.png"

    move-object/from16 v165, v6

    const/4 v6, 0x0

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Guarantee/uVM/TagVfKHtgg;->OxzsNkxlSgg:Ljava/lang/String;

    move-object/from16 v166, v10

    const-string v10, "difficulty/difficulty_heaven.png"

    move-object/from16 v167, v10

    const-string v10, "icons/war.png"

    move-object/from16 v168, v10

    const-string v10, "bot/left_red.png"

    move-object/from16 v169, v10

    const-string v10, "icons/technology.png"

    move-object/from16 v170, v10

    const-string v10, "icons/wonders.png"

    move-object/from16 v171, v5

    const-string v5, "difficulty/difficulty_box.png"

    move-object/from16 v172, v5

    const-string v5, "bot/left.png"

    move-object/from16 v173, v5

    const-string v5, "bottom/icons_bg.png"

    move-object/from16 v174, v13

    const-string v13, "icons/administration.png"

    move-object/from16 v175, v11

    const-string v11, "bottom/prov_name_left.png"

    move-object/from16 v176, v4

    const-string v4, "buttons/add.png"

    move-object/from16 v177, v8

    const-string v8, "icons/religion.png"

    move-object/from16 v178, v14

    const-string v14, "bottom/prov_name.png"

    move-object/from16 v179, v9

    const-string v9, "buttons/show.png"

    move-object/from16 v180, v7

    const-string v7, "icons/goods.png"

    move-object/from16 v181, v15

    const-string v15, "bottom/end_left.png"

    move-object/from16 v182, v12

    const-string v12, "buttons/localization.png"

    move-object/from16 v183, v3

    const-string v3, "icons/skull.png"

    move-object/from16 v184, v6

    const-string v6, "editor/editor_line.png"

    move-object/from16 v185, v10

    const-string v10, "buttons/up.png"

    move-object/from16 v186, v13

    const-string v13, "editor/editor_top_line.png"

    move-object/from16 v187, v8

    const-string v8, "buttons/remove.png"

    move-object/from16 v188, v7

    const-string v7, "icons/time.png"

    move-object/from16 v189, v3

    const-string v3, "editor/editor_top.png"

    move-object/from16 v190, v7

    const-string v7, "buttons/arrow_active.png"

    move-object/from16 v191, v5

    const/4 v5, 0x0

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/model/zg/iLumajL;->dkRIbvwOFuWC:Ljava/lang/String;

    move-object/from16 v192, v5

    const-string v5, "new_game/box_line_end_hover.png"

    move-object/from16 v193, v11

    const-string v11, "buttons/arrow.png"

    move-object/from16 v194, v14

    const-string v14, "main_menu/yt.png"

    move-object/from16 v195, v15

    const-string v15, "icons/victory_points.png"

    move-object/from16 v196, v15

    const-string v15, "new_game/box_line_end.png"

    move-object/from16 v197, v6

    const-string v6, "buttons/menu_1_h.png"

    move-object/from16 v198, v13

    const-string v13, "main_menu/twit.png"

    move-object/from16 v199, v3

    const-string v3, "icons/disease.png"

    move-object/from16 v200, v3

    const-string v3, "new_game/box_hover.png"

    move-object/from16 v201, v5

    const-string v5, "buttons/menu_1.png"

    move-object/from16 v202, v15

    const-string v15, "main_menu/fb.png"

    move-object/from16 v203, v3

    const-string v3, "icons/economy.png"

    move-object/from16 v204, v3

    const-string v3, "new_game/box.png"

    move-object/from16 v205, v3

    const-string v3, "buttons/x_active.png"

    move-object/from16 v206, v4

    const-string v4, "main_menu/app.png"

    move-object/from16 v207, v9

    const-string v9, "icons/population_growth.png"

    move-object/from16 v208, v9

    const-string v9, "new_game/top_edge_line_horizontal.png"

    move-object/from16 v209, v9

    const-string v9, "buttons/x.png"

    move-object/from16 v210, v12

    const-string v12, "main_menu/android.png"

    move-object/from16 v211, v10

    const-string v10, "icons/population.png"

    move-object/from16 v212, v10

    const-string v10, "slide/slide_bg.png"

    move-object/from16 v213, v10

    const-string v10, "new_game/top_edge_line.png"

    move-object/from16 v214, v10

    const-string v10, "buttons/v_active.png"

    move-object/from16 v215, v8

    const-string v8, "main_menu/pc.png"

    move-object/from16 v216, v7

    const-string v7, "icons/news.png"

    move-object/from16 v217, v7

    const-string v7, "new_game/top_edge_title.png"

    move-object/from16 v218, v7

    const-string v7, "buttons/v.png"

    move-object/from16 v219, v11

    const-string v11, "main_menu/main_menu_edge.png"

    move-object/from16 v220, v6

    const-string v6, "new_game/top_edge.png"

    move-object/from16 v221, v6

    const-string v6, "buttons/clear_checkbox_false.png"

    move-object/from16 v222, v5

    const-string v5, "dialog/line_2xdesc.png"

    move-object/from16 v223, v3

    const-string v3, "new_game/top.png"

    move-object/from16 v224, v3

    const-string v3, "buttons/clear_checkbox_true.png"

    move-object/from16 v225, v9

    const-string v9, "dialog/desc.png"

    move-object/from16 v226, v10

    const-string v10, "buttons/clear_h.png"

    move-object/from16 v227, v7

    const-string v7, "dialog/title.png"

    move-object/from16 v228, v6

    const-string v6, "buttons/menu_h.png"

    move-object/from16 v229, v3

    const-string v3, "loading/slider_edge.png"

    move-object/from16 v230, v3

    const/4 v3, 0x0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/uuWK/kMPZRXl;->isDXsMlSqDviTgS:Ljava/lang/String;

    move-object/from16 v231, v14

    const-string v14, "buttons/close_h.png"

    move-object/from16 v232, v13

    .line 270
    :try_start_0
    iget v13, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v233, v15

    const-string v15, "LoadingMap"

    move-object/from16 v234, v4

    const/4 v4, 0x1

    if-nez v13, :cond_0

    .line 271
    :try_start_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 272
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->iLoadingWidth:I

    .line 274
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, v15}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    .line 276
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    add-int/2addr v0, v4

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    :cond_0
    if-ne v13, v4, :cond_1

    .line 279
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->loadColors()V

    .line 280
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    add-int/2addr v0, v4

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    :cond_1
    const/4 v4, 0x2

    if-ne v13, v4, :cond_5

    .line 283
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->loadGameMap()V

    .line 284
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpSl()Lage/of/civilizations2/jakowski/lukasz/MapScroll;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapScroll;->stopScrollingTheMap()V

    .line 286
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->setCurrScale(F)V

    .line 288
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getWidthM()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v5, v5

    sget v6, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    div-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosX(I)V

    .line 289
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getHeightM()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v4, v4

    sget v5, Lage/of/civilizations2/jakowski/lukasz/MapScale;->MINSCALE:F

    div-float/2addr v4, v5

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosY(I)V

    .line 291
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->updateMapPos()V

    .line 294
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "game/gameValues/ENDA.txt"

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 295
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->ENDA:Z

    .line 298
    :cond_2
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v2, :cond_3

    .line 300
    :try_start_2
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->PADDING:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 303
    :try_start_3
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 307
    :cond_3
    :goto_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "game/gameValues/ORHS.txt"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x7d0

    .line 308
    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->numToLoad_ProvinceData:I

    const/16 v0, 0x3e8

    .line 309
    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->numToLoad_ProvinceBG:I

    .line 312
    :cond_4
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Pallet_Manager;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Pallet_Manager;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->palletManager:Lage/of/civilizations2/jakowski/lukasz/Pallet_Manager;

    .line 314
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_10

    :cond_5
    const/4 v0, 0x3

    if-ne v13, v0, :cond_8

    .line 318
    :try_start_4
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 319
    const-string v0, "UI/background/numberOfImages.txt"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->backgroundSize:I

    goto :goto_1

    .line 322
    :cond_6
    const-string v0, "UI/background/numberOfImages_Not_PC.txt"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->backgroundSize:I
    :try_end_4
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    .line 326
    :try_start_5
    sput v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->backgroundSize:I

    .line 327
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    .line 331
    :goto_1
    :try_start_6
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 332
    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedSize:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    .line 339
    :catch_2
    :cond_7
    :try_start_7
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->loadBackground()V

    .line 341
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    :cond_8
    const/4 v0, 0x4

    if-ne v13, v0, :cond_9

    .line 344
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->init()V

    .line 346
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    :cond_9
    const/4 v0, 0x5

    if-ne v13, v0, :cond_a

    .line 349
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->init2()V

    .line 351
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    :cond_a
    const/4 v0, 0x6

    if-ne v13, v0, :cond_b

    .line 354
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    .line 355
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->loadReligions()V

    .line 357
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    :cond_b
    const/4 v0, 0x7

    if-ne v13, v0, :cond_c

    .line 360
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_ANIMATION_TIME_TOP_DOWN:I

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Diplomacy/Menu_InGame_Message_Alliance;->ANIMATION_TIME:I

    .line 361
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->MENUS_LEFT_WIDTH:I

    int-to-float v0, v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    .line 363
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_10

    :cond_c
    const/16 v0, 0x8

    .line 365
    const-string v2, "LoadingGraphics"

    if-ne v13, v0, :cond_f

    .line 366
    :try_start_8
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->initMapContinents()V

    .line 367
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->initMapRegions()V

    .line 369
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->loadFontArmy()V

    .line 370
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/AI/AI;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oAI:Lage/of/civilizations2/jakowski/lukasz/AI/AI;

    .line 372
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->updateCivPersonalityType()V

    .line 374
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "RandomCivilization"

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->RANDOM_CIVILIZATION:Ljava/lang/String;

    .line 375
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Version"

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sVERSION:Ljava/lang/String;

    .line 376
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Author"

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sAUTHOR:Ljava/lang/String;

    .line 378
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 379
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->glyphLay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    float-to-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->iLoadingWidth:I

    .line 381
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    .line 383
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->loadMapOverlays()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    .line 384
    sput v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->loadMapBG_FileID:I

    .line 385
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpOv:Lage/of/civilizations2/jakowski/lukasz/MapOv;

    const-string v2, "Overlays.json"

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lO(Ljava/lang/String;)V

    .line 388
    :cond_d
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-nez v0, :cond_e

    .line 389
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_PROVINCES:I

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->MOBILE_TIMELAPSE_LIMIT_MODIFIER:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_PROVINCES:I

    .line 390
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_POPULATION:I

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->MOBILE_TIMELAPSE_LIMIT_MODIFIER:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_POPULATION:I

    .line 391
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_ECONOMY:I

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->MOBILE_TIMELAPSE_LIMIT_MODIFIER:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_ECONOMY:I

    .line 392
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_RANK:I

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->MOBILE_TIMELAPSE_LIMIT_MODIFIER:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_RANK:I

    .line 393
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_TECH_LEVEL:I

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->MOBILE_TIMELAPSE_LIMIT_MODIFIER:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_TECH_LEVEL:I

    .line 394
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_PLAYER_DATA:I

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvTimelapse:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->MOBILE_TIMELAPSE_LIMIT_PLAYER_DATA_MODIFIER:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Timelapse;->GRAPH_DATA_LIMIT_PLAYER_DATA:I

    .line 397
    :cond_e
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    :cond_f
    const/16 v0, 0x9

    if-ne v13, v0, :cond_12

    .line 400
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->loadMapOverlays()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 401
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpOv:Lage/of/civilizations2/jakowski/lukasz/MapOv;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOI()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    const/4 v2, 0x0

    .line 404
    sput v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->loadMapBG_FileID:I

    .line 407
    :cond_11
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    :cond_12
    const/16 v0, 0xa

    if-ne v13, v0, :cond_15

    .line 410
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->loadMapOverlays()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 411
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpOv:Lage/of/civilizations2/jakowski/lukasz/MapOv;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapOv;->lOI2()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    const/4 v2, 0x0

    .line 414
    sput v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Load/Menu_LoadMap;->loadMapBG_FileID:I

    .line 418
    :cond_14
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_10

    :cond_15
    const/16 v0, 0xb

    .line 420
    const-string v4, "LoadingGameData"

    move-object/from16 v235, v15

    const-string v15, "UI/"

    if-ne v13, v0, :cond_16

    .line 422
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClose:I

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnHMenuH:I

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhClear:I

    .line 426
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->loadArmyBGImages()V

    .line 428
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameUpdate:Lage/of/civilizations2/jakowski/lukasz/Game/GameUpdate;

    .line 429
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/GameAges;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/GameAges;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    .line 431
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->plagueManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Plagues/PlagueManager;

    .line 433
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    .line 435
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    :cond_16
    const/16 v0, 0xc

    if-ne v13, v0, :cond_1b

    .line 438
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->loadSparks()V

    .line 440
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->terrainTypesManager:Lage/of/civilizations2/jakowski/lukasz/TerrainTypesManager;

    .line 442
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    .line 443
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->loadIdeologies()V

    .line 444
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/UnionsManager;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->unionsManager:Lage/of/civilizations2/jakowski/lukasz/UnionsManager;

    .line 446
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/PNM;->uDPN()V

    .line 448
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "game/gameValues/EAPWS.txt"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    .line 449
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->EAPWS:Z

    .line 452
    :cond_17
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "game/gameValues/EACDG.txt"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v2, 0x1

    .line 453
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->EACDG:Z

    .line 457
    :cond_18
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "game/gameValues/DJE.txt"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    const/4 v2, 0x1

    goto :goto_3

    :cond_1a
    :goto_2
    const/4 v2, 0x1

    .line 458
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->DJE:Z

    .line 461
    :goto_3
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    :cond_1b
    const/16 v0, 0xd

    if-ne v13, v0, :cond_1c

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->titleEdge:I

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->dialog_title:I

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->dialog_desc:I

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->dialog_line:I

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->mainMenuEdge:I

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->logo_steam:I

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->logo_android:I

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v234

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->logo_app:I

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v233

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->logo_fb:I

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v232

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->logo_twit:I

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v231

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->logo_yt:I

    .line 478
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    .line 480
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    :cond_1c
    const/16 v0, 0xe

    if-ne v13, v0, :cond_1d

    .line 483
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->loadShipLines()V

    .line 485
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    :cond_1d
    const/16 v0, 0xf

    if-ne v13, v0, :cond_1f

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v230

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->slider_rect_edge:I

    .line 490
    const-string v0, "game/flagsXH/ran.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->randomCivilizationFlag:I

    .line 492
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    move-object/from16 v3, v235

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    .line 494
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->readSettings()V

    .line 495
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->loCI()V

    .line 496
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->updateCloudsInterface()V

    .line 499
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "game/gameValues/UCSH.txt"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v2, 0x0

    .line 500
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/Menu_ChooseScenario;->UCSH:Z

    .line 503
    :cond_1e
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v3, v235

    .line 505
    const-string v0, "] - "

    const-string v5, "/"

    const-string v6, " [#"

    const/16 v7, 0x10

    if-lt v13, v7, :cond_20

    :try_start_a
    sget-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v9

    invoke-virtual {v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v8

    add-int/2addr v8, v7

    if-ge v13, v8, :cond_20

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    const/4 v4, 0x0

    .line 508
    :goto_4
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->numToLoad_ProvinceData:I

    if-ge v4, v0, :cond_59

    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    add-int/2addr v2, v7

    if-ge v0, v2, :cond_59

    .line 509
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadProvince(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 512
    :cond_20
    iget v8, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v9
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5

    add-int/2addr v9, v7

    const-string v7, "LoadingProvinces"

    if-ne v8, v9, :cond_21

    .line 513
    :try_start_b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, v7}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    .line 515
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 517
    :cond_21
    iget v8, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x11

    if-lt v8, v9, :cond_22

    iget v8, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v10

    invoke-virtual {v9, v10}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v9

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x11

    if-ge v8, v9, :cond_22

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v3, v7}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v6

    invoke-virtual {v4, v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    const/4 v4, 0x0

    .line 520
    :goto_5
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->numToLoad_ProvinceBG:I

    if-ge v4, v0, :cond_59

    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x11

    if-ge v0, v2, :cond_59

    .line 521
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    add-int/lit8 v2, v2, -0x11

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadProvinceTexture(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 524
    :cond_22
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x11

    if-ne v0, v5, :cond_24

    .line 525
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_Manager;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_Manager;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->hreMgr:Lage/of/civilizations2/jakowski/lukasz/HolyRomanEmpire_Manager;

    .line 526
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->initGameScenarios()V

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v229

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClearCheckboxTrue:I

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v228

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClearCheckboxFalse:I

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v227

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnV:I

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v226

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnVActive:I

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v225

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnX:I

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v223

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnXActive:I

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v222

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenu1H:I

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v220

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnhMenu1H:I

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v219

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->arrow:I

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v216

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->arrowActive:I

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v215

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnRemove:I

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v211

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnUp:I

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v210

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnLocalization:I

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v207

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnShow:I

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v206

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->btnAdd:I

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "bg_game_menu.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->bgGameMenu:I

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "bg_game_menu_r.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->bgGameMenuR:I

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/HXbY/lhsVczYRfU;->PkhlbZuAUNoiCp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->bgGameMenuRSmall:I

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "gameMenuOverlay.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameMenuOverlay:I

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "noLeader.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->noLeader:I

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "bg_game_action.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->bgGameAction:I

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "bg_stats.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->bgStats:I

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "sliderArmy.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderArmy:I

    .line 561
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v3, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v3, :cond_23

    const/4 v4, 0x1

    goto :goto_6

    :cond_23
    const/4 v4, 0x0

    :goto_6
    sput-boolean v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->PDR:Z

    .line 563
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    .line 565
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 567
    :cond_24
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x12

    if-ne v0, v5, :cond_25

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v224

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTop:I

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v221

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdge:I

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v218

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeTitle:I

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v214

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLine:I

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v209

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameTopEdgeLineHorizontal:I

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v205

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBox:I

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v203

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBoxHover:I

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v202

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBoxLine:I

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v201

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBoxLineHover:I

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v199

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->editor_top:I

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v198

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->editor_top_line:I

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v197

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->editor_line:I

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v195

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->botEndLeft:I

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v194

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->botProvName:I

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v193

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->botProvNameLeft:I

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v191

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->botIconsBG:I

    .line 590
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/MapA/Challenge/ChallengesManager;->loadChallenges()V

    .line 592
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 594
    :cond_25
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x13

    if-ne v0, v5, :cond_27

    .line 595
    const-string v0, "UI/icons/city.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->city:I

    .line 596
    const-string v0, "UI/icons/city2.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->city2:I

    .line 597
    const-string v0, "UI/icons/city3.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->city3:I

    .line 598
    const-string v0, "UI/icons/city4.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->city4:I

    .line 599
    const-string v0, "UI/icons/city5.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->city5:I

    .line 601
    const-string v0, "UI/icons/mount.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->mount:I

    .line 603
    const-string v0, "UI/patt.png"

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pattern:I

    .line 604
    const-string v0, "UI/patt2.png"

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->patternReversed:I

    .line 605
    const-string v0, "UI/patt3.png"

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->patternExtraAlpha:I

    .line 606
    const-string v0, "UI/pattsquare.png"

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->patternSquareTiny:I

    .line 608
    const-string v0, "UI/icons/port.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->portIco:I

    .line 609
    const-string v0, "UI/icons/tower.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->towerIco:I

    .line 610
    const-string v0, "UI/icons/fort.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->fortIco:I

    .line 611
    const-string v0, "UI/icons/towerfort.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->towerFortIco:I

    .line 612
    const-string v0, "UI/icons/armoury.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->armouryIco:I

    .line 614
    const-string v0, "UI/lines/line_11.png"

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line11:I

    .line 615
    const-string v0, "UI/lines/line_22.png"

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line22:I

    .line 616
    const-string v0, "UI/lines/line_32.png"

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32:I

    .line 617
    const-string v0, "UI/lines/line_33.png"

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line33:I

    .line 618
    const-string v0, "UI/lines/line_44.png"

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line44:I

    .line 619
    const-string v0, "UI/lines/line_26.png"

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line26:I

    .line 620
    const-string v0, "UI/lines/line_62.png"

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line62:I

    .line 622
    const/4 v0, 0x0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Messages/LoanRQ/xc/oFpfzgvnuBkz;->gzxDSqpFrJzd:Ljava/lang/String;

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Vertical:I

    .line 625
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Messages/Alliance/Become/iq/GBACejVA;->CMnpAUAFydQJAr:Ljava/lang/String;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v2, 0x1

    .line 626
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PXSX:Z

    goto :goto_7

    :cond_26
    const/4 v2, 0x1

    .line 629
    :goto_7
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 631
    :cond_27
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x14

    if-ne v0, v5, :cond_2a

    .line 632
    const-string v0, "UI/icons/army/army_capital.png"

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->army_capital:I

    .line 633
    const-string v0, "UI/icons/army/army_capital_frame.png"

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->army_capital_frame:I

    .line 635
    const-string v0, "UI/icons/army/civ_name_bg.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->civNameBG:I

    .line 636
    const-string v0, "UI/icons/army/civ_flag_bg.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->civFlagBG:I

    .line 638
    const-string v0, "UI/icons/circle_55.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->circle55:I

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v217

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->news:I

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v212

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pop:I

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v208

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->popGrowth:I

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v204

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->economy:I

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v200

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->disease:I

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v196

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->victoryPoints:I

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v192

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->rank:I

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v190

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->time:I

    .line 652
    const-string v0, "UI/icons/move_0.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->icon_move_attack:I

    .line 653
    const-string v0, "UI/icons/move_1.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->icon_move_ally:I

    .line 654
    const/4 v0, 0x0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Development/All/zc/mWDOVpsmL;->dzzLSVvFSCkdCzi:Ljava/lang/String;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->icon_move_sea:I

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v189

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->skull:I

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v188

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->goods:I

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v187

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->religion:I

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v186

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->administration:I

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v185

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->wonders:I

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v184

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->frontline:I

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v183

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->rank1:I

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v182

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->rank2:I

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v181

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->rank3:I

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v180

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->key:I

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v179

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->core:I

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v178

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->peace:I

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v177

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v176

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->terrainUnknown:I

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v175

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->terrainUnknown2:I

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v174

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagBigMask:I

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v171

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagBigMaskLord:I

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v166

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagBigOver:I

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v159

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagBigMask2:I

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v152

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagBigMaskLord2:I

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v145

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagBigOver2:I

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v138

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyOver:I

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v132

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagDiplomacyMask:I

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v125

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2:I

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v118

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRect2Mask:I

    .line 689
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    .line 690
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v112

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagCircle:I

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v108

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagCircleShader:I

    .line 696
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ManageDiplomacy/KX/lZgMXS;->WQtApEAQrkdpjh:Ljava/lang/String;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_8

    :cond_28
    const/4 v2, 0x1

    goto :goto_9

    :cond_29
    :goto_8
    const/4 v2, 0x1

    .line 697
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->TDSX:Z

    .line 700
    :goto_9
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 702
    :cond_2a
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v6

    invoke-virtual {v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x15

    if-ne v0, v5, :cond_2b

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "scroll_posiotion.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPosition:I

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "scroll_posiotion_active.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->scrollPositionActive:I

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v213

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->slideBG:I

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "slider_gradient.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sliderGradient:I

    .line 710
    const-string v0, "UI/picker/sv.png"

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerSV:I

    .line 711
    const-string v0, "UI/picker/hue.png"

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerHUE:I

    .line 712
    const-string v0, "UI/picker/pos.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerSVPos:I

    .line 713
    const-string v0, "UI/picker/edge.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerEdge:I

    .line 715
    const-string v0, "UI/flag_capital/flagCapitalOver.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagCapitalOver:I

    .line 716
    const-string v0, "UI/flag_capital/flagCapitalMask.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagCapitalMask:I

    .line 718
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    .line 720
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 722
    :cond_2b
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v5, 0x2

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x16

    if-ne v0, v3, :cond_2c

    .line 723
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->updateProvincesSize()V

    .line 725
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/RenderProvince;->updateDrawProvinces()V

    .line 726
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->checkLandBySeaProvincesBorders()V

    .line 728
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 730
    :cond_2c
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v5

    invoke-virtual {v3, v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v5, 0x2

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x17

    if-ne v0, v3, :cond_2d

    .line 731
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->checkSeaBySeaProvincesBorders()V

    .line 732
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildProvinceBorder()V

    .line 734
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    .line 736
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 738
    :cond_2d
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x18

    if-ne v0, v3, :cond_2e

    .line 739
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->loadFontBorder()V

    .line 741
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 743
    :cond_2e
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x19

    if-ne v0, v3, :cond_2f

    .line 745
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 747
    :cond_2f
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1a

    if-ne v0, v3, :cond_30

    .line 748
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/GameAction;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/GameAction;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    .line 750
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->initGameCities()V

    .line 751
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadCities()V

    .line 753
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 755
    :cond_30
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1b

    if-ne v0, v3, :cond_31

    .line 756
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    .line 758
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildProvincesNames()V

    .line 759
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/SaveLoad/LoadManager;->loadProvinceNamesPoints()V

    .line 761
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame$2;

    const-string v2, "buildProvNameData"

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;Ljava/lang/String;)V

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->addSimpleTask(Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;)V

    goto/16 :goto_10

    .line 768
    :cond_31
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1c

    if-ne v0, v3, :cond_32

    .line 769
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_1(Z)V

    .line 771
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 773
    :cond_32
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1d

    if-ne v0, v3, :cond_33

    .line 774
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_2(Z)V

    .line 776
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 778
    :cond_33
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1e

    if-ne v0, v3, :cond_34

    .line 780
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 782
    :cond_34
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1f

    if-ne v0, v3, :cond_35

    .line 784
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 786
    :cond_35
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x20

    if-ne v0, v3, :cond_36

    .line 788
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 790
    :cond_36
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x21

    if-ne v0, v3, :cond_37

    .line 791
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_2_Flags()V

    .line 793
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 795
    :cond_37
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x22

    if-ne v0, v3, :cond_38

    .line 796
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_2_Flags2()V

    .line 797
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 799
    :cond_38
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x23

    if-ne v0, v3, :cond_39

    .line 800
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_3(Z)V

    .line 802
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 804
    :cond_39
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x24

    if-ne v0, v3, :cond_3a

    .line 805
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_4(Z)V

    .line 807
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 809
    :cond_3a
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x25

    if-ne v0, v3, :cond_3b

    .line 810
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_5(Z)V

    .line 812
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 814
    :cond_3b
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x26

    if-ne v0, v3, :cond_3c

    .line 815
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_6(Z)V

    .line 817
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 819
    :cond_3c
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x27

    if-ne v0, v3, :cond_3d

    .line 820
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_7(Z)V

    .line 822
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 824
    :cond_3d
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x28

    if-ne v0, v3, :cond_3e

    .line 825
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_8(Z)V

    .line 827
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 829
    :cond_3e
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x29

    if-ne v0, v3, :cond_3f

    .line 830
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_9(Z)V

    .line 832
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 834
    :cond_3f
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2a

    if-ne v0, v3, :cond_40

    .line 835
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_10(Z)V

    .line 837
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 839
    :cond_40
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2b

    if-ne v0, v3, :cond_41

    .line 840
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_11(Z)V

    .line 842
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 844
    :cond_41
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2c

    if-ne v0, v3, :cond_42

    .line 845
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_12(Z)V

    .line 847
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 849
    :cond_42
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2d

    if-ne v0, v3, :cond_43

    .line 850
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_13(Z)V

    .line 852
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 854
    :cond_43
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2e

    if-ne v0, v3, :cond_44

    .line 855
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadScenario_14(Z)V

    .line 857
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 860
    :cond_44
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2f

    if-ne v0, v3, :cond_45

    .line 861
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->initPlayers()V

    .line 863
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 865
    :cond_45
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x30

    if-ne v0, v3, :cond_46

    .line 866
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildDrawArmy()V

    .line 868
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->buildBasinsOfSeaProvinces()V

    .line 869
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 871
    :cond_46
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x31

    if-ne v0, v3, :cond_47

    .line 872
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadProvinceNames_ALL()V

    .line 873
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadRegions()V

    .line 875
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 877
    :cond_47
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x32

    if-ne v0, v3, :cond_48

    .line 878
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->initGameMountains()V

    .line 879
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->loadMountains()V

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v173

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->botLeft:I

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v169

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->botLeftRed:I

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v162

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topLeftExtra:I

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v155

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v148

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar2:I

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v141

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagBG:I

    .line 890
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topBar:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->topStatsHeight:I

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v131

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->messages:I

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v124

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->messages_g:I

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v117

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->messages_r:I

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v111

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->messages_w:I

    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v107

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->top_circle:I

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v102

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagFrame:I

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v101

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topFlagFrameH:I

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v96

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topCivColor:I

    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v95

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topCivColorShader:I

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v90

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->top_view_right:I

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v89

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->top_view_right_h:I

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v86

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->top_view_right_last:I

    .line 908
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    .line 910
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 912
    :cond_48
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x33

    if-ne v0, v2, :cond_4a

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v172

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyBox:I

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v167

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyHeaven:I

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v160

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->difficultyHell:I

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v153

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold:I

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v146

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topGold2:I

    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v139

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v133

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topDiplomacyPoints:I

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v126

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->arUp:I

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v119

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->arDown:I

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v113

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->hreIcon:I

    .line 926
    const-string v0, "UI/icons/hre_flag.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->hreFlag:I

    .line 928
    const-string v0, "UI/icons/crowns/hre.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->hreCrown:I

    .line 929
    const-string v0, "UI/icons/crowns/hre_x.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->hreCrownX:I

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v104

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->hreCrownScaled:I

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v98

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->stats:I

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v92

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->dice:I

    .line 937
    const-string v0, "UI/nuke/numOfImages.txt"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v0, :cond_49

    .line 941
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Images;->nukeImg:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UI/nuke/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ".png"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v7, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v3, v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 943
    :cond_49
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->nukeIMGSize:I

    .line 945
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 947
    :cond_4a
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x34

    if-ne v0, v2, :cond_4b

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v170

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->technology:I

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v164

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->provinces:I

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v157

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->research:I

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v150

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->development:I

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v143

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->investEco:I

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v136

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->investDev:I

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v129

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->developmentDown:I

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v122

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->happiness:I

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v116

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->happiness1:I

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v110

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->happiness2:I

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v105

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->battle:I

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v99

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->neighWar:I

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v93

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->neighTruce:I

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v88

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBox:I

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v85

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoDiplomacy:I

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v84

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoTech:I

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v82

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoWar:I

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v81

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoRelations:I

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v80

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoStability:I

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoEconomy:I

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v77

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoTruce:I

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v76

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoDev:I

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v74

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoFestival:I

    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v73

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoBuild:I

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v72

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->infoNuke:I

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v70

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->terrainOver:I

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v69

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->bFort:I

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v67

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->bTower:I

    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v66

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->bPort:I

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v64

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->bFarm:I

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v63

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->bLibrary:I

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v61

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->bArmoury:I

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v60

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->bWorkshop:I

    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v58

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->bSupply:I

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v57

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->bMarket:I

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v55

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->buildAll:I

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v53

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->nuke:I

    .line 991
    const-string v0, "UI/icons/mapWar.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->mapWar:I

    .line 993
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 995
    :cond_4b
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x35

    if-ne v0, v2, :cond_4c

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v168

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploWar:I

    .line 997
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v161

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploWeariness:I

    .line 998
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v154

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploWarPreparations:I

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v147

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploTruce:I

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v140

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploAlliance:I

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v134

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRelations:I

    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v127

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRelationsInc:I

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v120

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRelationsDec:I

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v114

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploTrade:I

    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v109

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploDefensivePact:I

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v103

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploNonAggression:I

    .line 1007
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v97

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploGuaranteeHas:I

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v91

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploGuaranteeGives:I

    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v87

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploAccessHas:I

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v83

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploAccessGives:I

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v79

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploGift:I

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v75

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploIntervene:I

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v71

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRevolution:I

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v68

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploStability:I

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploUnion:I

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v62

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploVassal:I

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v59

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploLord:I

    .line 1018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v56

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploLoan:I

    .line 1019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploLoan2:I

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v52

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->globalDebt:I

    .line 1021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v51

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploPlunder:I

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v50

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmy:I

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v49

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmyMove:I

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v48

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmyDisband:I

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v47

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploGoldenAge:I

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v46

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploGoldenAgeM:I

    .line 1027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v45

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploGoldenAgeS:I

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v44

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->mercenaries:I

    .line 1029
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v43

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gov:I

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v42

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmySend:I

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v41

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmySend2:I

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploArmyStar:I

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v39

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->conquered:I

    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v38

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->investF:I

    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v37

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->investF1:I

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v36

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->investB:I

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->investB1:I

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v34

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->propaganda:I

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->propaganda1:I

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v32

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->summit:I

    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->debt:I

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->loanRe:I

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sanctions:I

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->promoteStability:I

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->overInvest:I

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->defensivePosition:I

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->attack:I

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->defense:I

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploFestival:I

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->transferControl:I

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploHeart:I

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRivals:I

    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRivals2:I

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRivaledBy:I

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploAZ:I

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->spy:I

    .line 1062
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->topMovementPoints:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1063
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploWar:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1064
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploTruce:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1065
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploAlliance:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1066
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRelations:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1067
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRelationsInc:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1068
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRelationsDec:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1069
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploTrade:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1070
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploDefensivePact:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1071
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploNonAggression:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1072
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploAccessHas:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1073
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploGuaranteeGives:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1074
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploAccessHas:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1075
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploAccessGives:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1076
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploGift:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1077
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploRevolution:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1078
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploUnion:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1079
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploVassal:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1080
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploLord:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1081
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploLoan:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1082
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploLoan2:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1083
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploPlunder:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1084
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ButtonDiplomacy;->setMaxDiploWidth(I)V

    .line 1086
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 1089
    :cond_4c
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x36

    if-ne v0, v2, :cond_4e

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v165

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->actAttack:I

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v158

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->actPlunder:I

    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v151

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->actRecruit:I

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v144

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->actMove:I

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v137

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->actMoveTo:I

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v130

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->actMore:I

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v123

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->actMigrate:I

    .line 1099
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "game/gameValues/WVFAL.txt"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v2, 0x1

    .line 1100
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/GameN;->FUEVG:Z

    goto :goto_b

    :cond_4d
    const/4 v2, 0x1

    .line 1103
    :goto_b
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 1105
    :cond_4e
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x37

    if-ne v0, v2, :cond_4f

    .line 1106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v163

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->editorGame:I

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v156

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->editorMap:I

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v149

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->editorCity:I

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v142

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->editorCiv:I

    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v135

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->icon_save:I

    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v128

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->editorLeaders:I

    .line 1113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v121

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->iconTrue:I

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v115

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->iconFalse:I

    .line 1116
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;

    const-string v2, "bg.png"

    const-string v3, "over.png"

    const-string v4, "frame.png"

    invoke-direct {v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->graphCircleDraw:Lage/of/civilizations2/jakowski/lukasz/Graphs/Graph_CircleDraw;

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v106

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->wikipedia:I

    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v100

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerIcon:I

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v94

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->diploMessage:I

    .line 1123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "game_logo2.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG2(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogoC:I

    .line 1125
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/EventTemplatesMGR;->loadEventTemplates()V

    .line 1127
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 1129
    :cond_4f
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x38

    if-ne v0, v2, :cond_50

    .line 1130
    const-string v0, "UI/lines/map_border.png"

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->mapBorder:I
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_5

    .line 1133
    :try_start_c
    const-string v0, "game/diplomacy_colors/Age_of_Civilizations_Active"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sACTIVE_DIPLOMACY_COLORS_TAG:Ljava/lang/String;
    :try_end_c
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_c

    .line 1136
    :catch_3
    :try_start_d
    const-string v0, "DEFAULT"

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sACTIVE_DIPLOMACY_COLORS_TAG:Ljava/lang/String;

    .line 1139
    :goto_c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sACTIVE_DIPLOMACY_COLORS_TAG:Ljava/lang/String;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->loadDiplomacyColors_GameData(Ljava/lang/String;)V

    .line 1140
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->loadRandomAlliancesNames()V

    .line 1142
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->buildColors()V

    .line 1143
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    int-to-float v2, v2

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setHueWidth(I)V

    .line 1144
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pickerSV:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setSVHeight(I)V

    .line 1145
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->getColorPicker()Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    move-result-object v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;->setResizeHeight(I)V

    .line 1147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PROVINCE_BORDER_ANIMATION_TIME:Ljava/util/HashMap;

    .line 1149
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Loading"

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->sLoading:Ljava/lang/String;

    .line 1151
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 1153
    :cond_50
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x39

    if-ne v0, v2, :cond_51

    .line 1154
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->updateDrawMoveUnitsArmy()V

    .line 1156
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/NewGameManager;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/NewGameManager;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameNewGame:Lage/of/civilizations2/jakowski/lukasz/NewGameManager;

    .line 1158
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 1160
    :cond_51
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3a

    if-ne v0, v2, :cond_53

    .line 1161
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->loadMinimap()V

    .line 1162
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->serviceRibbonMgr:Lage/of/civilizations2/jakowski/lukasz/ServiceRibbon_Manager;

    .line 1165
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "game/gameValues/GLDRCA.txt"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v2, 0x1

    .line 1166
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/GameN;->GLDRCA:Z

    goto :goto_d

    :cond_52
    const/4 v2, 0x1

    .line 1169
    :goto_d
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 1171
    :cond_53
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3b

    if-ne v0, v2, :cond_55

    .line 1172
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->mapModesManager:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager;

    .line 1173
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/LinesManager;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/LinesManager;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->linesManager:Lage/of/civilizations2/jakowski/lukasz/LinesManager;
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_5

    .line 1176
    :try_start_e
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadNewTurn;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadNewTurn;-><init>()V

    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/GameAction;->turnThreadNewTurn:Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadNewTurn;

    .line 1177
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;-><init>()V

    iput-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/GameAction;->turnThreadActions:Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;

    .line 1179
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 1180
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->USE_NEW_TREAD_TURN_ACTION:Z

    if-eqz v0, :cond_54

    .line 1181
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameAction;->turnThreadNewTurn:Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadNewTurn;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadNewTurn;->start()V

    .line 1182
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameAction;->turnThreadActions:Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;->start()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_e

    :catch_4
    move-exception v0

    .line 1186
    :try_start_f
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1189
    :cond_54
    :goto_e
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto/16 :goto_10

    .line 1191
    :cond_55
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3c

    if-ne v0, v2, :cond_57

    .line 1192
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->historyManager:Lage/of/civilizations2/jakowski/lukasz/HistoryLog/HistoryManager;

    .line 1193
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Report_Data;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->reportData:Lage/of/civilizations2/jakowski/lukasz/Report_Data;

    .line 1194
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->reportData:Lage/of/civilizations2/jakowski/lukasz/Report_Data;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lAttackers_IDs:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->reportData:Lage/of/civilizations2/jakowski/lukasz/Report_Data;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lAttackers_Armies:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->reportData:Lage/of/civilizations2/jakowski/lukasz/Report_Data;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lAttackers_Armies_Lost:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->reportData:Lage/of/civilizations2/jakowski/lukasz/Report_Data;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_IDs:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->reportData:Lage/of/civilizations2/jakowski/lukasz/Report_Data;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_Armies:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->reportData:Lage/of/civilizations2/jakowski/lukasz/Report_Data;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Report_Data;->lDefenders_ArmiesLost:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->load_DeleteStatusFile()V

    const/4 v0, 0x2

    .line 1204
    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->FOG_OF_WAR:I

    .line 1206
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->SPECIAL_1:Z

    .line 1207
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->SPECIAL_2:Z

    .line 1209
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->LANG_TAG:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 1210
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eMAINMENU:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 1211
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/View;->eSELECT_LANGUAGE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 1213
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->updateWorldMap_Shaders()V

    const/4 v2, 0x1

    .line 1216
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->VIEW_SHOW_VALUES:Z

    goto :goto_f

    .line 1218
    :cond_56
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/View;->eMAINMENU:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuIDWithoutAnim(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 1221
    :goto_f
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    goto :goto_10

    .line 1224
    :cond_57
    iget v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_59

    const/4 v2, 0x0

    .line 1227
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->SPECIAL_1:Z

    .line 1228
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->SPECIAL_2:Z

    .line 1230
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->LANG_TAG:Ljava/lang/String;

    if-nez v0, :cond_58

    .line 1231
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/View;->eMAINMENU:Lage/of/civilizations2/jakowski/lukasz/View;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->backToMenu:Lage/of/civilizations2/jakowski/lukasz/View;

    .line 1232
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/View;->eSELECT_LANGUAGE:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 1234
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->updateWorldMap_Shaders()V

    const/4 v2, 0x1

    .line 1237
    sput-boolean v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->VIEW_SHOW_VALUES:Z

    goto :goto_10

    .line 1239
    :cond_58
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/View;->eMAINMENU:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuIDWithoutAnim(Lage/of/civilizations2/jakowski/lukasz/View;)V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_10

    .line 1244
    :catch_5
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const-string v2, "Out of RAM"

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1245
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const/16 v2, 0x1194

    invoke-virtual {v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->setTimeInView(I)V

    :cond_59
    :goto_10
    return-void
.end method

.method public static loadBackground()V
    .locals 7

    const/4 v0, 0x0

    .line 136
    :try_start_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedSize:I

    if-lez v1, :cond_1

    move v1, v0

    .line 137
    :goto_0
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedSize:I

    if-ge v1, v2, :cond_0

    .line 138
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animated:Ljava/util/List;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UI/animated/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->loadTexture_RGB888(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-direct {v3, v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animated:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animated:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 142
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animated:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    sput v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedWidth:I

    .line 143
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animated:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedHeight:I

    .line 145
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animated:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedSize:I

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 150
    :catch_0
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedSize:I

    .line 151
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animated:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 154
    :cond_1
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->backgroundSize:I

    if-gtz v1, :cond_2

    return-void

    .line 158
    :cond_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->background:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->dispose()V

    const/4 v1, 0x0

    .line 160
    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->background:Lage/of/civilizations2/jakowski/lukasz/Image;

    :cond_3
    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_5

    .line 164
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->backgroundSize:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 166
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->backgroundID:I

    if-eq v1, v2, :cond_4

    .line 167
    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->backgroundID:I

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :cond_5
    :goto_2
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UI/background/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->backgroundID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->loadTexture_RGB888(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-direct {v0, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->background:Lage/of/civilizations2/jakowski/lukasz/Image;

    .line 174
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->background:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v1, v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->background:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 175
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->background:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->backgroundWidth:I

    .line 176
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->background:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->backgroundHeight:I

    return-void
.end method

.method public static final loadColors()V
    .locals 10

    .line 1250
    const-string v0, ";"

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 1251
    const-string v1, "UI/colors/loadColors.txt"

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x437f0000    # 255.0f

    .line 1253
    :try_start_0
    const-string v5, "UI/colors/COLOR_FLAG_FRAME.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1254
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1255
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1256
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1257
    array-length v6, v5

    if-le v6, v3, :cond_0

    .line 1258
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1259
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1260
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1262
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_FLAG_FRAME:Lcom/badlogic/gdx/graphics/Color;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 1266
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1270
    :cond_0
    :goto_0
    :try_start_1
    const-string v5, "UI/colors/COLOR_TEXT_NUM_OF_PROVINCES.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1271
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1272
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1273
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1274
    array-length v6, v5

    if-le v6, v3, :cond_1

    .line 1275
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1276
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1277
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1279
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_NUM_OF_PROVINCES:Lcom/badlogic/gdx/graphics/Color;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 1283
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1287
    :cond_1
    :goto_1
    :try_start_2
    const/4 v5, 0x0

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/GenerateFlag/mkU/NdlgcQAFjxIqVj;->FOTprNXb:Ljava/lang/String;

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1288
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1289
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1290
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1291
    array-length v6, v5

    if-le v6, v3, :cond_2

    .line 1292
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1293
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1294
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1296
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    .line 1300
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1304
    :cond_2
    :goto_2
    :try_start_3
    const-string v5, "UI/colors/COLOR_CREATE_NEW_GAME_BOX_PLAYERS.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1305
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1306
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1307
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1308
    array-length v6, v5

    if-le v6, v3, :cond_3

    .line 1309
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1310
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1311
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1313
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_CREATE_NEW_GAME_BOX_PLAYERS:Lcom/badlogic/gdx/graphics/Color;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    .line 1317
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1321
    :cond_3
    :goto_3
    :try_start_4
    const-string v5, "UI/colors/COLOR_NEW_GAME_EDGE_LINE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1322
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1323
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1324
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1325
    array-length v6, v5

    if-le v6, v3, :cond_4

    .line 1326
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1327
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1328
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1330
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEW_GAME_EDGE_LINE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEW_GAME_EDGE_LINE:Lcom/badlogic/gdx/graphics/Color;

    .line 1331
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEW_GAME_EDGE_LINE2:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEW_GAME_EDGE_LINE2:Lcom/badlogic/gdx/graphics/Color;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v5

    .line 1335
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1339
    :cond_4
    :goto_4
    :try_start_5
    const-string v5, "UI/colors/COLOR_NEW_GAME_EDGE_LINE2.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1340
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1341
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1342
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1343
    array-length v6, v5

    if-le v6, v3, :cond_5

    .line 1344
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1345
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1346
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1348
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEW_GAME_EDGE_LINE2:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEW_GAME_EDGE_LINE2:Lcom/badlogic/gdx/graphics/Color;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v5

    .line 1352
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1356
    :cond_5
    :goto_5
    :try_start_6
    const-string v5, "UI/colors/COLOR_BUTTON_GAME_TEXT.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1357
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1358
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1359
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1360
    array-length v6, v5

    if-le v6, v3, :cond_6

    .line 1361
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1362
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1363
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1365
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT:Lcom/badlogic/gdx/graphics/Color;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v5

    .line 1369
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1373
    :cond_6
    :goto_6
    :try_start_7
    const-string v5, "UI/colors/COLOR_BUTTON_GAME_TEXT_HOVERED.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1374
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1375
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1376
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1377
    array-length v6, v5

    if-le v6, v3, :cond_7

    .line 1378
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1379
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1380
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1382
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT_HOVERED:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT_HOVERED:Lcom/badlogic/gdx/graphics/Color;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v5

    .line 1386
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1390
    :cond_7
    :goto_7
    :try_start_8
    const-string v5, "UI/colors/COLOR_BUTTON_GAME_TEXT_ACTIVE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1391
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1392
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1393
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1394
    array-length v6, v5

    if-le v6, v3, :cond_8

    .line 1395
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1396
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1397
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1399
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT_ACTIVE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v5

    .line 1403
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1407
    :cond_8
    :goto_8
    :try_start_9
    const/4 v5, 0x0

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/NewGame/Choose/HWXq/oIFKwbcSJJV;->FOU:Ljava/lang/String;

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1408
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1409
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1410
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1411
    array-length v6, v5

    if-le v6, v3, :cond_9

    .line 1412
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1413
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1414
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1416
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT_IMPORTANT:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_GAME_TEXT_IMPORTANT:Lcom/badlogic/gdx/graphics/Color;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v5

    .line 1420
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1423
    :cond_9
    :goto_9
    :try_start_a
    const-string v5, "UI/colors/COLOR_BTN_M.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1424
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1425
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1426
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1427
    array-length v6, v5

    if-le v6, v3, :cond_a

    .line 1428
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1429
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1430
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1432
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BTN_M:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BTN_M:Lcom/badlogic/gdx/graphics/Color;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v5

    .line 1436
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1440
    :cond_a
    :goto_a
    :try_start_b
    const-string v5, "UI/colors/COLOR_BTN_M_NOT_CLICKABLE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1441
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1442
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1443
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1444
    array-length v6, v5

    if-le v6, v3, :cond_b

    .line 1445
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1446
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1447
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1449
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BTN_M_NOT_CLICKABLE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BTN_M_NOT_CLICKABLE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v5

    .line 1453
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1457
    :cond_b
    :goto_b
    :try_start_c
    const-string v5, "UI/colors/COLOR_GRADIENT_DIPLOMACY.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1458
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1459
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1460
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1461
    array-length v6, v5

    if-le v6, v3, :cond_c

    .line 1462
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1463
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1464
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1466
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DIPLOMACY:Lcom/badlogic/gdx/graphics/Color;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v5

    .line 1470
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1473
    :cond_c
    :goto_c
    :try_start_d
    const-string v5, "UI/colors/COLOR_BOX_GRADIENT.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1474
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1475
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1476
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1477
    array-length v6, v5

    if-le v6, v3, :cond_d

    .line 1478
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1479
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1480
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1482
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BOX_GRADIENT:Lcom/badlogic/gdx/graphics/Color;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v5

    .line 1486
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1489
    :cond_d
    :goto_d
    :try_start_e
    const-string v5, "UI/colors/COLOR_GRADIENT_BLUE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1490
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1491
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1492
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1493
    array-length v6, v5

    if-le v6, v3, :cond_e

    .line 1494
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1495
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1496
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1498
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_BLUE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v5

    .line 1502
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1505
    :cond_e
    :goto_e
    :try_start_f
    const-string v5, "UI/colors/COLOR_GRADIENT_DARK_BLUE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1506
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1507
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1508
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1509
    array-length v6, v5

    if-le v6, v3, :cond_f

    .line 1510
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1511
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1512
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1514
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v5

    .line 1518
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1521
    :cond_f
    :goto_f
    :try_start_10
    const-string v5, "UI/colors/COLOR_GRADIENT_LIGHTER_DARK_BLUE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1522
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1523
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1524
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1525
    array-length v6, v5

    if-le v6, v3, :cond_10

    .line 1526
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1527
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1528
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1530
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_LIGHTER_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_LIGHTER_DARK_BLUE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v5

    .line 1534
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1537
    :cond_10
    :goto_10
    :try_start_11
    const-string v5, "UI/colors/COLOR_GRADIENT_MENU_BLUE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1538
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1539
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1540
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1541
    array-length v6, v5

    if-le v6, v3, :cond_11

    .line 1542
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1543
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1544
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1546
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_MENU_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GRADIENT_MENU_BLUE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v5

    .line 1550
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1553
    :cond_11
    :goto_11
    :try_start_12
    const-string v5, "UI/colors/COLOR_TEXT_CIV_INFO.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1554
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1555
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1556
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1557
    array-length v6, v5

    if-le v6, v3, :cond_12

    .line 1558
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1559
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1560
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1562
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CIV_INFO:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_CIV_INFO:Lcom/badlogic/gdx/graphics/Color;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v5

    .line 1566
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1569
    :cond_12
    :goto_12
    :try_start_13
    const-string v5, "UI/colors/COLOR_BUTTON_MENU_TEXT.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1570
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1571
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1572
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1573
    array-length v6, v5

    if-le v6, v3, :cond_13

    .line 1574
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1575
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1576
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1578
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_MENU_TEXT:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_MENU_TEXT:Lcom/badlogic/gdx/graphics/Color;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v5

    .line 1582
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1585
    :cond_13
    :goto_13
    :try_start_14
    const-string v5, "UI/colors/COLOR_BUTTON_MENU_TEXT_HOVERED.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1586
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1587
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1588
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1589
    array-length v6, v5

    if-le v6, v3, :cond_14

    .line 1590
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1591
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1592
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1594
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_MENU_TEXT_HOVERED:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_MENU_TEXT_HOVERED:Lcom/badlogic/gdx/graphics/Color;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception v5

    .line 1598
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1601
    :cond_14
    :goto_14
    :try_start_15
    const-string v5, "UI/colors/COLOR_BUTTON_MENU_TEXT_ACTIVE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1602
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1603
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1604
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1605
    array-length v6, v5

    if-le v6, v3, :cond_15

    .line 1606
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1607
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1608
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1610
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_MENU_TEXT_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_BUTTON_MENU_TEXT_ACTIVE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_15

    :catch_15
    move-exception v5

    .line 1614
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1617
    :cond_15
    :goto_15
    :try_start_16
    const-string v5, "UI/colors/COLOR_ECONOMY.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1618
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1619
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1620
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1621
    array-length v6, v5

    if-le v6, v3, :cond_16

    .line 1622
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1623
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1624
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1626
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY:Lcom/badlogic/gdx/graphics/Color;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_16

    :catch_16
    move-exception v5

    .line 1630
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1633
    :cond_16
    :goto_16
    :try_start_17
    const-string v5, "UI/colors/COLOR_ECONOMY_HOVER.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1634
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1635
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1636
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1637
    array-length v6, v5

    if-le v6, v3, :cond_17

    .line 1638
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1639
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1640
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1642
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY_HOVER:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY_HOVER:Lcom/badlogic/gdx/graphics/Color;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_17

    :catch_17
    move-exception v5

    .line 1646
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1649
    :cond_17
    :goto_17
    :try_start_18
    const-string v5, "UI/colors/COLOR_ECONOMY_ACTIVE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1650
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1651
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1652
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1653
    array-length v6, v5

    if-le v6, v3, :cond_18

    .line 1654
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1655
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1656
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1658
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ECONOMY_ACTIVE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_18

    :catch_18
    move-exception v5

    .line 1662
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1665
    :cond_18
    :goto_18
    :try_start_19
    const-string v5, "UI/colors/COLOR_POPULATION.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1666
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1667
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1668
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1669
    array-length v6, v5

    if-le v6, v3, :cond_19

    .line 1670
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1671
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1672
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1674
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POPULATION:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POPULATION:Lcom/badlogic/gdx/graphics/Color;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_19

    :catch_19
    move-exception v5

    .line 1678
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1681
    :cond_19
    :goto_19
    :try_start_1a
    const-string v5, "UI/colors/COLOR_POPULATION_HOVER.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1682
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1683
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1684
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1685
    array-length v6, v5

    if-le v6, v3, :cond_1a

    .line 1686
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1687
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1688
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1690
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POPULATION_HOVER:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POPULATION_HOVER:Lcom/badlogic/gdx/graphics/Color;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_1a

    :catch_1a
    move-exception v5

    .line 1694
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1697
    :cond_1a
    :goto_1a
    :try_start_1b
    const-string v5, "UI/colors/COLOR_POPULATION_ACTIVE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1698
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 1699
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1700
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1701
    array-length v6, v5

    if-le v6, v3, :cond_1b

    .line 1702
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1703
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1704
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1706
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POPULATION_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POPULATION_ACTIVE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_1b

    :catch_1b
    move-exception v5

    .line 1710
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1713
    :cond_1b
    :goto_1b
    :try_start_1c
    const-string v5, "UI/colors/COLOR_PROVINCE_VALUE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1714
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1715
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1716
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1717
    array-length v6, v5

    if-le v6, v3, :cond_1c

    .line 1718
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1719
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1720
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1722
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_VALUE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_VALUE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    goto :goto_1c

    :catch_1c
    move-exception v5

    .line 1726
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1729
    :cond_1c
    :goto_1c
    :try_start_1d
    const-string v5, "UI/colors/COLOR_DEVELOPMENT.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1730
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 1731
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1732
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1733
    array-length v6, v5

    if-le v6, v3, :cond_1d

    .line 1734
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1735
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1736
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1738
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_DEVELOPMENT:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_DEVELOPMENT:Lcom/badlogic/gdx/graphics/Color;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    goto :goto_1d

    :catch_1d
    move-exception v5

    .line 1742
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1745
    :cond_1d
    :goto_1d
    :try_start_1e
    const-string v5, "UI/colors/COLOR_POPULATION_GROWTHRATE_MIN.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1746
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1747
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1748
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1749
    array-length v6, v5

    if-le v6, v3, :cond_1e

    .line 1750
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1751
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1752
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1754
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POPULATION_GROWTHRATE_MIN:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POPULATION_GROWTHRATE_MIN:Lcom/badlogic/gdx/graphics/Color;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1e

    goto :goto_1e

    :catch_1e
    move-exception v5

    .line 1758
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1761
    :cond_1e
    :goto_1e
    :try_start_1f
    const-string v5, "UI/colors/COLOR_POPULATION_GROWTHRATE_MAX.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1762
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 1763
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1764
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1765
    array-length v6, v5

    if-le v6, v3, :cond_1f

    .line 1766
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1767
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1768
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1770
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POPULATION_GROWTHRATE_MAX:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POPULATION_GROWTHRATE_MAX:Lcom/badlogic/gdx/graphics/Color;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1f

    goto :goto_1f

    :catch_1f
    move-exception v5

    .line 1774
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1777
    :cond_1f
    :goto_1f
    :try_start_20
    const-string v5, "UI/colors/COLOR_TECHNOLOGY.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1778
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1779
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1780
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1781
    array-length v6, v5

    if-le v6, v3, :cond_20

    .line 1782
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1783
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1784
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1786
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TECHNOLOGY:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TECHNOLOGY:Lcom/badlogic/gdx/graphics/Color;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_20

    goto :goto_20

    :catch_20
    move-exception v5

    .line 1790
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1793
    :cond_20
    :goto_20
    :try_start_21
    const-string v5, "UI/colors/COLOR_REVOLUTION_MIN.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1794
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 1795
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1796
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1797
    array-length v6, v5

    if-le v6, v3, :cond_21

    .line 1798
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1799
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1800
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1802
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_REVOLUTION_MIN:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_REVOLUTION_MIN:Lcom/badlogic/gdx/graphics/Color;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_21

    goto :goto_21

    :catch_21
    move-exception v5

    .line 1806
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1809
    :cond_21
    :goto_21
    :try_start_22
    const-string v5, "UI/colors/COLOR_REVOLUTION_MIN_0.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1810
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 1811
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1812
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1813
    array-length v6, v5

    if-le v6, v3, :cond_22

    .line 1814
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1815
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1816
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1818
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_REVOLUTION_MIN_0:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_REVOLUTION_MIN_0:Lcom/badlogic/gdx/graphics/Color;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_22

    goto :goto_22

    :catch_22
    move-exception v5

    .line 1822
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1825
    :cond_22
    :goto_22
    :try_start_23
    const-string v5, "UI/colors/COLOR_REVOLUTION_MAX.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1826
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 1827
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1828
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1829
    array-length v6, v5

    if-le v6, v3, :cond_23

    .line 1830
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1831
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1832
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1834
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_REVOLUTION_MAX:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_REVOLUTION_MAX:Lcom/badlogic/gdx/graphics/Color;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_23

    goto :goto_23

    :catch_23
    move-exception v5

    .line 1838
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1841
    :cond_23
    :goto_23
    :try_start_24
    const-string v5, "UI/colors/COLOR_PROVINCE_STABILITY_MIN.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1842
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 1843
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1844
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1845
    array-length v6, v5

    if-le v6, v3, :cond_24

    .line 1846
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1847
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1848
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1850
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STABILITY_MIN:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STABILITY_MIN:Lcom/badlogic/gdx/graphics/Color;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_24

    goto :goto_24

    :catch_24
    move-exception v5

    .line 1854
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1857
    :cond_24
    :goto_24
    :try_start_25
    const-string v5, "UI/colors/COLOR_PROVINCE_STABILITY_MAX.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1858
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 1859
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1860
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1861
    array-length v6, v5

    if-le v6, v3, :cond_25

    .line 1862
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1863
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1864
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1866
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STABILITY_MAX:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_PROVINCE_STABILITY_MAX:Lcom/badlogic/gdx/graphics/Color;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_25

    goto :goto_25

    :catch_25
    move-exception v5

    .line 1870
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1873
    :cond_25
    :goto_25
    :try_start_26
    const/4 v5, 0x0

    sget-object v5, Lspace/earlygrey/shapedrewer/scene2d/YL/xCDRfpJEcYBTbF;->YMtn:Ljava/lang/String;

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1874
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 1875
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1876
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1877
    array-length v6, v5

    if-le v6, v3, :cond_26

    .line 1878
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1879
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1880
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1882
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HAPPINESS_MIN:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HAPPINESS_MIN:Lcom/badlogic/gdx/graphics/Color;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_26

    goto :goto_26

    :catch_26
    move-exception v5

    .line 1886
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1889
    :cond_26
    :goto_26
    :try_start_27
    const-string v5, "UI/colors/COLOR_HAPPINESS_MAX.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1890
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 1891
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1892
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1893
    array-length v6, v5

    if-le v6, v3, :cond_27

    .line 1894
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1895
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1896
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1898
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HAPPINESS_MAX:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HAPPINESS_MAX:Lcom/badlogic/gdx/graphics/Color;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_27

    goto :goto_27

    :catch_27
    move-exception v5

    .line 1902
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1905
    :cond_27
    :goto_27
    :try_start_28
    const-string v5, "UI/colors/COLOR_GOLD.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1906
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 1907
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1908
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1909
    array-length v6, v5

    if-le v6, v3, :cond_28

    .line 1910
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1911
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1912
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1914
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GOLD:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GOLD:Lcom/badlogic/gdx/graphics/Color;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_28

    goto :goto_28

    :catch_28
    move-exception v5

    .line 1918
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1921
    :cond_28
    :goto_28
    :try_start_29
    const-string v5, "UI/colors/COLOR_MOVEMENT.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1922
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 1923
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1924
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1925
    array-length v6, v5

    if-le v6, v3, :cond_29

    .line 1926
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1927
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1928
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1930
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT:Lcom/badlogic/gdx/graphics/Color;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_29

    goto :goto_29

    :catch_29
    move-exception v5

    .line 1934
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1937
    :cond_29
    :goto_29
    :try_start_2a
    const-string v5, "UI/colors/COLOR_MOVEMENT_ZERO.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1938
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 1939
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1940
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1941
    array-length v6, v5

    if-le v6, v3, :cond_2a

    .line 1942
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1943
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1944
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1946
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT_ZERO:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_MOVEMENT_ZERO:Lcom/badlogic/gdx/graphics/Color;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2a

    goto :goto_2a

    :catch_2a
    move-exception v5

    .line 1950
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1953
    :cond_2a
    :goto_2a
    :try_start_2b
    const-string v5, "UI/colors/COLOR_DIPLOMACY_POINTS.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1954
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 1955
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1956
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1957
    array-length v6, v5

    if-le v6, v3, :cond_2b

    .line 1958
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1959
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1960
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1962
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_DIPLOMACY_POINTS:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_DIPLOMACY_POINTS:Lcom/badlogic/gdx/graphics/Color;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2b

    goto :goto_2b

    :catch_2b
    move-exception v5

    .line 1966
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1969
    :cond_2b
    :goto_2b
    :try_start_2c
    const-string v5, "UI/colors/COLOR_NEUTRAL.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1970
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 1971
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1972
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1973
    array-length v6, v5

    if-le v6, v3, :cond_2c

    .line 1974
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1975
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1976
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1978
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL:Lcom/badlogic/gdx/graphics/Color;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2c

    goto :goto_2c

    :catch_2c
    move-exception v5

    .line 1982
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 1985
    :cond_2c
    :goto_2c
    :try_start_2d
    const-string v5, "UI/colors/COLOR_NEUTRAL2.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 1986
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 1987
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1988
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1989
    array-length v6, v5

    if-le v6, v3, :cond_2d

    .line 1990
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1991
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1992
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1994
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEUTRAL2:Lcom/badlogic/gdx/graphics/Color;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2d

    goto :goto_2d

    :catch_2d
    move-exception v5

    .line 1998
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2001
    :cond_2d
    :goto_2d
    :try_start_2e
    const-string v5, "UI/colors/COLOR_NEGATIVE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2002
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 2003
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2004
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2005
    array-length v6, v5

    if-le v6, v3, :cond_2e

    .line 2006
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2007
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2008
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2010
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_1:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_1:Lcom/badlogic/gdx/graphics/Color;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2e

    goto :goto_2e

    :catch_2e
    move-exception v5

    .line 2014
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2017
    :cond_2e
    :goto_2e
    :try_start_2f
    const-string v5, "UI/colors/COLOR_NEGATIVE2.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2018
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 2019
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2020
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2021
    array-length v6, v5

    if-le v6, v3, :cond_2f

    .line 2022
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2023
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2024
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2026
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2f

    goto :goto_2f

    :catch_2f
    move-exception v5

    .line 2030
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2033
    :cond_2f
    :goto_2f
    :try_start_30
    const-string v5, "UI/colors/COLOR_POSITIVE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2034
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 2035
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2036
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2037
    array-length v6, v5

    if-le v6, v3, :cond_30

    .line 2038
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2039
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2040
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2042
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_30

    goto :goto_30

    :catch_30
    move-exception v5

    .line 2046
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2049
    :cond_30
    :goto_30
    :try_start_31
    const-string v5, "UI/colors/COLOR_ARMY_TEXT.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2050
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 2051
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2052
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2053
    array-length v6, v5

    if-le v6, v3, :cond_31

    .line 2054
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2055
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2056
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2058
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMY_TEXT:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMY_TEXT:Lcom/badlogic/gdx/graphics/Color;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_31

    goto :goto_31

    :catch_31
    move-exception v5

    .line 2062
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2065
    :cond_31
    :goto_31
    :try_start_32
    const-string v5, "UI/colors/COLOR_ARMY_TEXT_ACTIVE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2066
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 2067
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2068
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2069
    array-length v6, v5

    if-le v6, v3, :cond_32

    .line 2070
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2071
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2072
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2074
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMY_TEXT_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMY_TEXT_ACTIVE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_32

    goto :goto_32

    :catch_32
    move-exception v5

    .line 2078
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2081
    :cond_32
    :goto_32
    :try_start_33
    const-string v5, "UI/colors/COLOR_ARMY_TEXT_CAPITAL_ACTIVE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2082
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 2083
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2084
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2085
    array-length v6, v5

    if-le v6, v3, :cond_33

    .line 2086
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2087
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2088
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2090
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMY_TEXT_CAPITAL_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMY_TEXT_CAPITAL_ACTIVE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_33

    goto :goto_33

    :catch_33
    move-exception v5

    .line 2094
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2097
    :cond_33
    :goto_33
    :try_start_34
    const-string v5, "UI/colors/COLOR_ARMY_TEXT_SEA.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2098
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 2099
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2100
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2101
    array-length v6, v5

    if-le v6, v3, :cond_34

    .line 2102
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2103
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2104
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2106
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMY_TEXT_SEA:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMY_TEXT_SEA:Lcom/badlogic/gdx/graphics/Color;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_34

    goto :goto_34

    :catch_34
    move-exception v5

    .line 2110
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2113
    :cond_34
    :goto_34
    :try_start_35
    const-string v5, "UI/colors/COLOR_ARMY_TEXT_SEA_ACTIVE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2114
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 2115
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2116
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2117
    array-length v6, v5

    if-le v6, v3, :cond_35

    .line 2118
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2119
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2120
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2122
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMY_TEXT_SEA_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_ARMY_TEXT_SEA_ACTIVE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_35

    goto :goto_35

    :catch_35
    move-exception v5

    .line 2126
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2129
    :cond_35
    :goto_35
    :try_start_36
    const-string v5, "UI/colors/BUTTON_TEXT.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2130
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 2131
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2132
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2133
    array-length v6, v5

    if-le v6, v3, :cond_36

    .line 2134
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2135
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2136
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2138
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Colors;->BUTTON_TEXT:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/Colors;->BUTTON_TEXT:Lcom/badlogic/gdx/graphics/Color;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_36

    goto :goto_36

    :catch_36
    move-exception v5

    .line 2142
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2145
    :cond_36
    :goto_36
    :try_start_37
    const-string v5, "UI/colors/BUTTON_TEXT_HOVERED.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2146
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 2147
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2148
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2149
    array-length v6, v5

    if-le v6, v3, :cond_37

    .line 2150
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2151
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2152
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2154
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Colors;->BUTTON_TEXT_HOVERED:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/Colors;->BUTTON_TEXT_HOVERED:Lcom/badlogic/gdx/graphics/Color;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_37

    goto :goto_37

    :catch_37
    move-exception v5

    .line 2158
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2161
    :cond_37
    :goto_37
    :try_start_38
    const-string v5, "UI/colors/BUTTON_TEXT_BRIGHT.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2162
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 2163
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2164
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2165
    array-length v6, v5

    if-le v6, v3, :cond_38

    .line 2166
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2167
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2168
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2170
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Colors;->BUTTON_TEXT_BRIGHT:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/Colors;->BUTTON_TEXT_BRIGHT:Lcom/badlogic/gdx/graphics/Color;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_38

    goto :goto_38

    :catch_38
    move-exception v5

    .line 2174
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2177
    :cond_38
    :goto_38
    :try_start_39
    const-string v5, "UI/colors/BUTTON_TEXT_ACTIVE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2178
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 2179
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2180
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2181
    array-length v6, v5

    if-le v6, v3, :cond_39

    .line 2182
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2183
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2184
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2186
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Colors;->BUTTON_TEXT_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/Colors;->BUTTON_TEXT_ACTIVE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_39

    goto :goto_39

    :catch_39
    move-exception v5

    .line 2190
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2193
    :cond_39
    :goto_39
    :try_start_3a
    const-string v5, "UI/colors/COLOR_TEXT_GRAY_NS.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2194
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 2195
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2196
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2197
    array-length v6, v5

    if-le v6, v3, :cond_3a

    .line 2198
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2199
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2200
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2202
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS:Lcom/badlogic/gdx/graphics/Color;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_3a

    goto :goto_3a

    :catch_3a
    move-exception v5

    .line 2206
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2210
    :cond_3a
    :goto_3a
    :try_start_3b
    const-string v5, "UI/colors/COLOR_TEXT_GRAY_NS_HOVER.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2211
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 2212
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2213
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2214
    array-length v6, v5

    if-le v6, v3, :cond_3b

    .line 2215
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2216
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2217
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2219
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_3b

    goto :goto_3b

    :catch_3b
    move-exception v5

    .line 2223
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2226
    :cond_3b
    :goto_3b
    :try_start_3c
    const-string v5, "UI/colors/COLOR_TEXT_GRAY_NS_ACTIVE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2227
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 2228
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2229
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2230
    array-length v6, v5

    if-le v6, v3, :cond_3c

    .line 2231
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2232
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2233
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2235
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_NS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_3c

    goto :goto_3c

    :catch_3c
    move-exception v5

    .line 2239
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2242
    :cond_3c
    :goto_3c
    :try_start_3d
    const-string v5, "UI/colors/COLOR_TEXT_GRAY_LEFT_NS.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2243
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 2244
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2245
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2246
    array-length v6, v5

    if-le v6, v3, :cond_3d

    .line 2247
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2248
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2249
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2251
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_LEFT_NS:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_LEFT_NS:Lcom/badlogic/gdx/graphics/Color;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_3d

    goto :goto_3d

    :catch_3d
    move-exception v5

    .line 2255
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2258
    :cond_3d
    :goto_3d
    :try_start_3e
    const-string v5, "UI/colors/COLOR_TEXT_GRAY_LEFT_NS_HOVER.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2259
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 2260
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2261
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2262
    array-length v6, v5

    if-le v6, v3, :cond_3e

    .line 2263
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2264
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2265
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2267
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_LEFT_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_LEFT_NS_HOVER:Lcom/badlogic/gdx/graphics/Color;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_3e

    goto :goto_3e

    :catch_3e
    move-exception v5

    .line 2271
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2274
    :cond_3e
    :goto_3e
    :try_start_3f
    const-string v5, "UI/colors/COLOR_TEXT_GRAY_LEFT_NS_ACTIVE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2275
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 2276
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2277
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2278
    array-length v6, v5

    if-le v6, v3, :cond_3f

    .line 2279
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2280
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2281
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2283
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_LEFT_NS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_TEXT_GRAY_LEFT_NS_ACTIVE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_3f

    goto :goto_3f

    :catch_3f
    move-exception v5

    .line 2287
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2290
    :cond_3f
    :goto_3f
    :try_start_40
    const-string v5, "UI/colors/COLOR_GRADIENT.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2291
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_40

    .line 2292
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2293
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2294
    array-length v6, v5

    if-le v6, v3, :cond_40

    .line 2295
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2296
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2297
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2299
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_GRADIENT:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_GRADIENT:Lcom/badlogic/gdx/graphics/Color;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_40

    goto :goto_40

    :catch_40
    move-exception v5

    .line 2303
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2307
    :cond_40
    :goto_40
    :try_start_41
    const-string v5, "UI/colors/COLOR_GRADIENT_OVER_BLUE.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2308
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_41

    .line 2309
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2310
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2311
    array-length v6, v5

    if-le v6, v3, :cond_41

    .line 2312
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2313
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 2314
    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2316
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_GRADIENT_OVER_BLUE:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v8, v6, v7, v5, v9}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v8, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_GRADIENT_OVER_BLUE:Lcom/badlogic/gdx/graphics/Color;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_41

    goto :goto_41

    :catch_41
    move-exception v5

    .line 2320
    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 2323
    :cond_41
    :goto_41
    :try_start_42
    const-string v5, "UI/colors/COLOR_STATS_RECT_BG.txt"

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 2324
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v6

    if-eqz v6, :cond_42

    .line 2325
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2326
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2327
    array-length v5, v0

    if-le v5, v3, :cond_42

    .line 2328
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2329
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2330
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2332
    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v1, v1

    div-float/2addr v1, v4

    int-to-float v0, v0

    div-float/2addr v0, v4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_STATS_RECT_BG:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v3, Lage/of/civilizations2/jakowski/lukasz/Colors;->COLOR_STATS_RECT_BG:Lcom/badlogic/gdx/graphics/Color;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_42

    goto :goto_42

    :catch_42
    move-exception v0

    .line 2336
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_42
    :goto_42
    return-void
.end method

.method private final loadSparks()V
    .locals 7

    .line 181
    :try_start_0
    const-string v0, "UI/sparks/numberOfImages.txt"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->SPARKS_SIZE:I

    const/4 v0, 0x0

    move v1, v0

    .line 184
    :goto_0
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->SPARKS_SIZE:I

    if-ge v1, v2, :cond_0

    .line 185
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Images;->sparks:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UI/sparks/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v5, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v3, v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->loadImage(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sparks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sparkWidth:I

    .line 189
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Images;->sparks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sparkHeight:I
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 194
    :goto_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Images;->sparks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Images;->SPARKS_SIZE:I

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    :try_start_0
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedSize:I

    const v2, 0x3d40c0c1

    if-lez v1, :cond_0

    .line 211
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2, v2, v2, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 212
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 214
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 215
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animated:Ljava/util/List;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedWidth:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int v4, p2, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedHeight:I

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    add-int v5, p3, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedWidth:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 216
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 218
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedTime:J

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedFrame:J

    add-long/2addr v1, v3

    sget-wide v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 219
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedID:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedID:I

    .line 220
    sget-wide v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    sput-wide v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedTime:J

    .line 222
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedID:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedSize:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 223
    sput v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->animatedID:I

    goto :goto_0

    .line 227
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->background:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-eqz v1, :cond_1

    .line 228
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v2, v2, v2, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 229
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Images;->pix:Lage/of/civilizations2/jakowski/lukasz/Image;

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v8, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 231
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 232
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->background:Lage/of/civilizations2/jakowski/lukasz/Image;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->backgroundWidth:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int v4, p2, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->backgroundHeight:I

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    add-int v5, p3, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->backgroundWidth:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 233
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    :cond_1
    :goto_0
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 240
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    neg-int v1, v1

    add-int v5, v1, p3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v1, 0x3

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 241
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v1, v3

    add-int v5, v1, p3

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v7, v1, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIZZ)V

    .line 243
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 245
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 247
    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float p4, p4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getLOAPAD()F

    move-result v1

    mul-float/2addr p4, v1

    float-to-int p4, p4

    add-int v2, p4, p2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v1, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p4, v1

    add-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float p4, p4

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getLOAPAD()F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    mul-float/2addr p4, v0

    float-to-int v4, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float p4, p4

    mul-float/2addr p4, v3

    float-to-int v5, p4

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    int-to-float p4, p4

    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iNumOfSteps:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v3

    invoke-virtual {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, p4, v0

    move-object v1, p1

    move v3, p3

    invoke-static/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drLOA(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIF)V

    .line 251
    iget p3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iStepID:I

    int-to-float p3, p3

    iget p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->iNumOfSteps:I

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getActiveMapIDN()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMapNumOfProvinces(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-static {p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawJakowskiGamesRIGHT_BOT(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IF)V

    .line 253
    invoke-static {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawVersionLB(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V

    .line 255
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame$1;

    invoke-direct {p2, p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 265
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getAppID()I
    .locals 1

    .line 198
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0}, Lcom/codedisaster/steamworks/SteamUtils;->getAppID()I

    move-result v0

    return v0
.end method

.method public overlayEnabled()Z
    .locals 1

    .line 202
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0}, Lcom/codedisaster/steamworks/SteamUtils;->isOverlayEnabled()Z

    move-result v0

    return v0
.end method

.method public updatePresence(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2367
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->uSF:Lcom/codedisaster/steamworks/SteamFriends;

    invoke-virtual {v0, p1, p2}, Lcom/codedisaster/steamworks/SteamFriends;->setRichPresence(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
