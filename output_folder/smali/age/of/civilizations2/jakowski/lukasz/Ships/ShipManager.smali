.class public Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;
.super Ljava/lang/Object;
.source "ShipManager.java"


# static fields
.field public static limitOfShipsAtSea:I

.field public static shipImg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Image;",
            ">;>;"
        }
    .end annotation
.end field

.field public static shipLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;",
            ">;"
        }
    .end annotation
.end field

.field public static shipLinesSize:I

.field public static ships:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Ships/Ship2;",
            ">;"
        }
    .end annotation
.end field

.field public static shipsAtSea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static shipsAtSeaSize:I

.field public static shipsInPort:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static shipsInPortSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLinesSize:I

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->ships:Ljava/util/List;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipImg:Ljava/util/List;

    .line 27
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->limitOfShipsAtSea:I

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSea:Ljava/util/List;

    .line 30
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSeaSize:I

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPort:Ljava/util/List;

    .line 33
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPortSize:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addShipAtSea()V
    .locals 3

    .line 61
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPortSize:I

    if-lez v0, :cond_0

    .line 62
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPortSize:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 64
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->ships:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPort:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship2;->remove:Z

    .line 66
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSea:Ljava/util/List;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPort:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPort:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSea:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSeaSize:I

    .line 70
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPort:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPortSize:I

    :cond_0
    return-void
.end method

.method public static final addShipLine(Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;)V
    .locals 1

    .line 301
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object p0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sput p0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLinesSize:I

    return-void
.end method

