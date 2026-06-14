.class public Lage/of/civilizations2/jakowski/lukasz/Game_Wonders;
.super Ljava/lang/Object;
.source "Game_Wonders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Config;,
        Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Wonder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readWonders()Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Config;
    .locals 5

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "map/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wonders/wonders.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    .line 56
    const-class v2, Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Config;

    const-string v3, "wonders"

    const-class v4, Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Wonder;

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/Json;->setElementType(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    const-class v2, Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Config;

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Config;

    return-object v0
.end method


# virtual methods
.method public final loadWonders()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Config;

    invoke-direct {v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Config;-><init>()V

    .line 39
    :try_start_0
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Game_Wonders;->readWonders()Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Config;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Config;->access$000(Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Config;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Wonder;

    .line 43
    new-instance v11, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;

    iget-object v4, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Wonder;->Name:Ljava/lang/String;

    iget-object v5, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Wonder;->Image:Ljava/lang/String;

    iget v6, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Wonder;->x:I

    iget v7, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Wonder;->y:I

    iget v8, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Wonder;->SinceYear:I

    iget v9, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Wonder;->UntilYear:I

    iget-object v10, v2, Lage/of/civilizations2/jakowski/lukasz/Game_Wonders$Wonder;->Wiki:Ljava/lang/String;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lage/of/civilizations2/jakowski/lukasz/MapA/Wonders/Wonder;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method
