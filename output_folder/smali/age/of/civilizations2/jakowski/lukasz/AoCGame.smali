.class public Lage/of/civilizations2/jakowski/lukasz/AoCGame;
.super Ljava/lang/Object;
.source "AoCGame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/AoCGame$RequestRendering;
    }
.end annotation


# static fields
.field public static BOTTOM:I = 0x0

.field public static CTRL_CLICKED:Z = false

.field private static final DEFAULT_SCROLL:I = 0xf

.field private static final DEFAULT_SCROLL_MAP:I = 0xc

.field public static final INIT_STEAM:Z = true

.field public static LEFT:I = 0x0

.field public static RIGHT:I = 0x0

.field public static final STEAM_BUILD:Z = true

.field public static TOP:I = 0x0

.field public static TYPE_NUMBER:I = 0x0

.field public static final TYPE_NUMBER_RESET_TIME:I = 0x271

.field public static TYPE_NUMER_TIME:J

.field public static blackWhiteShdr:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public static cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field public static drawFPS:Z

.field public static nextPlayerTurnShdr:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public static shaderAlpha3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public static shaderAlpha4:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public static shaderDef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field public static steamGame:Lage/of/civilizations2/jakowski/lukasz/Steam_Game;

.field public static viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;


# instance fields
.field private MAP_MOVE_BOT:Z

.field private MAP_MOVE_LEFT:Z

.field private MAP_MOVE_RIGHT:Z

.field private MAP_MOVE_TOP:Z

.field private final VERTEX:Ljava/lang/String;

.field cam:Lcom/badlogic/gdx/graphics/PerspectiveCamera;

.field camController:Lcom/badlogic/gdx/graphics/g3d/utils/CameraInputController;

.field private fragmentShader:Ljava/lang/String;

.field private iNumOfFPS:I

.field private iScroll:I

.field private iScroll_MAP:F

.field private iScroll_MAPY:F

.field private lScrollTime:J

.field private lScrollTime_MAP:J

.field private lScrollTime_MAPY:J

.field private lTimeFPS:J

.field private oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

.field private oSBNames:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field private requestRendering:Lage/of/civilizations2/jakowski/lukasz/AoCGame$RequestRendering;

.field private touch:Lage/of/civilizations2/jakowski/lukasz/Touch;

.field private vertexShader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Touch;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Touch;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->touch:Lage/of/civilizations2/jakowski/lukasz/Touch;

    .line 89
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iNumOfFPS:I

    .line 133
    const-string v1, "attribute vec4 a_position;attribute vec4 a_color;attribute vec2 a_texCoord0;uniform mat4 u_projTrans;varying vec4 vColor;varying vec2 vTexCoord;void main() {\tvColor = a_color;\tvTexCoord = a_texCoord0;\tgl_Position =  u_projTrans * a_position;}"

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->VERTEX:Ljava/lang/String;

    .line 861
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->MAP_MOVE_LEFT:Z

    .line 862
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->MAP_MOVE_RIGHT:Z

    .line 863
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->MAP_MOVE_TOP:Z

    .line 864
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->MAP_MOVE_BOT:Z

    const/high16 v0, 0x41400000    # 12.0f

    .line 867
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll_MAP:F

    const-wide/16 v1, 0x0

    .line 868
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->lScrollTime_MAP:J

    .line 870
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll_MAPY:F

    .line 871
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->lScrollTime_MAPY:J

    const/16 v0, 0xf

    .line 1844
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll:I

    .line 1845
    iput-wide v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->lScrollTime:J

    return-void
.end method

