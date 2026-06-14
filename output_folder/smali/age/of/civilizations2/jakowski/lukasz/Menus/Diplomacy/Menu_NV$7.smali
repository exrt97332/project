.class Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;
.source "Menu_NV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field idX:I

.field idY:I

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;IIIIZ)V
    .locals 6

    .line 340
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;-><init>(IIIIZ)V

    const/4 p1, 0x0

    .line 551
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idX:I

    .line 552
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idY:I

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 7

    .line 443
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->deployShips:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 444
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->shipDeploy:Z

    if-eqz p1, :cond_0

    .line 445
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const-string v1, "Ship deployment canceled"

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    .line 447
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    const/4 v1, -0x1

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    .line 448
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    .line 450
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iput-boolean v0, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->shipDeploy:Z

    .line 452
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->access$002(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;I)I

    .line 453
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->ResetDeployDirections()V

    goto/16 :goto_4

    .line 456
    :cond_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const-string v0, "Deploy ships on your grid"

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 462
    :cond_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->GameEnd:Z

    if-eqz p1, :cond_2

    .line 463
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const-string v0, "The game has ended!"

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_4

    .line 466
    :cond_2
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idX:I

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    .line 467
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idY:I

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    .line 469
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckPositionToShoot(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 470
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object p1, p1, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object p1, p1, v2

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne p1, v2, :cond_b

    .line 471
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_3

    .line 482
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getPositionY()[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " - Enemy ship hit!"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_0

    .line 479
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getPositionY()[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " - Ship hit!"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 476
    :cond_4
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getPositionY()[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " - Direct hit!"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 473
    :cond_5
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v5}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getPositionY()[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " - Hit!"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2, v5}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 486
    :goto_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object p1, p1, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aput-object v5, p1, v2

    .line 487
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object p1, p1, v2

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aput-object v5, p1, v2

    .line 488
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getNumOfHits()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->setNumOfHits(I)V

    .line 489
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    sget v2, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_NUKE:I

    invoke-virtual {p1, v2}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->playSound(I)V

    .line 493
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckShip(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 494
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v4, :cond_6

    .line 505
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getPositionY()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - All ship parts destroyed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_1

    .line 502
    :cond_6
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getPositionY()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - Target destroyed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_1

    .line 499
    :cond_7
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getPositionY()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - Enemy ship sunk!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_1

    .line 496
    :cond_8
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getPositionY()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - Ship sunk!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v2, v3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 509
    :goto_1
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getNumOfLostShips()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->setNumOfLostShips(I)V

    .line 510
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v2, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    invoke-virtual {p1, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->ShipUnderWater(I[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;)V

    .line 512
    :cond_9
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getNumOfLostShips()I

    move-result p1

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->aiShipsLength:[I

    array-length v2, v2

    if-ge p1, v2, :cond_a

    .line 513
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iPlayerTurn:I

    goto/16 :goto_3

    .line 515
    :cond_a
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iput-boolean v1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->GameEnd:Z

    .line 516
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iput v0, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iPlayerTurn:I

    goto :goto_3

    .line 520
    :cond_b
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v1, :cond_d

    if-eq p1, v4, :cond_c

    .line 531
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const-string v0, "Water hit"

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_2

    .line 528
    :cond_c
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const-string v0, "No hit"

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_2

    .line 525
    :cond_d
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const-string v0, "Splash"

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_2

    .line 522
    :cond_e
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const-string v0, "Miss"

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 535
    :goto_2
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object p1, p1, v0

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aput-object v2, p1, v0

    .line 536
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    aget-object p1, p1, v0

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    aput-object v2, p1, v0

    .line 537
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iput v4, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iPlayerTurn:I

    .line 538
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oAI:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$AI_BS;->setAINextShoot()V

    .line 540
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_CLICK:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->playSound(I)V

    .line 542
    :goto_3
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getNumOfShoots()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->setNumOfShoots(I)V

    goto :goto_4

    .line 545
    :cond_f
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const-string v0, "You cannot fire here"

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_4
    return-void
.end method

.method public buildElemHover()V
    .locals 6

    .line 343
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idX:I

    aget-object v0, v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idY:I

    aget-object v0, v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v1, :cond_0

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    const-string v3, "Destroyed ship"

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->iconFalse:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 352
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    goto/16 :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idX:I

    aget-object v0, v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idY:I

    aget-object v0, v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v1, :cond_1

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    const-string v3, "Fired here"

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 362
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idX:I

    aget-object v0, v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idY:I

    aget-object v0, v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->GameEnd:Z

    if-eqz v0, :cond_2

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    const-string v3, "Ship"

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 372
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    goto :goto_0

    .line 375
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    const-string v3, "Water"

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 382
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    :goto_0
    return-void
.end method

.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 392
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-boolean v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->GameEnd:Z

    const v10, 0x3f0d8d8e

    const v11, 0x3efafafb

    const v2, 0x3f58d8d9

    const v3, 0x3f41c1c2

    const v4, 0x3f2eaeaf

    const v12, 0x3e28a8a9

    const v13, 0x3e929293

    const v14, 0x3f36b6b7

    const v5, 0x3f189899

    const v6, 0x3ef8f8f9

    const v7, 0x3ed0d0d1

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 393
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idX:I

    aget-object v1, v1, v9

    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idY:I

    aget-object v1, v1, v9

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v1, v9, :cond_0

    .line 394
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v7, v6, v5, v15}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 395
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosXE()I

    move-result v1

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    add-int/2addr v1, v3

    add-int v3, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosY()I

    move-result v1

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    add-int/2addr v1, v4

    add-int v4, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getWidthE()I

    move-result v1

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v1, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getHeightE()I

    move-result v1

    iget-object v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v1, v6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 397
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f38b8b9

    const v3, 0x3e0c8c8d

    const v4, 0x3f0b8b8c

    invoke-direct {v1, v4, v2, v3, v15}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 398
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosXE()I

    move-result v1

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int v3, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosY()I

    move-result v1

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    add-int v4, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getWidthE()I

    move-result v1

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x4

    sub-int v5, v1, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getHeightE()I

    move-result v1

    iget-object v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v6, v6, 0x4

    sub-int v6, v1, v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    goto/16 :goto_0

    .line 400
    :cond_0
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idX:I

    aget-object v1, v1, v9

    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idY:I

    aget-object v1, v1, v9

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v1, v9, :cond_1

    .line 401
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v7, v6, v5, v15}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 402
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosXE()I

    move-result v1

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    add-int/2addr v1, v3

    add-int v3, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosY()I

    move-result v1

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    add-int/2addr v1, v4

    add-int v4, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getWidthE()I

    move-result v1

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v1, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getHeightE()I

    move-result v1

    iget-object v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v1, v6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 404
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v14, v13, v12, v15}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 405
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosXE()I

    move-result v1

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int v3, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosY()I

    move-result v1

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    add-int v4, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getWidthE()I

    move-result v1

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x4

    sub-int v5, v1, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getHeightE()I

    move-result v1

    iget-object v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v6, v6, 0x4

    sub-int v6, v1, v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    goto/16 :goto_0

    .line 407
    :cond_1
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idX:I

    aget-object v1, v1, v5

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idY:I

    aget-object v1, v1, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v1, v5, :cond_4

    .line 408
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v4, v3, v2, v15}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 409
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosXE()I

    move-result v1

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    add-int v3, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosY()I

    move-result v1

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v1, v4

    add-int v4, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getWidthE()I

    move-result v1

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x6

    sub-int v5, v1, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getHeightE()I

    move-result v1

    iget-object v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v6, v6, 0x6

    sub-int v6, v1, v6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 411
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f27a7a8

    invoke-direct {v1, v11, v10, v2, v15}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 412
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosXE()I

    move-result v1

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    add-int v3, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosY()I

    move-result v1

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v1, v4

    add-int v4, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getWidthE()I

    move-result v1

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x6

    sub-int v5, v1, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getHeightE()I

    move-result v1

    iget-object v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v6, v6, 0x6

    sub-int v6, v1, v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    goto/16 :goto_0

    .line 416
    :cond_2
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idX:I

    aget-object v1, v1, v9

    iget v9, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idY:I

    aget-object v1, v1, v9

    sget-object v9, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v1, v9, :cond_3

    .line 417
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v7, v6, v5, v15}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 418
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosXE()I

    move-result v1

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    add-int/2addr v1, v3

    add-int v3, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosY()I

    move-result v1

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    add-int/2addr v1, v4

    add-int v4, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getWidthE()I

    move-result v1

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v1, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getHeightE()I

    move-result v1

    iget-object v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v1, v6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 420
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v14, v13, v12, v15}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 421
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosXE()I

    move-result v1

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int v3, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosY()I

    move-result v1

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    add-int v4, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getWidthE()I

    move-result v1

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x4

    sub-int v5, v1, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getHeightE()I

    move-result v1

    iget-object v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v6, v6, 0x4

    sub-int v6, v1, v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    goto/16 :goto_0

    .line 423
    :cond_3
    iget-object v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idX:I

    aget-object v1, v1, v5

    iget v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idY:I

    aget-object v1, v1, v5

    sget-object v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v1, v5, :cond_4

    .line 424
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v4, v3, v2, v15}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 425
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosXE()I

    move-result v1

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    add-int v3, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosY()I

    move-result v1

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v1, v4

    add-int v4, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getWidthE()I

    move-result v1

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x6

    sub-int v5, v1, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getHeightE()I

    move-result v1

    iget-object v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v6, v6, 0x6

    sub-int v6, v1, v6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 427
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f27a7a8

    invoke-direct {v1, v11, v10, v2, v15}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 428
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosXE()I

    move-result v1

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    add-int v3, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosY()I

    move-result v1

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v1, v4

    add-int v4, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getWidthE()I

    move-result v1

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x6

    sub-int v5, v1, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getHeightE()I

    move-result v1

    iget-object v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v6, v6, 0x6

    sub-int v6, v1, v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 434
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getIsHovered()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 435
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f088889

    const v3, 0x3f3ebebf

    const v4, 0x3e9a9a9b

    invoke-direct {v1, v4, v2, v3, v15}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 436
    sget v2, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosXE()I

    move-result v1

    iget-object v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    add-int v3, v1, p2

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getPosY()I

    move-result v1

    iget-object v4, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v1, v4

    add-int v4, v1, p3

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getWidthE()I

    move-result v1

    iget-object v5, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x6

    sub-int v5, v1, v5

    invoke-virtual/range {p0 .. p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->getHeightE()I

    move-result v1

    iget-object v6, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v6, v6, 0x6

    sub-int v6, v1, v6

    const/high16 v7, 0x3f400000    # 0.75f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 439
    :cond_5
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public setCurr(I)V
    .locals 0

    .line 556
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idX:I

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 561
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$7;->idY:I

    return-void
.end method
