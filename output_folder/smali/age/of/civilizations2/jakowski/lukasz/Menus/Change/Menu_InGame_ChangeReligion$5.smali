.class Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion$5;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;
.source "Menu_InGame_ChangeReligion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion;ILjava/lang/String;IIIIIZZ)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    .line 230
    iput-object v0, v10, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Action/Button_Diplomacy_Action_Religion;-><init>(ILjava/lang/String;IIIIIZZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 233
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion;->getMenuElemsSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 234
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCheckboxSt()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    return-void
.end method

.method public buildElemHover()V
    .locals 2

    .line 242
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->religionManager:Lage/of/civilizations2/jakowski/lukasz/ReligionManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion$5;->getCurr()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/ReligionManager;->getReligionHover(I)Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    move-result-object v0

    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion$5;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeReligion$5;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    :goto_0
    return-void
.end method
