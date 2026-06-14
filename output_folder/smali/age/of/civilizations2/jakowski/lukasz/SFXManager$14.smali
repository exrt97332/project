.class Lage/of/civilizations2/jakowski/lukasz/SFXManager$14;
.super Ljava/lang/Object;
.source "SFXManager.java"

# interfaces
.implements Lcom/badlogic/gdx/audio/Music$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/SFXManager;->loadNextMusic(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/SFXManager;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/SFXManager;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager$14;->this$0:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/badlogic/gdx/audio/Music;)V
    .locals 0

    .line 720
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/SFXManager$14;->this$0:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->loadNextMusic()V

    return-void
.end method
