.class Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv_ChangeGovernment$2;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2_NewGame;
.source "Menu_InGame_AddCiv_ChangeGovernment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv_ChangeGovernment;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv_ChangeGovernment;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv_ChangeGovernment;IIIIZ)V
    .locals 6

    .line 75
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv_ChangeGovernment$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv_ChangeGovernment;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/ChangeGov/Button_Diplomacy_ChangeGovernment2_NewGame;-><init>(IIIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 2

    .line 83
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;->civTag:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;->civTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;->civTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getRealTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->ideologiesMgr:Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv_ChangeGovernment$2;->getCurr()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/IdeologiesManager;->getIdeologyID(I)Lage/of/civilizations2/jakowski/lukasz/Ideology;

    move-result-object v0

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Ideology;->getExtraTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv;->setCivTag(Ljava/lang/String;)V

    .line 87
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->setVisible_InGame_AddCiv_Gov(Z)V

    return-void
.end method

.method public getWidthE()I
    .locals 1

    .line 78
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv_ChangeGovernment$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv_ChangeGovernment;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Formable/AddCiv/Menu_InGame_AddCiv_ChangeGovernment;->getW()I

    move-result v0

    return v0
.end method
