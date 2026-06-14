.class Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$3;
.super Ljava/lang/Object;
.source "CloudsManager.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$CloudsInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->updateCloudsInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawCloudsInterface(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Clouds/CloudsManager;->drC(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    return-void
.end method
