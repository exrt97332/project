.class public Lage/of/civilizations2/jakowski/lukasz/Map_Continents;
.super Ljava/lang/Object;
.source "Map_Continents.java"


# static fields
.field public static final OCEAN_CONTINENT_TAG:Ljava/lang/String; = "1486419009922xximucak"


# instance fields
.field private iContinentsSize:I

.field private iOceanContinentID:I

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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->loadContinents(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getColor(I)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 78
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->lColor:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method

.method public final getContinentsSize()I
    .locals 1

    .line 82
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->iContinentsSize:I

    return v0
.end method

.method public final getName(I)Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->lName:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getOceanContinentID()I
    .locals 1

    .line 86
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->iOceanContinentID:I

    return v0
.end method

.method public final loadContinents(Ljava/lang/String;)V
    .locals 7

    const-string v0, "map/data/continents/packges/"

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->lName:Ljava/util/List;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->lColor:Ljava/util/List;

    .line 42
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Package_ContinentsData;

    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Package_ContinentsData;->getContinentsTagsSize()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v1, :cond_1

    .line 47
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map/data/continents/packges_data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Package_ContinentsData;->getContinentTag(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->deserialize([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;

    .line 50
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->lName:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->lColor:Ljava/util/List;

    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;->getR()F

    move-result v4

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;->getG()F

    move-result v5

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Continent_GameData;->getB()F

    move-result v1

    const v6, 0x3f333333    # 0.7f

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Package_ContinentsData;->getContinentTag(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1486419009922xximucak"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iput v0, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->iOceanContinentID:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :catch_1
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->lName:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Map_Continents;->iContinentsSize:I

    return-void
.end method
