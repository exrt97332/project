.class Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Menu_InGame_FormCivList$4;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;
.source "Menu_InGame_FormCivList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Menu_InGame_FormCivList;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Menu_InGame_FormCivList;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Menu_InGame_FormCivList;Ljava/lang/String;IIIIZ)V
    .locals 7

    .line 107
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Menu_InGame_FormCivList$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Menu_InGame_FormCivList;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 115
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Menu_InGame_FormCivList$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Menu_InGame_FormCivList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Menu_InGame_FormCivList;->setVisibleM(Z)V

    return-void
.end method

.method public getWidthE()I
    .locals 2

    .line 110
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Menu_InGame_FormCivList$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Menu_InGame_FormCivList;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Decisions/Menu_InGame_FormCivList;->getW2()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
