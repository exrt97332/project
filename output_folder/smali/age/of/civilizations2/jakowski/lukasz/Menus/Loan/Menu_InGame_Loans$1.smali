.class Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Buton_Diplomacy_Loan;
.source "Menu_InGame_Loans.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;IIIIIIII)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 69
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Buton_Diplomacy_Loan;-><init>(IIIIIIII)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 2

    .line 77
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_RepayLoan(II)V

    return-void
.end method

.method public actionElemPPM()V
    .locals 5

    .line 83
    :try_start_0
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;)I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans$1;->id:I

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getLoan(I)Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;

    move-result-object v0

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;->iGoldPerTurn:I

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;

    invoke-static {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;)I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans$1;->id:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getLoan(I)Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;

    move-result-object v1

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/Civilizations/Loan_GameData;->iTurnsLeft:I

    mul-int/2addr v0, v1

    .line 85
    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v2

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v2

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getGold()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    .line 86
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;)I

    move-result v0

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans$1;->id:I

    invoke-static {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Diplomacy/Loans;->repayLoan(II)V

    .line 87
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;)I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_Loans(I)V

    .line 89
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->lang:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    const-string v2, "LoanRepaid"

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lage/of/civilizations2/jakowski/lukasz/GameCalendar;->getCurrDate()Ljava/lang/String;

    move-result-object v2

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->infoDiplomacy:I

    invoke-virtual {v0, v1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildMenu_InGame_Infobox(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->PLAYER_TURN_ID:I

    invoke-virtual {v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getPlayer(I)Lage/of/civilizations2/jakowski/lukasz/Player;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Player;->getCivId()I

    move-result v1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->updateInGameTopAll(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getWidthE()I
    .locals 1

    .line 72
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Loan/Menu_InGame_Loans;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