.method public static final clearShips()V
    .locals 2

    .line 37
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 38
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLinesSize:I

    .line 40
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPort:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPortSize:I

    .line 43
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSea:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSeaSize:I

    .line 46
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->ships:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4

    .line 108
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SHIPS_ON_MAP:I

    if-lez v0, :cond_1

    .line 109
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->update()V

    .line 111
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->SHIP_GROUP:I

    .line 113
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 115
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSeaSize:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 116
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->ships:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSea:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship2;->update()V

    .line 118
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->ships:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSea:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship2;

    iget-boolean v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship2;->remove:Z

    if-eqz v2, :cond_0

    .line 119
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPort:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSea:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSea:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSea:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sput v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSeaSize:I

    .line 123
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPort:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sput v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPortSize:I

    goto :goto_1

    .line 126
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->ships:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSea:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship2;

    invoke-virtual {v2, p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship2;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 131
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final drawCurrentScale(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4

    .line 78
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SHIPS_ON_MAP:I

    if-lez v0, :cond_1

    .line 79
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->update()V

    .line 82
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->gameAges:Lage/of/civilizations2/jakowski/lukasz/GameAges;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameAges;->ages:Ljava/util/List;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->CURRENT_AGEID:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Age;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Age;->SHIP_GROUP:I

    .line 84
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 86
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSeaSize:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 87
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->ships:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSea:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship2;->update()V

    .line 89
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->ships:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSea:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship2;

    iget-boolean v2, v2, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship2;->remove:Z

    if-eqz v2, :cond_0

    .line 90
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPort:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSea:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSea:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSea:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sput v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSeaSize:I

    .line 94
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPort:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sput v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPortSize:I

    goto :goto_1

    .line 97
    :cond_0
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->ships:Ljava/util/List;

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSea:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship2;

    invoke-virtual {v2, p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship2;->drawCurrentScale(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 102
    invoke-static {p0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final loadShipLines()V
    .locals 11

    .line 139
    const-string v0, ";"

    const-string v1, "data/Lines_Sea.txt"

    const-string v2, "map/"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Map;->getFileActiveMapPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Files/FileManager;->loadFile(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :try_start_1
    array-length v2, v1

    if-lez v2, :cond_2

    .line 147
    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_2

    .line 148
    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    .line 149
    aget-object v5, v1, v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 151
    new-instance v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    invoke-direct {v6}, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;-><init>()V

    move v7, v3

    .line 153
    :goto_1
    array-length v8, v4

    if-ge v7, v8, :cond_1

    .line 154
    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v9

    invoke-virtual {v9}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v9

    mul-int/2addr v8, v9

    aget-object v9, v5, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v10

    invoke-virtual {v10}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v10

    mul-int/2addr v9, v10

    invoke-virtual {v6, v8, v9}, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->addNewPoint_Just(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->buildData()V

    .line 159
    invoke-static {v6}, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->addShipLine(Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 163
    :try_start_2
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 167
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    move v0, v3

    .line 171
    :goto_3
    :try_start_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvShips:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ships;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ships;->SHIP_AGES:I

    if-ge v0, v1, :cond_4

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 174
    :goto_4
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvShips:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ships;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_Ships;->SHIP_IMAGES:I

    if-ge v2, v4, :cond_3

    .line 175
    new-instance v4, Lage/of/civilizations2/jakowski/lukasz/Image;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UI/ships/ship_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->loadTexture(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v5

    sget-object v6, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v7, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-direct {v4, v5, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 178
    :cond_3
    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipImg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    .line 181
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 184
    :cond_4
    :goto_5
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLinesSize:I

    if-ge v3, v0, :cond_5

    .line 185
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->ships:Ljava/util/List;

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship2;

    invoke-direct {v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Ships/Ship2;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPort:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 189
    :cond_5
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPort:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsInPortSize:I

    .line 191
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->updateLimitOfShipsAtSea()V

    return-void
.end method

.method public static final loadShipLines_Provinces()V
    .locals 8

    .line 195
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->map:Lage/of/civilizations2/jakowski/lukasz/Map;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Map;->getMpB()Lage/of/civilizations2/jakowski/lukasz/MapBG;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/MapBG;->getMapSc3()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    move v2, v1

    .line 197
    :goto_0
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLinesSize:I

    if-ge v2, v3, :cond_6

    move v3, v1

    .line 198
    :goto_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 199
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    if-gt v4, v5, :cond_0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    if-lt v4, v5, :cond_0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 200
    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    if-gt v4, v5, :cond_0

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    if-lt v4, v5, :cond_0

    .line 202
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 203
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iput v3, v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->fromProvinceID:I

    goto/16 :goto_2

    .line 208
    :cond_0
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    add-int/2addr v5, v0

    if-gt v4, v5, :cond_1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    add-int/2addr v5, v0

    if-lt v4, v5, :cond_1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 209
    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    if-gt v4, v5, :cond_1

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 211
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    add-int/2addr v5, v0

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 212
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iput v3, v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->fromProvinceID:I

    goto/16 :goto_2

    .line 217
    :cond_1
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    sub-int/2addr v5, v0

    if-gt v4, v5, :cond_2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    sub-int/2addr v5, v0

    if-lt v4, v5, :cond_2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 218
    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    if-gt v4, v5, :cond_2

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    if-lt v4, v5, :cond_2

    .line 220
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    sub-int/2addr v5, v0

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 221
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iput v3, v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->fromProvinceID:I

    goto/16 :goto_2

    .line 227
    :cond_2
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    if-gt v4, v5, :cond_3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    if-lt v4, v5, :cond_3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 228
    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    add-int/2addr v5, v0

    if-gt v4, v5, :cond_3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    add-int/2addr v5, v0

    if-lt v4, v5, :cond_3

    .line 230
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v4, v3, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 231
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iput v3, v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->fromProvinceID:I

    goto/16 :goto_2

    .line 236
    :cond_3
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    if-gt v4, v5, :cond_4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    if-lt v4, v5, :cond_4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 237
    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    sub-int/2addr v5, v0

    if-gt v4, v5, :cond_4

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    sub-int/2addr v5, v0

    if-lt v4, v5, :cond_4

    .line 239
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v4, v3, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 240
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iput v3, v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->fromProvinceID:I

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 247
    :goto_3
    sget v3, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLinesSize:I

    if-ge v2, v3, :cond_d

    move v3, v1

    .line 248
    :goto_4
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProvinSize()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 249
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    if-gt v4, v5, :cond_7

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    if-lt v4, v5, :cond_7

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 250
    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    if-gt v4, v5, :cond_7

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 252
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 253
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iput v3, v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->toProvinceID:I

    goto/16 :goto_5

    .line 258
    :cond_7
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    add-int/2addr v5, v0

    if-gt v4, v5, :cond_8

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    add-int/2addr v5, v0

    if-lt v4, v5, :cond_8

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 259
    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    if-gt v4, v5, :cond_8

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    if-lt v4, v5, :cond_8

    .line 261
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    add-int/2addr v5, v0

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 262
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iput v3, v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->toProvinceID:I

    goto/16 :goto_5

    .line 267
    :cond_8
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    sub-int/2addr v5, v0

    if-gt v4, v5, :cond_9

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    sub-int/2addr v5, v0

    if-lt v4, v5, :cond_9

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 268
    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    if-gt v4, v5, :cond_9

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    if-lt v4, v5, :cond_9

    .line 270
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    sub-int/2addr v5, v0

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 271
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iput v3, v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->toProvinceID:I

    goto/16 :goto_5

    .line 277
    :cond_9
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    if-gt v4, v5, :cond_a

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    if-lt v4, v5, :cond_a

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 278
    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    add-int/2addr v5, v0

    if-gt v4, v5, :cond_a

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    add-int/2addr v5, v0

    if-lt v4, v5, :cond_a

    .line 280
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v4, v3, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 281
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iput v3, v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->toProvinceID:I

    goto/16 :goto_5

    .line 286
    :cond_a
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiX2()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    if-gt v4, v5, :cond_b

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaX7()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    if-lt v4, v5, :cond_b

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    .line 287
    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMiY4()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    sub-int/2addr v5, v0

    if-gt v4, v5, :cond_b

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v4, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v4

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Province;->getMaY6()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    sub-int/2addr v5, v0

    if-lt v4, v5, :cond_b

    .line 289
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v5, v5, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v5

    sget-object v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget-object v6, v6, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->points:Ljava/util/List;

    sget-object v7, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->pointsSize:I

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v6}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v4, v3, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->ptCS(III)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 290
    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLines:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;

    iput v3, v4, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipLine;->toProvinceID:I

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_d
    return-void
.end method

.method public static final update()V
    .locals 2

    .line 55
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipsAtSeaSize:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->limitOfShipsAtSea:I

    if-ge v0, v1, :cond_0

    .line 56
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->addShipAtSea()V

    :cond_0
    return-void
.end method

.method public static final updateLimitOfShipsAtSea()V
    .locals 3

    .line 306
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLinesSize:I

    int-to-float v0, v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->settingsGD:Lage/of/civilizations2/jakowski/lukasz/SettingsGD;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/SettingsGD;->SHIPS_ON_MAP:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->shipLinesSize:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lage/of/civilizations2/jakowski/lukasz/Ships/ShipManager;->limitOfShipsAtSea:I

    return-void
.end method
