.class public Lage/of/civilizations2/jakowski/lukasz/FlagManager;
.super Ljava/lang/Object;
.source "FlagManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/FlagManager$ConfigDivisionsData;,
        Lage/of/civilizations2/jakowski/lukasz/FlagManager$Data_Divisions;,
        Lage/of/civilizations2/jakowski/lukasz/FlagManager$ConfigOverlayData;,
        Lage/of/civilizations2/jakowski/lukasz/FlagManager$Data_Overlays;
    }
.end annotation


# static fields
.field public static final FLAG_HEIGHT:I = 0x2c

.field public static final FLAG_HEIGHT_BIG:I = 0x64

.field public static final FLAG_HEIGHT_MIN:I = 0x12

.field public static final FLAG_WIDTH:I = 0x44

.field public static final FLAG_WIDTH_BIG:I = 0x9a

.field public static final FLAG_WIDTH_MIN:I = 0x1b


# instance fields
.field public divisionAllColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private divisionLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Image;",
            ">;"
        }
    .end annotation
.end field

.field public divisionLayersAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Image;",
            ">;>;"
        }
    .end annotation
.end field

.field public flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

.field public lDivisions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Flag_Division;",
            ">;"
        }
    .end annotation
.end field

.field public lOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay;",
            ">;"
        }
    .end annotation
.end field

.field public lOverlaysImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;",
            ">;"
        }
    .end annotation
.end field

.field public lOverlaysImagesAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlays:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlaysImages:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayersAll:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionAllColors:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlaysImagesAll:Ljava/util/List;

    return-void
.end method

.method private final beginClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 3

    .line 189
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    int-to-float p2, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sub-int/2addr v1, p3

    int-to-float p3, v1

    const/high16 v1, 0x431a0000    # 154.0f

    const/high16 v2, -0x3d380000    # -100.0f

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 190
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 191
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    return-void
.end method

