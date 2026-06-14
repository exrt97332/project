.class public Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;
.super Ljava/lang/Object;
.source "EditorManager.java"


# static fields
.field public static GROWTH_RATE:I = -0x1

.field public static LEVEL_OF_PORT:I = -0x1

.field public static NEIGHBORING_PROVINCES:I = -0x1

.field public static PROVINCE_CONTINENTS:I = -0x1

.field public static PROVINCE_MAP_REGIONS:I = -0x1

.field public static PROVINCE_NAME:I = -0x1

.field public static PROVINCE_PIXMAP:I = -0x1

.field public static PROVINCE_REGIONS:I = -0x1

.field public static SHIFT_ARMY:I = -0x1

.field public static SHIFT_PORT:I = -0x1

.field public static TERRAIN_TYPE:I = -0x1

.field public static WASTELAND:I = -0x1


# instance fields
.field private inUseID:I

.field private lEditors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->lEditors:Ljava/util/List;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    return-void
.end method

.method private final addEditor(Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;)I
    .locals 1

    .line 38
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->lEditors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->lEditors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2

    .line 46
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    if-ltz v0, :cond_0

    .line 47
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->lEditors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    :cond_0
    return-void
.end method

.method public final keyDown(I)Z
    .locals 2

    .line 125
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    if-ltz v0, :cond_0

    .line 126
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->lEditors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;->keyDown(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final keyUp(I)Z
    .locals 2

    .line 134
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    if-ltz v0, :cond_0

    .line 135
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->lEditors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;->keyUp(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final resetInUseEditors()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 163
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->lEditors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 164
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->lEditors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;->setInUse(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 167
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    return-void
.end method

.method public final setInUse(Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;)V
    .locals 1

    .line 171
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager$1;->$SwitchMap$age$of$civilizations2$jakowski$lukasz$Editor$Editors:[I

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editors;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 245
    :pswitch_0
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->PROVINCE_NAME:I

    if-gez p1, :cond_0

    .line 246
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceName;-><init>()V

    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->addEditor(Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;)I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->PROVINCE_NAME:I

    .line 249
    :cond_0
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->PROVINCE_NAME:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    goto/16 :goto_0

    .line 238
    :pswitch_1
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->NEIGHBORING_PROVINCES:I

    if-gez p1, :cond_1

    .line 239
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_NeighboringProvinces;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_NeighboringProvinces;-><init>()V

    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->addEditor(Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;)I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->NEIGHBORING_PROVINCES:I

    .line 242
    :cond_1
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->NEIGHBORING_PROVINCES:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    goto/16 :goto_0

    .line 231
    :pswitch_2
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->GROWTH_RATE:I

    if-gez p1, :cond_2

    .line 232
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_GrowthRate;-><init>()V

    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->addEditor(Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;)I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->GROWTH_RATE:I

    .line 235
    :cond_2
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->GROWTH_RATE:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    goto/16 :goto_0

    .line 224
    :pswitch_3
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->PROVINCE_MAP_REGIONS:I

    if-gez p1, :cond_3

    .line 225
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_MapRegions;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_MapRegions;-><init>()V

    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->addEditor(Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;)I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->PROVINCE_MAP_REGIONS:I

    .line 228
    :cond_3
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->PROVINCE_MAP_REGIONS:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    goto/16 :goto_0

    .line 217
    :pswitch_4
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->PROVINCE_REGIONS:I

    if-gez p1, :cond_4

    .line 218
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Regions;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Regions;-><init>()V

    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->addEditor(Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;)I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->PROVINCE_REGIONS:I

    .line 221
    :cond_4
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->PROVINCE_REGIONS:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    goto/16 :goto_0

    .line 210
    :pswitch_5
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->PROVINCE_CONTINENTS:I

    if-gez p1, :cond_5

    .line 211
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_Continents;-><init>()V

    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->addEditor(Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;)I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->PROVINCE_CONTINENTS:I

    .line 214
    :cond_5
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->PROVINCE_CONTINENTS:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    goto/16 :goto_0

    .line 201
    :pswitch_6
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->PROVINCE_PIXMAP:I

    if-gez p1, :cond_6

    .line 202
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ProvinceTexture;-><init>()V

    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->addEditor(Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;)I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->PROVINCE_PIXMAP:I

    .line 205
    :cond_6
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->lEditors:Ljava/util/List;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->PROVINCE_PIXMAP:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;->setInUse(Z)V

    .line 207
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->PROVINCE_PIXMAP:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    goto :goto_0

    .line 194
    :pswitch_7
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->LEVEL_OF_PORT:I

    if-gez p1, :cond_7

    .line 195
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_LevelOfPort;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_LevelOfPort;-><init>()V

    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->addEditor(Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;)I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->LEVEL_OF_PORT:I

    .line 198
    :cond_7
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->LEVEL_OF_PORT:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    goto :goto_0

    .line 187
    :pswitch_8
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->SHIFT_PORT:I

    if-gez p1, :cond_8

    .line 188
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ShiftPort;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ShiftPort;-><init>()V

    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->addEditor(Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;)I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->SHIFT_PORT:I

    .line 191
    :cond_8
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->SHIFT_PORT:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    goto :goto_0

    .line 180
    :pswitch_9
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->SHIFT_ARMY:I

    if-gez p1, :cond_9

    .line 181
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ShiftArmy;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_ShiftArmy;-><init>()V

    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->addEditor(Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;)I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->SHIFT_ARMY:I

    .line 184
    :cond_9
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->SHIFT_ARMY:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    goto :goto_0

    .line 173
    :pswitch_a
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->TERRAIN_TYPE:I

    if-gez p1, :cond_a

    .line 174
    new-instance p1, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_TerrainType;

    invoke-direct {p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor_TerrainType;-><init>()V

    invoke-direct {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->addEditor(Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;)I

    move-result p1

    sput p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->TERRAIN_TYPE:I

    .line 177
    :cond_a
    sget p1, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->TERRAIN_TYPE:I

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public touchDown(IIII)V
    .locals 2

    .line 143
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    if-ltz v0, :cond_0

    .line 144
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->lEditors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;->touchDown(IIII)V

    :cond_0
    return-void
.end method

.method public touchDragged(III)V
    .locals 2

    .line 149
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    if-ltz v0, :cond_0

    .line 150
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->lEditors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;

    invoke-virtual {v0, p1, p2, p3}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;->touchDragged(III)V

    :cond_0
    return-void
.end method

.method public touchUp(IIII)V
    .locals 2

    .line 155
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->inUseID:I

    if-ltz v0, :cond_0

    .line 156
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Editor/EditorManager;->lEditors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Editor/Editor;->touchUp(IIII)V

    :cond_0
    return-void
.end method
