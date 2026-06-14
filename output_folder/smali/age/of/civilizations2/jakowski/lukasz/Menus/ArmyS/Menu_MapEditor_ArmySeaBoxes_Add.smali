.class public Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;
.super Lage/of/civilizations2/jakowski/lukasz/Menu;
.source "Menu_MapEditor_ArmySeaBoxes_Add.java"


# static fields
.field public static oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

.field public static oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 28
    invoke-direct/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menu;-><init>()V

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v7, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v4, v0, v1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v5, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;-><init>(Ljava/lang/String;IIII)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add$1;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int v12, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sub-int v13, v1, v2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    mul-int/lit8 v14, v1, 0x2

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v8, v0

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v14}, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;

    sget v18, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v19, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v2, v2, 0x2

    sub-int v20, v1, v2

    const/16 v16, 0x0

    const/16 v17, -0x1

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;-><init>(Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v2, v2, 0x2

    add-int v10, v1, v2

    sget v11, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v1, v2

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    div-int/lit8 v2, v2, 0x2

    sub-int v12, v1, v2

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lage/of/civilizations2/jakowski/lukasz/Button/Game/Button_Game;-><init>(Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEHEIGHT:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->initMenu(Lage/of/civilizations2/jakowski/lukasz/Title/TitleM;IIIILjava/util/List;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->updateLang()V

    return-void
.end method


# virtual methods
.method public final actionEL(I)V
    .locals 6

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 121
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->setPX(I)V

    .line 122
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->setPY(I)V

    return-void

    .line 117
    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->setPX(I)V

    .line 118
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->setPY(I)V

    return-void

    .line 77
    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result p1

    if-ltz p1, :cond_8

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result p1

    if-ltz p1, :cond_8

    .line 78
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 79
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result p1

    .line 81
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->setPX(I)V

    .line 82
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->setPX(I)V

    .line 85
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v0

    if-le p1, v0, :cond_4

    .line 86
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result p1

    .line 88
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->setPY(I)V

    .line 89
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->setPY(I)V

    .line 92
    :cond_4
    sget p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    if-gez p1, :cond_7

    .line 93
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvinceArmyBoxes()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    .line 94
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->initProvinceArmyBoxes()V

    .line 97
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v1

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;-><init>(IIII)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 100
    :goto_0
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvinceArmyBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 101
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvinceArmyBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_6
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->setProvinceArmyBoxes(Ljava/util/List;)V

    goto :goto_1

    .line 107
    :cond_7
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Province;->getProvinceArmyBoxes()Ljava/util/List;

    move-result-object p1

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV2:I

    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oFirstPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v3

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v4}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPX()I

    move-result v4

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->oSecondPoint:Lage/of/civilizations2/jakowski/lukasz/Point_XY2;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Point_XY2;->getPY()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/Province_ArmyBox;-><init>(IIII)V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_1
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->onBackPressed()V

    goto :goto_2

    .line 113
    :cond_8
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const-string v0, "UPDATE POINTS!"

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 74
    :cond_9
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->onBackPressed()V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 5

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->beginClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-static {p1, p2, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawEditorButtons_Bot_Edge_R(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 62
    invoke-virtual {p0, v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getPosY()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GAMEWIDTH:I

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_H:I

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-static {p1, p2, v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/CFG;->drawEditorTitle_Edge_LR(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->drawMenuM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/Menu;->endClipM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 131
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/View;->eMAP_EDITOR_ARMY_SEA_BOXES_EDIT:Lage/of/civilizations2/jakowski/lukasz/View;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setMenuID(Lage/of/civilizations2/jakowski/lukasz/View;)V

    .line 132
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setBackAnimation(Z)V

    .line 134
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->MANAGE_DIPLOMACY_ADD_NEW_PACT_CIV1:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getProv(I)Lage/of/civilizations2/jakowski/lukasz/Province;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Province;->updateDrawArmyInProv()V

    return-void
.end method

.method public updateLang()V
    .locals 4

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const/4 v2, 0x0

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Population/Change/zTzo/MiDPNCsGWkjnty;->NDTmGYDGyC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "Save"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v3, "Reset"

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [1]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 53
    invoke-virtual {p0, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ArmyS/Menu_MapEditor_ArmySeaBoxes_Add;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [2]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setTextE(Ljava/lang/String;)V

    return-void
.end method
