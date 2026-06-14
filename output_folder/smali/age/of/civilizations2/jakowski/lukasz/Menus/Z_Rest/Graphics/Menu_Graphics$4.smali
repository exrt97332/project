.class Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Graphics/Menu_Graphics$4;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;
.source "Menu_Graphics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Graphics/Menu_Graphics;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Graphics/Menu_Graphics;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Graphics/Menu_Graphics;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 68
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Graphics/Menu_Graphics$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Graphics/Menu_Graphics;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 2

    const/4 p1, -0x1

    .line 71
    sput p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->iSamples:I

    .line 72
    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ConfigINI;->saveConfig()V

    .line 73
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Graphics/Menu_Graphics$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Graphics/Menu_Graphics;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Graphics/Menu_Graphics;->updateLang()V

    .line 75
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "GameNeedsToBeRestartedToApplyTheChanges"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    .line 76
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const/16 v0, 0x1194

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->setTimeInView(I)V

    return-void
.end method
