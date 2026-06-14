.class Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Menu_Editor$3;
.super Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;
.source "Menu_Editor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Menu_Editor;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Menu_Editor;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Menu_Editor;Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Menu_Editor$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/Menu_Editor;

    invoke-direct {p0, p2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core$SimpleTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public update()V
    .locals 2

    .line 136
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->loadBackground()V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->bgTIME:J

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->bgTIME_CHANGE:J

    const/4 v0, 0x0

    .line 140
    sput v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Menu_InitGame;->bgAlpha:F

    return-void
.end method
