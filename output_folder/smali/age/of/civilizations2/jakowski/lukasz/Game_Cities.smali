.class public Lage/of/civilizations2/jakowski/lukasz/Game_Cities;
.super Ljava/lang/Object;
.source "Game_Cities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;,
        Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readCities(Ljava/lang/String;)Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;
    .locals 4

    .line 97
    new-instance v0, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 98
    const-class v1, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;

    const-string v2, "cities"

    const-class v3, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 103
    const-class v1, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "map/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cities/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    const-string v2, "UTF8"

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/files/FileHandle;->reader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;

    return-object p1
.end method


# virtual methods
.method public final loadCities()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/City;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;-><init>()V

    .line 37
    :try_start_0
    const-string v1, "cities.json"

    invoke-direct {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Cities;->readCities(Ljava/lang/String;)Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;->access$000(Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;

    .line 41
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/City;

    iget-object v4, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;->Name:Ljava/lang/String;

    iget v5, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;->x:I

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;->y:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->city:I

    invoke-direct {v3, v4, v5, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/City;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    :cond_0
    :try_start_1
    const-string v1, "cities_1.json"

    invoke-direct {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Cities;->readCities(Ljava/lang/String;)Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;->access$000(Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;

    .line 52
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/City;

    iget-object v4, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;->Name:Ljava/lang/String;

    iget v5, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;->x:I

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;->y:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->city2:I

    invoke-direct {v3, v4, v5, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/City;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 59
    :catch_1
    :cond_1
    :try_start_2
    const-string v1, "cities_2.json"

    invoke-direct {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Cities;->readCities(Ljava/lang/String;)Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;->access$000(Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;

    .line 63
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/City;

    iget-object v4, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;->Name:Ljava/lang/String;

    iget v5, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;->x:I

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;->y:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->city3:I

    invoke-direct {v3, v4, v5, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/City;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 70
    :catch_2
    :cond_2
    :try_start_3
    const-string v1, "cities_3.json"

    invoke-direct {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Cities;->readCities(Ljava/lang/String;)Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;->access$000(Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;

    .line 74
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/City;

    iget-object v4, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;->Name:Ljava/lang/String;

    iget v5, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;->x:I

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;->y:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->city4:I

    invoke-direct {v3, v4, v5, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/City;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 81
    :catch_3
    :cond_3
    :try_start_4
    const-string v1, "cities_4.json"

    invoke-direct {p0, v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Cities;->readCities(Ljava/lang/String;)Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;->access$000(Lage/of/civilizations2/jakowski/lukasz/Game_Cities$Config;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;

    .line 85
    new-instance v3, Lage/of/civilizations2/jakowski/lukasz/City;

    iget-object v4, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;->Name:Ljava/lang/String;

    iget v5, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;->x:I

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Cities$GameCity;->y:I

    sget v6, Lage/of/civilizations2/jakowski/lukasz/Images;->city5:I

    invoke-direct {v3, v4, v5, v2, v6}, Lage/of/civilizations2/jakowski/lukasz/City;-><init>(Ljava/lang/String;III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    :cond_4
    return-object v0
.end method
