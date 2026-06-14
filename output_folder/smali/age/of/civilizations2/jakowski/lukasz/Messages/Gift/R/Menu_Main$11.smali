.class Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$11;
.super Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;
.source "Menu_Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;Ljava/lang/String;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main$11;->this$0:Lage/of/civilizations2/jakowski/lukasz/Messages/Gift/R/Menu_Main;

    invoke-direct {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public update()V
    .locals 2

    .line 830
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->loadBackground()V

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->bgTIME:J

    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->bgTIME_CHANGE:J

    const/4 v0, 0x0

    .line 834
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->bgAlpha:F

    return-void
.end method
