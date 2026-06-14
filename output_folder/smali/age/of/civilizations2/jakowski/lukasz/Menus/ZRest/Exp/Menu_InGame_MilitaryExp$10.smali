.class Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Exp/Menu_InGame_MilitaryExp$10;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_InGameAction;
.source "Menu_InGame_MilitaryExp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Exp/Menu_InGame_MilitaryExp;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Exp/Menu_InGame_MilitaryExp;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Exp/Menu_InGame_MilitaryExp;Ljava/lang/String;IIIIZ)V
    .locals 7

    .line 347
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Exp/Menu_InGame_MilitaryExp$10;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Exp/Menu_InGame_MilitaryExp;

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

    .line 355
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Exp/Menu_InGame_MilitaryExp$10;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Exp/Menu_InGame_MilitaryExp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Exp/Menu_InGame_MilitaryExp;->setVisibleM(Z)V

    return-void
.end method

.method public getWidthE()I
    .locals 2

    .line 350
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Exp/Menu_InGame_MilitaryExp$10;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Exp/Menu_InGame_MilitaryExp;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/ZRest/Exp/Menu_InGame_MilitaryExp;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
