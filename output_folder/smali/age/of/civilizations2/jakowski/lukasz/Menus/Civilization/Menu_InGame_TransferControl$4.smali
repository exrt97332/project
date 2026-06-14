.class Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_TransferControl$4;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_CallAllies;
.source "Menu_InGame_TransferControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_TransferControl;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_TransferControl;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_TransferControl;IIIIII)V
    .locals 7

    .line 163
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_TransferControl$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_TransferControl;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Button_Diplomacy_CallAllies;-><init>(IIIIII)V

    return-void
.end method


# virtual methods
.method public buildElemHover()V
    .locals 1

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_TransferControl$4;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    return-void
.end method

.method public getWidthE()I
    .locals 1

    .line 166
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_TransferControl$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_TransferControl;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Civilization/Menu_InGame_TransferControl;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
