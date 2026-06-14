.class Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$10;
.super Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;
.source "Menu_Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;Ljava/lang/String;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main$10;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Main/Menu_Main;

    invoke-direct {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public update()V
    .locals 2

    .line 633
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->loadBackground()V

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->bgTIME:J

    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->bgTIME_CHANGE:J

    const/4 v0, 0x0

    .line 637
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->bgAlpha:F

    return-void
.end method
