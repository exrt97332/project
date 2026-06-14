.class public Lage/of/civilizations2/jakowski/lukasz/Map_Regions;
.super Ljava/lang/Object;
.source "Map_Regions.java"


# instance fields
.field private iRegionsSize:I

.field private lColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private lName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Map_Regions;->loadRegions(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getColor(I)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 66
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Regions;->lColor:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/Color;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 71
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method public final getName(I)Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Regions;->lName:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getRegionsSize()I
    .locals 1

    .line 75
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Regions;->iRegionsSize:I

    return v0
.end method

.method public final loadRegions(Ljava/lang/String;)V
    .locals 7

    const-string v0, "map/data/regions/packges/"

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Regions;->lName:Ljava/util/List;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Regions;->lColor:Ljava/util/List;

    .line 37
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;

    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->getRegionsTagsSize()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v1, :cond_0

    .line 42
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map/data/regions/packges_data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Package_RegionsData;->getRegionTag(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Region_GameData;

    .line 45
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Regions;->lName:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Region_GameData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Regions;->lColor:Ljava/util/List;

    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Region_GameData;->getR()F

    move-result v4

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Region_GameData;->getG()F

    move-result v5

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Region_GameData;->getB()F

    move-result v1

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 48
    :try_start_2
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 52
    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Regions;->lName:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Regions;->iRegionsSize:I

    return-void
.end method