.method static synthetic access$000(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->MAP_MOVE_LEFT:Z

    return p0
.end method

.method static synthetic access$002(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->MAP_MOVE_LEFT:Z

    return p1
.end method

.method static synthetic access$100(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->MAP_MOVE_RIGHT:Z

    return p0
.end method

.method static synthetic access$102(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->MAP_MOVE_RIGHT:Z

    return p1
.end method

.method static synthetic access$202(Lage/of/civilizations2/jakowski/lukasz/AoCGame;J)J
    .locals 0

    .line 55
    iput-wide p1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->lScrollTime_MAP:J

    return-wide p1
.end method

.method static synthetic access$302(Lage/of/civilizations2/jakowski/lukasz/AoCGame;F)F
    .locals 0

    .line 55
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll_MAP:F

    return p1
.end method

.method static synthetic access$400(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->MAP_MOVE_TOP:Z

    return p0
.end method

.method static synthetic access$402(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->MAP_MOVE_TOP:Z

    return p1
.end method

.method static synthetic access$500(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->MAP_MOVE_BOT:Z

    return p0
.end method

.method static synthetic access$502(Lage/of/civilizations2/jakowski/lukasz/AoCGame;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->MAP_MOVE_BOT:Z

    return p1
.end method

.method static synthetic access$602(Lage/of/civilizations2/jakowski/lukasz/AoCGame;J)J
    .locals 0

    .line 55
    iput-wide p1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->lScrollTime_MAPY:J

    return-wide p1
.end method

.method static synthetic access$702(Lage/of/civilizations2/jakowski/lukasz/AoCGame;F)F
    .locals 0

    .line 55
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll_MAPY:F

    return p1
.end method

.method static synthetic access$800(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)Lage/of/civilizations2/jakowski/lukasz/Touch;
    .locals 0

    .line 55
    iget-object p0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->touch:Lage/of/civilizations2/jakowski/lukasz/Touch;

    return-object p0
.end method

.method private countFPS()V
    .locals 6

    .line 715
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iNumOfFPS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iNumOfFPS:I

    .line 717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->lTimeFPS:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->lTimeFPS:J

    .line 719
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iNumOfFPS:I

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->iNumOfFPS:I

    const/4 v0, 0x0

    .line 720
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iNumOfFPS:I

    :cond_0
    return-void
.end method

.method public static disposeImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Image;",
            ">;"
        }
    .end annotation

    .line 745
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getImages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getIOSSafeAreaInsets()Lcom/badlogic/gdx/math/Vector2;
    .locals 4

    .line 155
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v1, :cond_0

    .line 157
    :try_start_0
    const-string v0, "age.of.civilizations2.jakowski.lukasz.IOSLauncher"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 158
    const-string v1, "getSafeAreaInsets"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Vector2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 163
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    return-object v0
.end method

.method private getIOSSafeAreaInsets_LeftRight()Lcom/badlogic/gdx/math/Vector2;
    .locals 4

    .line 167
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v1, :cond_0

    .line 169
    :try_start_0
    const-string v0, "age.of.civilizations2.jakowski.lukasz.IOSLauncher"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 170
    const-string v1, "getSafeAreaInsets_LeftRight"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Vector2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    return-object v0
.end method

.method public static final loadCursor(Z)V
    .locals 2

    .line 443
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->loadCursor:Z

    if-eqz v0, :cond_0

    .line 445
    :try_start_0
    new-instance p0, Lcom/badlogic/gdx/graphics/Pixmap;

    const-string v0, "UI/icons/cursor.png"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 446
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v1}, Lcom/badlogic/gdx/Graphics;->newCursor(Lcom/badlogic/gdx/graphics/Pixmap;II)Lcom/badlogic/gdx/graphics/Cursor;

    move-result-object v0

    .line 447
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Graphics;->setCursor(Lcom/badlogic/gdx/graphics/Cursor;)V

    .line 448
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 454
    sget-object p0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    sget-object v0, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->Arrow:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    invoke-interface {p0, v0}, Lcom/badlogic/gdx/Graphics;->setSystemCursor(Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static final resetTypeNumber()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 940
    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->TYPE_NUMER_TIME:J

    const/4 v0, 0x0

    .line 941
    sput v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->TYPE_NUMBER:I

    return-void
.end method

.method public static final updateArmyFontSize()V
    .locals 2

    .line 459
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->FONT_ARMY_SIZEX:I

    if-gez v0, :cond_2

    .line 460
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXXHDPI:Z

    const/16 v1, 0x16

    if-nez v0, :cond_1

    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXHDPI:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->FONT_ARMY_SIZEX:I

    goto :goto_1

    .line 461
    :cond_1
    :goto_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->FONT_ARMY_SIZEX:I

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateMoveMap()V
    .locals 3

    .line 875
    :try_start_0
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->MAP_MOVE_LEFT:Z

    if-eqz v0, :cond_0

    .line 876
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->updateScroll_Map()V

    .line 877
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll_MAP:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosX(I)V

    goto :goto_0

    .line 879
    :cond_0
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->MAP_MOVE_RIGHT:Z

    if-eqz v0, :cond_1

    .line 880
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->updateScroll_Map()V

    .line 881
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPX()I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll_MAP:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosX(I)V

    .line 884
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->MAP_MOVE_TOP:Z

    if-eqz v0, :cond_2

    .line 885
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->updateScroll_MapY()V

    .line 886
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll_MAPY:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosY(I)V

    goto :goto_1

    .line 888
    :cond_2
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->MAP_MOVE_BOT:Z

    if-eqz v0, :cond_3

    .line 889
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->updateScroll_MapY()V

    .line 890
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpC()Lage/of/civilizations2/jakowski/lukasz/MapCoords;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->getPY()I

    move-result v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll_MAPY:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MapCoords;->setNewPosY(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 893
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->LOGs:Z

    if-eqz v1, :cond_3

    .line 894
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final updateRequestRendering(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 107
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/AoCGame$1;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->requestRendering:Lage/of/civilizations2/jakowski/lukasz/AoCGame$RequestRendering;

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/AoCGame$2;

    invoke-direct {p1, p0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)V

    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->requestRendering:Lage/of/civilizations2/jakowski/lukasz/AoCGame$RequestRendering;

    :goto_0
    return-void
.end method

.method private final updateScroll()V
    .locals 4

    .line 1867
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->lScrollTime:J

    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->lScrollTime:J

    .line 1869
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll:I

    int-to-float v1, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll:I

    const/16 v1, 0x4b

    if-le v0, v1, :cond_1

    .line 1872
    iput v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll:I

    goto :goto_0

    .line 1876
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->lScrollTime:J

    const/16 v0, 0xf

    .line 1877
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateScroll_Map()V
    .locals 4

    .line 900
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->lScrollTime_MAP:J

    const-wide/16 v2, 0x96

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->lScrollTime_MAP:J

    .line 902
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll_MAP:F

    const v1, 0x3ef33333    # 0.475f

    mul-float/2addr v1, v0

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll_MAP:F

    .line 904
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    sub-float v1, v2, v1

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v3, 0x420c0000    # 35.0f

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 905
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    sub-float v0, v2, v0

    add-float/2addr v2, v0

    :cond_1
    mul-float/2addr v2, v3

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll_MAP:F

    :cond_2
    return-void
.end method

.method private final updateScroll_MapY()V
    .locals 4

    .line 911
    iget-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->lScrollTime_MAPY:J

    const-wide/16 v2, 0x96

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->lScrollTime_MAPY:J

    .line 913
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll_MAPY:F

    const v1, 0x3ef33333    # 0.475f

    mul-float/2addr v1, v0

    add-float/2addr v0, v1

    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll_MAPY:F

    .line 915
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v1

    sub-float v1, v2, v1

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v3, 0x420c0000    # 35.0f

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 916
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    sub-float v0, v2, v0

    add-float/2addr v2, v0

    :cond_1
    mul-float/2addr v2, v3

    iput v2, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->iScroll_MAPY:F

    :cond_2
    return-void
.end method


# virtual methods
.method public Hi_HowAreYou()V
    .locals 2

    .line 70
    const/4 v0, 0x0

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Cond/Happiness/oKF/HrgyGU;->RDCdzrCNbTnejJv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "System ready."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public create()V
    .locals 9

    .line 182
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->initLoadInterface()V

    .line 183
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->readConfig()V

    .line 185
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->landscape:Z

    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->LANDSCAPE:Z

    .line 187
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->LANDSCAPE:Z

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    .line 190
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    goto :goto_0

    .line 193
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 194
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    .line 195
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    goto :goto_0

    .line 198
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    .line 199
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    goto :goto_0

    .line 204
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    .line 205
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    .line 209
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->getIOSSafeAreaInsets()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 211
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->TOP:I

    .line 212
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->BOTTOM:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 217
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->getIOSSafeAreaInsets_LeftRight()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    .line 219
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    float-to-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    .line 220
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    float-to-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->RIGHT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    :goto_2
    new-instance v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/OrthographicCamera;-><init>(FF)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 226
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->setToOrtho(ZFF)V

    .line 227
    new-instance v0, Lcom/badlogic/gdx/utils/viewport/FitViewport;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v1, v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v2, v2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-direct {v0, v1, v2, v4}, Lcom/badlogic/gdx/utils/viewport/FitViewport;-><init>(FFLcom/badlogic/gdx/graphics/Camera;)V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    .line 229
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->init()V

    const/4 v0, 0x1

    .line 241
    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->updateRequestRendering(Z)V

    .line 244
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->loadSettings()V

    .line 248
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getDensity()F

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->DENSITY:F

    .line 249
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->DENSITY:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    sput v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->DENSITY:F

    .line 253
    :cond_3
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iUIScale:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-gtz v1, :cond_a

    .line 254
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 255
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getPpiX()F

    move-result v1

    const/high16 v6, 0x43960000    # 300.0f

    cmpl-float v1, v1, v6

    if-gez v1, :cond_5

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    const/16 v6, 0x4b0

    if-ge v1, v6, :cond_5

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    if-lt v1, v6, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v0

    :goto_4
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->XHDPI:Z

    .line 256
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getPpiX()F

    move-result v1

    const/high16 v6, 0x43be0000    # 380.0f

    cmpl-float v1, v1, v6

    if-gez v1, :cond_7

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    const/16 v6, 0x708

    if-ge v1, v6, :cond_7

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    if-lt v1, v6, :cond_6

    goto :goto_5

    :cond_6
    move v1, v3

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v0

    :goto_6
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXHDPI:Z

    goto :goto_8

    .line 259
    :cond_8
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 260
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    const/16 v6, 0x960

    if-lt v1, v6, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    sput-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->XHDPI:Z

    goto :goto_8

    .line 267
    :cond_a
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iUIScale:I

    if-ne v1, v0, :cond_b

    .line 268
    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->XHDPI:Z

    .line 269
    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXHDPI:Z

    .line 270
    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXXHDPI:Z

    goto :goto_8

    .line 271
    :cond_b
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iUIScale:I

    if-ne v1, v5, :cond_c

    .line 272
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->XHDPI:Z

    .line 273
    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXHDPI:Z

    .line 274
    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXXHDPI:Z

    goto :goto_8

    .line 276
    :cond_c
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iUIScale:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_d

    .line 277
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->XHDPI:Z

    .line 278
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXHDPI:Z

    .line 279
    sput-boolean v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXXHDPI:Z

    goto :goto_8

    .line 281
    :cond_d
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iUIScale:I

    if-ne v1, v4, :cond_e

    .line 282
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->XHDPI:Z

    .line 283
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXHDPI:Z

    .line 284
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXXHDPI:Z

    goto :goto_8

    .line 286
    :cond_e
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iUIScale:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_f

    .line 287
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->XHDPI:Z

    .line 288
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXHDPI:Z

    .line 289
    sput-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXXHDPI:Z

    .line 296
    :cond_f
    :goto_8
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    new-instance v6, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v6}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>()V

    iput-object v6, v1, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 297
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSBNames:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 298
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->initInput()V

    .line 299
    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v1, v4, v0}, Lcom/badlogic/gdx/Input;->setCatchKey(IZ)V

    .line 302
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 303
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Platform;->init()V

    .line 309
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "UI/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "buttons/menu.png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "buttons/clear.png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClear:I

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "buttons/close.png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->btnClose:I

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "buttons/buttonGame.png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->buttonGame:I

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "buttons/buttonGameH.png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->buttonGameH:I

    .line 316
    const-string v1, "UI/gradients/gradientVertical.png"

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientVertical:I

    .line 317
    const-string v1, "UI/gradients/gradientHorizontal.png"

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientHorizontal:I

    .line 318
    const-string v1, "UI/gradients/gradientHorizontal2.png"

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientHorizontal2:I

    .line 319
    const-string v1, "UI/gradients/gradientHorizontal3.png"

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientHorizontal3:I

    .line 320
    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    const-string v7, "UI/gradients/gradientFull.png"

    invoke-static {v7, v1, v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull:I

    .line 321
    const-string v1, "UI/gradients/gradientFull2.png"

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientFull2:I

    .line 322
    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    const-string v7, "UI/gradients/gradientXY.png"

    invoke-static {v7, v1, v6}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXY:I

    .line 323
    const-string v1, "UI/gradients/gradientXYVertical.png"

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradientXYVertical:I

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "boxes/statsRectBG.png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "boxes/statsRectBGBorder.png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    .line 328
    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v7, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    const-string v8, "UI/lines/line_32_off1.png"

    invoke-static {v8, v1, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->line32Off1:I

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "gradient.png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "loading/loading_edge.png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v7, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v8, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-static {v1, v6, v7, v8}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->loading_rect_edge:I

    .line 333
    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v7, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    const-string v8, "UI/pix"

    invoke-static {v8, v1, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    .line 335
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->btnMenuH:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    .line 336
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXXHDPI:Z

    if-eqz v1, :cond_11

    const/16 v1, 0xb4

    goto :goto_9

    :cond_11
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->XXHDPI:Z

    if-eqz v1, :cond_12

    const/16 v1, 0xa0

    goto :goto_9

    :cond_12
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->XHDPI:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x78

    goto :goto_9

    :cond_13
    const/16 v1, 0x5a

    :goto_9
    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    .line 338
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    int-to-float v1, v1

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v1, v6

    const/high16 v7, 0x42880000    # 68.0f

    div-float/2addr v1, v7

    div-float/2addr v1, v6

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 339
    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v6, v1

    float-to-int v1, v6

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 340
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    int-to-float v1, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_INFO_MENU_WIDTH:I

    .line 341
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    int-to-float v1, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_COLOR_W:I

    .line 343
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    int-to-float v1, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_WIDTH:I

    .line 344
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    int-to-float v1, v1

    sget v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SERVICE_RIBBON_HEIGHT:I

    .line 346
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->FONT_MAIN_SIZEX:I

    if-gez v1, :cond_14

    .line 347
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    const/high16 v6, 0x41900000    # 18.0f

    sget v7, Lage/of/civilizations2/jakowski/lukasz/CFG;->GUI_SCALE:F

    mul-float/2addr v7, v6

    float-to-int v6, v7

    iput v6, v1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->FONT_MAIN_SIZEX:I

    .line 350
    :cond_14
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->updateArmyFontSize()V

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getResPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "game_logo.png"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->addIMG2(Ljava/lang/String;)I

    move-result v1

    sput v1, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    .line 354
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;-><init>()V

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    .line 355
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Render;->updateRenderer()V

    .line 356
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Render;->updateDrawMoveUnits()V

    .line 358
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;-><init>()V

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    .line 360
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/InitGame;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/InitGame;-><init>()V

    .line 363
    sput-boolean v3, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->pedantic:Z

    .line 365
    const/4 v1, 0x0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/PeaceTreaty/uuWK/kMPZRXl;->jDxjkKsEIVfzRNb:Ljava/lang/String;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v1

    .line 366
    const-string v4, "game/shader/flag_fragment.glsl"

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v4

    .line 368
    const-string v6, "game/shader/nextPlayerTurn_vertex.glsl"

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v6

    .line 370
    new-instance v7, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v8, "attribute vec4 a_position;attribute vec4 a_color;attribute vec2 a_texCoord0;uniform mat4 u_projTrans;varying vec4 vColor;varying vec2 vTexCoord;void main() {\tvColor = a_color;\tvTexCoord = a_texCoord0;\tgl_Position =  u_projTrans * a_position;}"

    invoke-direct {v7, v8, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderAlpha4:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 372
    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 373
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderAlpha4:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v7, "u_texture1"

    invoke-virtual {v4, v7, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 374
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderAlpha4:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v7, "u_mask"

    invoke-virtual {v4, v7, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 375
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderAlpha4:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    .line 378
    const-string v4, "attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\nuniform mat4 u_projTrans;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_color = a_color;\n   v_color.a = v_color.a * (255.0/254.0);\n   v_texCoords = a_texCoord0;\n   gl_Position =  u_projTrans * a_position;\n}\n"

    iput-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->vertexShader:Ljava/lang/String;

    .line 393
    const-string v4, "#ifdef GL_ES\nprecision mediump float;\n#endif\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\nuniform sampler2D u_texture;\nuniform sampler2D u_texture2;\nuniform float u_maskScale;\nuniform float u_useMask;\nuniform vec2 u_maskOffset;\nvoid main()                                  \n{                                            \n vec2 newCoords = -1.0 * (u_maskScale - 1.0)/2.0 + (u_maskScale * v_texCoords) + u_maskOffset;\n vec4 mask = vec4(1.0, 1.0, 1.0, 1.0); \nif(u_useMask > 0.5) \n\tmask = texture2D(u_texture2, v_texCoords);\n vec4 color = v_color * texture2D(u_texture, newCoords);\n  gl_FragColor = vec4(color.rgb, color.a * mask.r);\n}"

    iput-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->fragmentShader:Ljava/lang/String;

    .line 411
    new-instance v4, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->vertexShader:Ljava/lang/String;

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->fragmentShader:Ljava/lang/String;

    invoke-direct {v4, v5, v7}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderAlpha3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 413
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 414
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderAlpha3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v5, "u_texture"

    invoke-virtual {v4, v5, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 415
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderAlpha3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v4, "u_texture2"

    invoke-virtual {v3, v4, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 416
    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderAlpha3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v4, "u_useMask"

    invoke-virtual {v3, v4, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 417
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderAlpha3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v3, "u_maskScale"

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 418
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderAlpha3:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v3, "u_maskOffset"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 420
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->gameLogo:I

    sput v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsBox:I

    .line 423
    const-string v2, "game/shader/default_fragment.glsl"

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v2

    .line 425
    const-string v3, "game/shader/blackWhite_fragment.glsl"

    invoke-static {v3}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v3

    .line 427
    const-string v4, "game/shader/nextPlayerTurn_fragment.glsl"

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v4

    .line 429
    new-instance v5, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-direct {v5, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderDef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 430
    new-instance v2, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-direct {v2, v1, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->blackWhiteShdr:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 431
    new-instance v1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-direct {v1, v6, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->nextPlayerTurnShdr:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 433
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->loadCursor(Z)V

    .line 436
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Steam_Game;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Steam_Game;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->steamGame:Lage/of/civilizations2/jakowski/lukasz/Steam_Game;

    .line 439
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Menu_InGame_2;->initTopBox()V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 750
    :try_start_0
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sU:Lcom/codedisaster/steamworks/SteamUGC;

    invoke-virtual {v0}, Lcom/codedisaster/steamworks/SteamUGC;->dispose()V

    .line 752
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUT:Lcom/codedisaster/steamworks/SteamUtils;

    invoke-virtual {v0}, Lcom/codedisaster/steamworks/SteamUtils;->dispose()V

    .line 753
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUI:Lcom/codedisaster/steamworks/SteamUserStats;

    invoke-virtual {v0}, Lcom/codedisaster/steamworks/SteamUserStats;->dispose()V

    .line 755
    invoke-static {}, Lcom/codedisaster/steamworks/SteamAPI;->shutdown()V

    .line 758
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->dispose()V

    .line 759
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    const/4 v0, 0x0

    move v1, v0

    .line 761
    :goto_0
    :try_start_1
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 762
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontMain:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->dispose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 765
    :try_start_2
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    .line 769
    :cond_1
    :try_start_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v1, :cond_2

    .line 770
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->dispose()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 774
    :try_start_4
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 778
    :cond_2
    :goto_1
    :try_start_5
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    if-eqz v1, :cond_3

    .line 779
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->fontBorder2:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->dispose()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 782
    :try_start_6
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    :cond_3
    :goto_2
    move v1, v0

    .line 786
    :goto_3
    :try_start_7
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getImagesSize()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 787
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_3
    move-exception v1

    .line 790
    :try_start_8
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 794
    :cond_4
    :goto_4
    :try_start_9
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->iCL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 795
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->iCL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->dispose()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 802
    :catch_4
    :cond_5
    :try_start_a
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->disposeGameMap()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 808
    :catch_5
    :try_start_b
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagOfCivilizationH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 809
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagOfCivilizationH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_6

    .line 810
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagOfCivilizationH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->dispose()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 813
    :cond_6
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->flagOfCivilizationH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 820
    :catch_6
    :cond_7
    :try_start_c
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Map;->mpOv:Lage/of/civilizations2/jakowski/lukasz/MapOv;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapOv;->dispose()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 826
    :catch_7
    :try_start_d
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->dispose()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_6

    :catch_8
    move-exception v0

    .line 828
    :try_start_e
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 832
    :goto_6
    :try_start_f
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->background:Lage/of/civilizations2/jakowski/lukasz/Image;

    if-eqz v0, :cond_8

    .line 833
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->background:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->dispose()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_7

    :catch_9
    move-exception v0

    .line 836
    :try_start_10
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 840
    :cond_8
    :goto_7
    :try_start_11
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->USE_NEW_TREAD_TURN_ACTION:Z

    if-eqz v0, :cond_9

    .line 841
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameAction;->turnThreadNewTurn:Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadNewTurn;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadNewTurn;->interrupt()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_8

    :catch_a
    move-exception v0

    .line 844
    :try_start_12
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 848
    :cond_9
    :goto_8
    :try_start_13
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvInGame:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_InGame;->USE_NEW_TREAD_TURN_ACTION:Z

    if-eqz v0, :cond_a

    .line 849
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAction:Lage/of/civilizations2/jakowski/lukasz/GameAction;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameAction;->turnThreadActions:Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/TurnThreads/Turn_ThreadActions;->interrupt()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    goto :goto_9

    :catch_b
    move-exception v0

    .line 852
    :try_start_14
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    goto :goto_9

    :catch_c
    move-exception v0

    .line 855
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    return-void
.end method

.method public getScrolled_ScaleUpdate()F
    .locals 2

    .line 1849
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 1850
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    const v1, 0x3f266666    # 0.65f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const v0, 0x3d4ccccd    # 0.05f

    return v0

    .line 1853
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const v0, 0x3ca3d70a    # 0.02f

    return v0

    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    return v0

    :cond_2
    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public initInput()V
    .locals 2

    .line 947
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;

    invoke-direct {v1, p0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/AoCGame;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1887
    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->updateRequestRendering(Z)V

    return-void
.end method

.method public render()V
    .locals 7

    const-string v0, "FPS: "

    .line 504
    :try_start_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->update()V

    .line 505
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->updateMoveMap()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 507
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 510
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    if-eqz v1, :cond_1

    .line 512
    :try_start_1
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->drawProvBorder_Prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 514
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 518
    :goto_1
    :try_start_2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->BG_COLOR:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 519
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v2, 0x4100

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 522
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    div-float/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setWorldSize(FF)V

    .line 523
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply()V

    .line 524
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    div-float/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    neg-int v3, v3

    int-to-float v3, v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v4

    div-float/2addr v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->setToOrtho(ZFF)V

    .line 525
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 526
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12

    .line 529
    :try_start_3
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->end()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_13

    .line 534
    :catch_2
    :try_start_4
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->end()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_13

    .line 539
    :catch_3
    :try_start_5
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->begin()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12

    .line 541
    :try_start_6
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->begin()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_13

    .line 545
    :catch_4
    :try_start_7
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderDef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 549
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Render;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 552
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->end()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_12

    .line 554
    :try_start_8
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->end()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_13

    .line 560
    :catch_5
    :try_start_9
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->setToOrtho(ZFF)V

    .line 561
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setWorldSize(FF)V

    .line 562
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply()V

    .line 563
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 564
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSBNames:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 565
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12

    .line 568
    :try_start_a
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->end()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_13

    .line 573
    :catch_6
    :try_start_b
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->end()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_13

    .line 578
    :catch_7
    :try_start_c
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->begin()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    .line 580
    :try_start_d
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSBNames:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_13

    goto :goto_2

    :catch_8
    move-exception v1

    .line 582
    :try_start_e
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    .line 585
    :goto_2
    :try_start_f
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->begin()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_13

    .line 592
    :catch_9
    :try_start_10
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSBNames:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-static {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Render;->drawWithoutScale(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 595
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->end()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    .line 597
    :try_start_11
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSBNames:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_13

    goto :goto_3

    :catch_a
    move-exception v1

    .line 599
    :try_start_12
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 602
    :goto_3
    :try_start_13
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->end()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_13

    .line 608
    :catch_b
    :try_start_14
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    div-float/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v3, v3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v6

    div-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setWorldSize(FF)V

    .line 609
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply()V

    .line 610
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v3

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v3

    div-float/2addr v2, v3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    neg-int v3, v3

    int-to-float v3, v3

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpS()Lage/of/civilizations2/jakowski/lukasz/MapScale;

    move-result-object v6

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/MapScale;->getCurrSc()F

    move-result v6

    div-float/2addr v3, v6

    invoke-virtual {v1, v4, v2, v3}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->setToOrtho(ZFF)V

    .line 611
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 612
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    .line 615
    :try_start_15
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->end()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_13

    .line 620
    :catch_c
    :try_start_16
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->end()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_13

    .line 625
    :catch_d
    :try_start_17
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->begin()V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_13
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    .line 627
    :try_start_18
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->begin()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_13

    .line 631
    :catch_e
    :try_start_19
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->shaderDef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 635
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Render;->drawMapDetails(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 637
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->cloudsAnimation:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->cloudsInterface:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsInterface;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-interface {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsInterface;->drawCloudsInterface(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 640
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->end()V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12

    .line 642
    :try_start_1a
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->end()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_13

    .line 648
    :catch_f
    :try_start_1b
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v5, v2, v3}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->setToOrtho(ZFF)V

    .line 649
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    int-to-float v2, v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->setWorldSize(FF)V

    .line 650
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply()V

    .line 651
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 652
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Renderer;->oSBBorder2:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->cameraOrt:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12

    .line 655
    :try_start_1c
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->end()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_13

    .line 660
    :catch_10
    :try_start_1d
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->begin()V

    .line 662
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 666
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->drawMM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 668
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorManager:Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 672
    sget-boolean v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->drawFPS:Z
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    if-eqz v1, :cond_0

    .line 674
    :try_start_1e
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->iNumOfFPS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v1, v0, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawTextDefaultWithShadow(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Ljava/lang/String;IILcom/badlogic/gdx/graphics/Color;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_13

    .line 682
    :catch_11
    :cond_0
    :try_start_1f
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->oSBR:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 683
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->end()V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12

    goto :goto_4

    :catch_12
    move-exception v0

    .line 693
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 696
    :try_start_20
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->end()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_14

    goto :goto_4

    :catch_13
    move-exception v0

    .line 685
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 688
    :try_start_21
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->oSB:Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/RendererSpriteBatch;->end()V
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_14

    .line 703
    :catch_14
    :cond_1
    :goto_4
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getIsDesktop()Z

    .line 709
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->requestRendering:Lage/of/civilizations2/jakowski/lukasz/AoCGame$RequestRendering;

    invoke-interface {v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame$RequestRendering;->update()V

    return-void
.end method

.method public resize(II)V
    .locals 2

    .line 727
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 728
    sget-boolean v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->LANDSCAPE:Z

    if-eqz v0, :cond_0

    .line 729
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v0, p1, p2, v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(IIZ)V

    goto :goto_0

    .line 731
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    neg-int p2, p2

    neg-int p1, p1

    invoke-virtual {v0, p2, p1, v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(IIZ)V

    goto :goto_0

    .line 734
    :cond_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->viewport:Lcom/badlogic/gdx/utils/viewport/Viewport;

    invoke-virtual {v0, p1, p2, v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(IIZ)V

    :goto_0
    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x1

    .line 1882
    invoke-direct {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->updateRequestRendering(Z)V

    .line 1883
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    return-void
.end method

.method public final typeNumber(I)V
    .locals 4

    .line 928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x271

    sub-long/2addr v0, v2

    sget-wide v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->TYPE_NUMER_TIME:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 929
    sput p1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->TYPE_NUMBER:I

    goto :goto_0

    .line 932
    :cond_0
    sget v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->TYPE_NUMBER:I

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p1

    .line 933
    sput v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->TYPE_NUMBER:I

    .line 936
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->TYPE_NUMER_TIME:J

    return-void
.end method

.method public update()V
    .locals 2

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->currentTimeMillis:J

    .line 473
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderTime2:F

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getDeltaTime()F

    move-result v1

    add-float/2addr v0, v1

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Renderer;->shaderTime2:F

    .line 475
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->countFPS()V

    .line 478
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    if-nez v0, :cond_0

    return-void

    .line 482
    :cond_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->update()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 484
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 488
    :goto_0
    :try_start_1
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->update()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 490
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 494
    :goto_1
    :try_start_2
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->update()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 496
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
