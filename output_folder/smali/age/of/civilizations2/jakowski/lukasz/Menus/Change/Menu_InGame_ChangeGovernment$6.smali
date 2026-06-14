.class Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment$6;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;
.source "Menu_InGame_ChangeGovernment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;IIIIZI)V
    .locals 7

    .line 275
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2;-><init>(IIIIZI)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 283
    :goto_0
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;->getMenuElemsSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 284
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;

    invoke-virtual {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object p1

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCheckboxSt()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V

    return-void
.end method

.method public getWidthE()I
    .locals 1

    .line 278
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Change/Menu_InGame_ChangeGovernment;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
