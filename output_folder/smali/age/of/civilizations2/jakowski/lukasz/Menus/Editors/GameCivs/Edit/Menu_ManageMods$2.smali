.class Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_ManageMods$2;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;
.source "Menu_ManageMods.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_ManageMods;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field id:I

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_ManageMods;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_ManageMods;Ljava/lang/String;IIIIIZZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 53
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_ManageMods$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_ManageMods;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZZ)V

    const/4 v0, 0x0

    .line 54
    iput v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_ManageMods$2;->id:I

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 2

    .line 58
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFA:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_ManageMods$2;->getCurr()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->addModsTurnedOff(Ljava/lang/String;)V

    .line 60
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->sUFA:Ljava/util/List;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_ManageMods$2;->getCurr()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ST/sUM;->isTurnedOn(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_ManageMods$2;->setCheckboxSt(Z)V

    .line 62
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v1, "GameNeedsToBeRestartedToApplyTheChanges"

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_GOLD:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 63
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const/16 v0, 0xdac

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->setTimeInView(I)V

    return-void
.end method

.method public getCurr()I
    .locals 1

    .line 73
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_ManageMods$2;->id:I

    return v0
.end method

.method public setCurr(I)V
    .locals 0

    .line 68
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Editors/GameCivs/Edit/Menu_ManageMods$2;->id:I

    return-void
.end method
