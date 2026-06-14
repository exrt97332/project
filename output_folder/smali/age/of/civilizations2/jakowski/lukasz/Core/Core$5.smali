.class Lage/of/civilizations2/jakowski/lukasz/Core/Core$5;
.super Ljava/lang/Object;
.source "Core.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/Core/Core$ActiveProvinceBorderStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Core/Core;->updateActiveProvinceBorder_Style()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Core/Core;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Core/Core;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Core/Core$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(II)V
    .locals 1

    .line 544
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Core/Core$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->updateDrawProvinceBorder_Active()V

    return-void
.end method
