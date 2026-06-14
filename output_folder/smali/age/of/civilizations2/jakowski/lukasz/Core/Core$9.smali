.class Lage/of/civilizations2/jakowski/lukasz/Core/Core$9;
.super Lage/of/civilizations2/jakowski/lukasz/Civilization_RegionStyle;
.source "Core.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Core/Core;-><init>()V
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

    .line 634
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Core/Core$9;->this$0:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Civilization_RegionStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public updatePB(II)V
    .locals 1

    .line 637
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1, p2}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvBordersLandByLand(I)Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/ProvinceBorder;->updateDrawProvBorder_CivilizationRegion2()V

    return-void
.end method
