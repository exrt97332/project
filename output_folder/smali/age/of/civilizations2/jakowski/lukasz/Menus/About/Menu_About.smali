.class public Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_About.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;
    }
.end annotation


# instance fields
.field public flagsE:Z

.field public sF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 37
    invoke-direct {p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->flagsE:Z

    .line 701
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->sF:Ljava/util/List;

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v0, v0, 0x2

    .line 44
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$1;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v10, "Age of History 2: Definitive Edition"

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, p0

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 92
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$2;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const v14, 0x3f666666    # 0.9f

    const-string v10, "Age of History 2: Definitive Edition"

    move-object v8, v1

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 118
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 119
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$3;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v10, "Programmer and Designer"

    move-object v8, v1

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$3;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 145
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$4;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->gLI()Ljava/lang/String;

    move-result-object v10

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const v14, 0x3f666666    # 0.9f

    move-object v8, v1

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$4;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 208
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 209
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$5;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v10, "Publisher"

    move-object v8, v1

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$5;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 256
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$6;

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/CFG;->gLG()Ljava/lang/String;

    move-result-object v10

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const v14, 0x3f666666    # 0.9f

    move-object v8, v1

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$6;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 303
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 304
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$7;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Music"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v8, v1

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$7;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 324
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$8;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const v14, 0x3f666666    # 0.9f

    const-string v10, "Kevin Macleod"

    move-object v8, v1

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$8;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 362
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 363
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v4, "Contact"

    invoke-virtual {v3, v4}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": jakowskidev@gmail.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    move-object v8, v1

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$9;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 405
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 406
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$10;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const v14, 0x3f4ccccd    # 0.8f

    const-string v10, "Special thanks to"

    move-object v8, v1

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$10;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 414
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$11;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const/high16 v14, 0x3f400000    # 0.75f

    const-string v10, "You!"

    move-object v8, v1

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$11;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 444
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TITLE:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TITLE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 445
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 446
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$12;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v10, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TITLE:Ljava/lang/String;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const v14, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, p0

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$12;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 454
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT_1:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT_1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 455
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$13;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v10, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT_1:Ljava/lang/String;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const/high16 v14, 0x3f400000    # 0.75f

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, p0

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$13;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 469
    :cond_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT_2:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT_2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 470
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$14;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v10, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT_2:Ljava/lang/String;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const/high16 v14, 0x3f400000    # 0.75f

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, p0

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$14;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 484
    :cond_1
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT_3:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT_3:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 485
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$15;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v10, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT_3:Ljava/lang/String;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const/high16 v14, 0x3f400000    # 0.75f

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, p0

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$15;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 499
    :cond_2
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT_4:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT_4:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 500
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$16;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v10, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT_4:Ljava/lang/String;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const/high16 v14, 0x3f400000    # 0.75f

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, p0

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$16;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 515
    :cond_3
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TITLE2:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TITLE2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 516
    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 517
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$17;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v10, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TITLE2:Ljava/lang/String;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const v14, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, p0

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$17;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 525
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT2_1:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT2_1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 526
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$18;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v10, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT2_1:Ljava/lang/String;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const/high16 v14, 0x3f400000    # 0.75f

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, p0

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$18;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 540
    :cond_4
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT2_2:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT2_2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 541
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$19;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v10, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT2_2:Ljava/lang/String;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const/high16 v14, 0x3f400000    # 0.75f

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, p0

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$19;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 555
    :cond_5
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT2_3:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT2_3:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 556
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$20;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v10, v2, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT2_3:Ljava/lang/String;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    const/high16 v14, 0x3f400000    # 0.75f

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, p0

    move v13, v0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$20;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    move-result v1

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_6
    move v13, v0

    .line 570
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT2_4:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT2_4:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 571
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$21;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GameValues;->gvAbout:Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;

    iget-object v10, v1, Lage/of/civilizations2/jakowski/lukasz/GameValues/GV_About;->TEXT2_4:Ljava/lang/String;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/AoCGame;->LEFT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v2, v2, 0x2

    add-int v12, v1, v2

    const/high16 v14, 0x3f400000    # 0.75f

    const/4 v11, 0x0

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$21;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;Ljava/lang/String;IIIF)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getHeightE()I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    .line 590
    :cond_7
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$22;

    sget v12, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v13, v1, v2

    const/4 v14, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$22;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;IIIIZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v6, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 606
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->updateLang()V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 1

    .line 751
    invoke-virtual {p0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->actionElem(I)V

    return-void
.end method

.method public cSF()V
    .locals 8

    .line 706
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->sF:Ljava/util/List;

    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    add-int/lit8 v2, v2, -0x2c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v5, 0x2c

    const/16 v6, 0x1b

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;IIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 9

    .line 618
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    const v2, 0x3ee66666    # 0.45f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 619
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->gradient:I

    .line 620
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int v4, p3, v0

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    move-object v2, p1

    move v3, p2

    .line 619
    invoke-virtual/range {v1 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 623
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3c4985f0    # 0.0123f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 624
    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->patternSquareTiny:I

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/Images;->patternSquareTiny:I

    .line 625
    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result v0

    sub-int v4, p3, v0

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    .line 626
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->getHeightM()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 624
    invoke-virtual/range {v1 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIFI)V

    .line 629
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 631
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v1, v1, 0x3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    mul-int/lit8 v2, v2, 0x3

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {p1, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawLogo_Square(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;III)V

    .line 654
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 660
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawScrollPos(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    :cond_0
    return-void
.end method

.method public endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 666
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 669
    :try_start_0
    iget-boolean p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->flagsE:Z

    if-eqz p4, :cond_3

    .line 670
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/16 v0, 0x3e8

    invoke-virtual {p4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    const/16 v0, 0x15b

    if-ge p4, v0, :cond_0

    .line 671
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->cSF()V

    .line 674
    :cond_0
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->sF:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 675
    new-instance p4, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3e000000    # 0.125f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p4, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 677
    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->sF:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_3

    .line 678
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->sF:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->iH:I

    if-lez v1, :cond_1

    .line 679
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->sF:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->update(II)V

    .line 680
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->sF:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->c:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v2

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->sF:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->x:I

    add-int v4, p2, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->sF:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->y:I

    add-int v5, p3, v1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->sF:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;

    iget v6, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->iW:I

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->sF:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;

    iget v7, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->iH:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 682
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->sF:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About$FSF;->iH:I

    if-gt v1, v0, :cond_2

    .line 683
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->sF:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 687
    :cond_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->sF:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 693
    invoke-static {p2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->exceptionStack(Ljava/lang/Throwable;)V

    .line 694
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->sF:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 697
    :cond_3
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 756
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eMAINMENU:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuIDWithoutAnim(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 757
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    .line 760
    :try_start_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/About/Menu_About;->sF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateLang()V
    .locals 0

    return-void
.end method