.method private final beginClip_FlagFrameSize(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 3

    .line 195
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    int-to-float p2, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sub-int/2addr v1, p3

    int-to-float p3, v1

    const/high16 v1, 0x431a0000    # 154.0f

    const/high16 v2, -0x3d380000    # -100.0f

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 196
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 197
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    return-void
.end method

.method private final endClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 0

    .line 202
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 203
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final addOverlay()V
    .locals 4

    .line 396
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->loadOverlayImage(I)V

    .line 400
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->getOverlay(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlays:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay;->Scale:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iWidth:I

    .line 401
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    invoke-virtual {p0, v2}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->getOverlay(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlays:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay;->Scale:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iHeight:I

    .line 403
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iWidth:I

    div-int/lit8 v1, v1, 0x2

    rsub-int/lit8 v1, v1, 0x4d

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iPosX:I

    .line 404
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iHeight:I

    div-int/lit8 v1, v1, 0x2

    rsub-int/lit8 v1, v1, 0x32

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iPosY:I

    return-void
.end method

.method public final addOverlay(I)V
    .locals 3

    .line 410
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    invoke-direct {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->loadOverlayImage(I)V

    .line 414
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->getOverlay(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlays:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay;->Scale:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iWidth:I

    .line 415
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->getOverlay(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlays:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay;->Scale:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iHeight:I

    .line 417
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iWidth:I

    div-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v0, v0, 0x4d

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iPosX:I

    .line 418
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iHeight:I

    div-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v0, v0, 0x32

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iPosY:I

    return-void
.end method

.method public final clearData()V
    .locals 3

    .line 561
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 562
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 565
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlays:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 566
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 569
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 570
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 572
    :cond_2
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 574
    :goto_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlaysImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 575
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlaysImages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;->imageOverlay:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 577
    :cond_3
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlaysImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final drawDivision(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 12

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->beginClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 77
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 78
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int v9, p3, v0

    const/16 v10, 0x9a

    const/16 v11, 0x64

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v6 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 80
    :goto_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 81
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v1

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v4

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v6

    invoke-direct {v0, v1, v4, v6, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 82
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Image;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int v9, p3, v0

    const/16 v10, 0x9a

    const/16 v11, 0x64

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v6 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    move v2, v3

    goto :goto_0

    .line 85
    :cond_0
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 87
    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->endClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    return-void
.end method

.method public final drawDivision(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    .locals 11

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->beginClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 139
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 140
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int v8, p3, v0

    const/16 v9, 0x9a

    const/16 v10, 0x64

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 142
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 143
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    add-int/lit8 p4, p4, -0x1

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int v4, p3, p4

    const/16 v5, 0x9a

    const/16 v6, 0x64

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 145
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 147
    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->endClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    return-void
.end method

.method public final drawDivisionBG(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 7

    .line 126
    invoke-direct {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->beginClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 128
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 129
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int v4, p3, v0

    const/16 v5, 0x9a

    const/16 v6, 0x64

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 131
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 133
    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->endClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    return-void
.end method

.method public final drawDivision_FlagFrameSize(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 12

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->beginClip_FlagFrameSize(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 93
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 94
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v6

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int v9, p3, v0

    const/16 v10, 0x9a

    const/16 v11, 0x64

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v6 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 96
    :goto_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 97
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v1

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v4

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v6

    invoke-direct {v0, v1, v4, v6, v5}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 98
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Image;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int v9, p3, v0

    const/16 v10, 0x9a

    const/16 v11, 0x64

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v6 .. v11}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    move v2, v3

    goto :goto_0

    .line 101
    :cond_0
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 103
    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->endClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    return-void
.end method

.method public final drawDivision_FlagFrameSize(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    .locals 11

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->beginClip_FlagFrameSize(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 153
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 154
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int v8, p3, v0

    const/16 v9, 0x9a

    const/16 v10, 0x64

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 156
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 157
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    add-int/lit8 p4, p4, -0x1

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p4

    sub-int v4, p3, p4

    const/16 v5, 0x9a

    const/16 v6, 0x64

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 159
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 161
    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->endClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    return-void
.end method

.method public final drawDivision_FlagFrameSize2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    .locals 12

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p4

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->beginClip_FlagFrameSize(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 110
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionAllColors:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionAllColors:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionAllColors:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v10}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 112
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v4, p3, v2

    const/16 v5, 0x9a

    const/16 v6, 0x64

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 114
    :goto_0
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayersAll:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_0

    .line 116
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionAllColors:Ljava/util/List;

    add-int/lit8 v11, v9, 0x1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionAllColors:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionAllColors:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v1, v2, v3, v4, v10}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 117
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayersAll:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Image;

    iget-object v2, v0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayersAll:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v2

    sub-int v4, p3, v2

    const/16 v5, 0x9a

    const/16 v6, 0x64

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    move v9, v11

    goto :goto_0

    .line 120
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 122
    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->endClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    return-void
.end method

.method public final drawFlag(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 2

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->drawDivision(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2, p3, v0}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->drawOverlay(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final drawFlag_FlagFrameSize(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V
    .locals 2

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->drawDivision_FlagFrameSize(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    invoke-virtual {p0, p1, p2, p3, v0}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->drawOverlay_FlagFrameSize(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final drawOverlay(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    .locals 7

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->beginClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 167
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->oColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->oColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->oColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 168
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->getOverlay(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iPosX:I

    add-int v3, p2, v0

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iPosY:I

    add-int/2addr p3, p2

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->getOverlay(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    sub-int v4, p3, p2

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v5, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iWidth:I

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v6, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iHeight:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 170
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 172
    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->endClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    return-void
.end method

.method public final drawOverlay_FlagFrameSize(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V
    .locals 11

    .line 176
    invoke-direct {p0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->beginClip_FlagFrameSize(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 180
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->oColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getR()F

    move-result v1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->oColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getG()F

    move-result v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->oColor:Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;->getB()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 181
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->getOverlay(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v5

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iPosX:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int v7, p2, v0

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iPosY:I

    int-to-float p2, p2

    mul-float/2addr p2, v4

    float-to-int p2, p2

    add-int/2addr p3, p2

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->getOverlay(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p2

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p2

    sub-int v8, p3, p2

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iWidth:I

    int-to-float p2, p2

    mul-float/2addr p2, v4

    float-to-int v9, p2

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iHeight:I

    int-to-float p2, p2

    mul-float/2addr p2, v4

    float-to-int v10, p2

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 183
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 185
    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->endClip(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    return-void
.end method

.method public final getOverlay(I)Lage/of/civilizations2/jakowski/lukasz/Image;
    .locals 2

    const/4 v0, 0x0

    .line 464
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlaysImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 465
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlaysImages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;->iOverlayID:I

    if-ne p1, v1, :cond_0

    .line 466
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlaysImages:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;->imageOverlay:Lage/of/civilizations2/jakowski/lukasz/Image;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    :cond_1
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Images;->gameBoxHover:I

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p1

    return-object p1
.end method

.method public final initFlagEdit()V
    .locals 3

    .line 212
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    invoke-direct {v0}, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    .line 214
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    .line 216
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->loadDivision()V

    .line 217
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->loadOverlays()V

    return-void
.end method

.method public final loadData()V
    .locals 0

    .line 555
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->clearData()V

    .line 557
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->loadDivisions()V

    return-void
.end method

.method public final loadDivision()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 300
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 301
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 303
    :cond_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 305
    :goto_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->iLayers:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 306
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayers:Ljava/util/List;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v3, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "game/flags_editor/divisions/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->sName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 309
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->iLayers:I

    if-ge v0, v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 311
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    invoke-direct {v4, v1, v1, v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;-><init>(FFF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 314
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    const v5, 0x3f7bfbfc

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v4, v5, v3, v6}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;-><init>(FFF)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 317
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    const v5, 0x3e48c8c9

    const v6, 0x3ecacacb

    invoke-direct {v4, v3, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;-><init>(FFF)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    .line 319
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v4, v4, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    new-instance v5, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    const v6, 0x3f4ececf

    invoke-direct {v5, v1, v6, v3}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;-><init>(FFF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 322
    :cond_5
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getRandomColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    .line 323
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v3, v3, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lDivisionColors:Ljava/util/List;

    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;

    iget v5, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v6, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v4, v5, v6, v1}, Lage/of/civilizations2/jakowski/lukasz/Color_GameData;-><init>(FFF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final loadDivisionAll()V
    .locals 10

    .line 329
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayersAll:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move v1, v0

    .line 331
    :goto_0
    :try_start_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 332
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 334
    :goto_1
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->iLayers:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_0

    .line 335
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "game/flags_editor/divisions/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget-object v7, v7, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->sName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v4, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 338
    :cond_0
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionLayersAll:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionAllColors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;->iLayers:I

    add-int/lit8 v3, v3, 0xa

    if-ge v2, v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_1

    .line 342
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionAllColors:Ljava/util/List;

    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v6, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    if-ne v2, v5, :cond_2

    .line 345
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionAllColors:Ljava/util/List;

    new-instance v7, Lcom/badlogic/gdx/graphics/Color;

    const v8, 0x3f7bfbfc

    const v9, 0x3e4ccccd    # 0.2f

    invoke-direct {v7, v8, v4, v9, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    .line 348
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionAllColors:Ljava/util/List;

    new-instance v7, Lcom/badlogic/gdx/graphics/Color;

    const v8, 0x3e48c8c9

    const v9, 0x3ecacacb

    invoke-direct {v7, v4, v8, v9, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    if-ne v2, v6, :cond_4

    .line 350
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionAllColors:Ljava/util/List;

    new-instance v7, Lcom/badlogic/gdx/graphics/Color;

    const v8, 0x3f4ececf

    invoke-direct {v7, v3, v8, v4, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 353
    :cond_4
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->getRandomColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    .line 354
    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->divisionAllColors:Ljava/util/List;

    new-instance v7, Lcom/badlogic/gdx/graphics/Color;

    iget v8, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v9, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {v7, v8, v9, v4, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 359
    :cond_6
    :goto_4
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 360
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlaysImagesAll:Ljava/util/List;

    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;

    invoke-direct {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 363
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public final loadDivisions()V
    .locals 5

    .line 486
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 487
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 489
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    .line 492
    :try_start_0
    const-string v0, "game/flags_editor/divisions.json"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 495
    new-instance v1, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 498
    const-class v2, Lage/of/civilizations2/jakowski/lukasz/FlagManager$ConfigDivisionsData;

    const-string v3, "Division"

    const-class v4, Lage/of/civilizations2/jakowski/lukasz/FlagManager$Data_Divisions;

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 499
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/FlagManager$ConfigDivisionsData;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/FlagManager$ConfigDivisionsData;-><init>()V

    .line 500
    const-class v2, Lage/of/civilizations2/jakowski/lukasz/FlagManager$ConfigDivisionsData;

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/FlagManager$ConfigDivisionsData;

    .line 502
    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/FlagManager$ConfigDivisionsData;->Division:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 503
    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/FlagManager$Data_Divisions;

    .line 504
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/FlagManager$Data_Divisions;->Name:Ljava/lang/String;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/FlagManager$Data_Divisions;->Layers:I

    invoke-direct {v3, v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Flag_Division;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final loadFlagEdit()V
    .locals 7

    .line 225
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->readLocalFiles()Z

    move-result v0

    const/4 v1, 0x0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Messages/LoanRQ/xc/oFpfzgvnuBkz;->QjluLSGsJXWhMa:Ljava/lang/String;

    const-string v2, "/"

    const-string v3, "game/civilizations_editor/"

    if-eqz v0, :cond_0

    .line 227
    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 228
    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :try_start_1
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iput-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    .line 232
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    .line 233
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/View;->eEDITOR_GAME_CIVS_EDIT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 240
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 244
    :try_start_2
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    .line 245
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    .line 246
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eEDITOR_GAME_CIVS_EDIT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 259
    :try_start_3
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    .line 260
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->editorCivilization_GameData:Lage/of/civilizations2/jakowski/lukasz/Civilization_GameData3;

    .line 261
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eEDITOR_GAME_CIVS_EDIT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 268
    :catch_1
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->loadDivision()V

    .line 269
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->loadOverlays()V

    return-void
.end method

.method public final loadOverlayImage(I)V
    .locals 2

    const/4 v0, 0x0

    .line 438
    :goto_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlaysImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 439
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlaysImages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;->iOverlayID:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlaysImages:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;

    invoke-direct {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final loadOverlays()V
    .locals 5

    .line 524
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlays:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 525
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 527
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlays:Ljava/util/List;

    .line 530
    :try_start_0
    const-string v0, "game/flags_editor/overlays.json"

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 533
    new-instance v1, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 535
    const-class v2, Lage/of/civilizations2/jakowski/lukasz/FlagManager$ConfigOverlayData;

    const-string v3, "Overlay"

    const-class v4, Lage/of/civilizations2/jakowski/lukasz/FlagManager$Data_Overlays;

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 536
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/FlagManager$ConfigOverlayData;

    invoke-direct {v2}, Lage/of/civilizations2/jakowski/lukasz/FlagManager$ConfigOverlayData;-><init>()V

    .line 537
    const-class v2, Lage/of/civilizations2/jakowski/lukasz/FlagManager$ConfigOverlayData;

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/FlagManager$ConfigOverlayData;

    .line 539
    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/FlagManager$ConfigOverlayData;->Overlay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 540
    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/FlagManager$Data_Overlays;

    .line 541
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlays:Ljava/util/List;

    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay;

    iget-object v4, v1, Lage/of/civilizations2/jakowski/lukasz/FlagManager$Data_Overlays;->Name:Ljava/lang/String;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/FlagManager$Data_Overlays;->Scale:F

    invoke-direct {v3, v4, v1}, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay;-><init>(Ljava/lang/String;F)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 544
    :goto_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 545
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    invoke-virtual {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->loadOverlayImage(I)V
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return-void
.end method

.method public final moveOverlayUp(I)V
    .locals 4

    if-lez p1, :cond_0

    .line 430
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    .line 431
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final removeOverlay(I)V
    .locals 2

    .line 422
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    .line 424
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 425
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->tryRemoveOverlay(I)V

    return-void
.end method

.method public final saveFlagTexture(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 15

    move-object/from16 v6, p1

    const/4 v7, 0x0

    move-object v8, p0

    .line 583
    invoke-virtual {p0, v6, v7, v7}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->drawFlag(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 585
    new-instance v9, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v0, Lcom/badlogic/gdx/graphics/Texture;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/16 v10, 0x64

    sub-int/2addr v1, v10

    const/16 v11, 0x9a

    invoke-static {v7, v1, v11, v10}, Lcom/badlogic/gdx/utils/ScreenUtils;->getFrameBufferPixmap(IIII)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-direct {v9, v0}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 588
    :try_start_0
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->prepare()V
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "game/civilizations_editor/"

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "/"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "_FLH.png"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v1

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureData;->consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/PixmapIO;->writePNG(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 596
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 597
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    neg-int v3, v1

    const/16 v4, 0x9a

    const/16 v5, 0x64

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 598
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 602
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 607
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    goto :goto_0

    .line 610
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    :goto_0
    move-object v9, v0

    .line 613
    invoke-virtual {v9, v6, v7, v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    .line 617
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 618
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 622
    :catch_1
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 623
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 624
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 627
    :try_start_2
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sub-int/2addr v2, v10

    invoke-static {v7, v2, v11, v10}, Lcom/badlogic/gdx/utils/ScreenUtils;->getFrameBufferPixmap(IIII)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-direct {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V
    :try_end_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 630
    :try_start_3
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v1

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureData;->prepare()V
    :try_end_3
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 635
    :catch_2
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v2

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/TextureData;->consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/graphics/PixmapIO;->writePNG(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 636
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V
    :try_end_4
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 643
    :catch_3
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    neg-int v3, v0

    const/16 v4, 0x1b

    const/16 v5, 0x12

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 647
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 648
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 652
    :catch_4
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 653
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 654
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 657
    :try_start_6
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/16 v3, 0x12

    sub-int/2addr v2, v3

    const/16 v4, 0x1b

    invoke-static {v7, v2, v4, v3}, Lcom/badlogic/gdx/utils/ScreenUtils;->getFrameBufferPixmap(IIII)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-direct {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V
    :try_end_6
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 660
    :try_start_7
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v1

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureData;->prepare()V
    :try_end_7
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    .line 665
    :catch_5
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->EDITOR_ACTIVE_GAMEDATA_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_FL.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->getSaveType(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v2

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/TextureData;->consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/graphics/PixmapIO;->writePNG(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 666
    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V
    :try_end_8
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 674
    :catch_6
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 675
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->pix255:I

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v1

    neg-int v3, v1

    const/16 v4, 0x9a

    const/16 v5, 0x64

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 676
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 680
    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    return-void
.end method

.method public final tryRemoveOverlay(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 448
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 449
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    :cond_1
    :goto_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlaysImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 455
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlaysImages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;->iOverlayID:I

    if-ne p1, v1, :cond_2

    .line 456
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlaysImages:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_OverlayImage;->imageOverlay:Lage/of/civilizations2/jakowski/lukasz/Image;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Image;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 457
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlaysImages:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final updateDivision(I)V
    .locals 1

    .line 288
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iput p1, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    .line 289
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    if-gez p1, :cond_0

    .line 290
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    goto :goto_0

    .line 292
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 293
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    const/4 v0, 0x0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    .line 296
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->loadDivision()V

    return-void
.end method

.method public final updateDivision(Z)V
    .locals 3

    .line 275
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget v1, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v1, p1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    .line 277
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    if-gez p1, :cond_1

    .line 278
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    goto :goto_1

    .line 280
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lDivisions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 281
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    const/4 v0, 0x0

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->iDivisionID:I

    .line 284
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->loadDivision()V

    return-void
.end method

.method public final updateOverlay(IZ)V
    .locals 4

    .line 371
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    .line 373
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v2, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    add-int/2addr v2, p2

    iput v2, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    .line 375
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    if-gez p2, :cond_1

    .line 376
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    goto :goto_1

    .line 378
    :cond_1
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    .line 379
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    const/4 v1, 0x0

    iput v1, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    .line 382
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->tryRemoveOverlay(I)V

    .line 383
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    invoke-virtual {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->loadOverlayImage(I)V

    .line 386
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->getOverlay(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlays:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay;->Scale:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iWidth:I

    .line 387
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->getOverlay(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->lOverlays:Ljava/util/List;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iOverlayID:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay;->Scale:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iHeight:I

    .line 389
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iWidth:I

    div-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v0, v0, 0x4d

    iput v0, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iPosX:I

    .line 390
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object p2, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/FlagManager;->flagEdit:Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Flag_GameData;->lOverlays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iHeight:I

    div-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x32

    iput p1, p2, Lage/of/civilizations2/jakowski/lukasz/Flag_Overlay_GameData;->iPosY:I

    return-void
.end method
