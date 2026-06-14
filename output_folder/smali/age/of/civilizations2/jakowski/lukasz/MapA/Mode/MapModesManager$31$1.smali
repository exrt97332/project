.class Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$31$1;
.super Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;
.source "MapModesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$31;->enableViewAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$31;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$31;Ljava/lang/String;)V
    .locals 0

    .line 2095
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$31$1;->this$1:Lage/of/civilizations2/jakowski/lukasz/MapA/Mode/MapModesManager$31;

    invoke-direct {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public update()V
    .locals 2

    .line 2098
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_ViewIncome(Z)V

    return-void
.end method
