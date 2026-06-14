.class public Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;
.super Ljava/lang/Object;
.source "Alliances_Names_GameData_Bundle.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private sWords:Ljava/util/List;
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
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->sWords:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final addWord(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->sWords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getWord(I)Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->sWords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getWordsSize()I
    .locals 1

    .line 45
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->sWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final removeWord(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->sWords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final setWord(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Alliances_Names_GameData_Bundle;->sWords:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
