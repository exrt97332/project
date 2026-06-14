.class Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;
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

    .line 107
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button/Button_Transparent;-><init>(IIIIZ)V

    const/4 p1, 0x0

    .line 320
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idX:I

    .line 321
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idY:I

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 5

    .line 243
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->GameEnd:Z

    if-eqz p1, :cond_0

    .line 244
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const-string v0, "The game has ended!"

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_2

    .line 246
    :cond_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->deployShips:Z

    if-eqz p1, :cond_9

    .line 247
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-boolean p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->shipDeploy:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 248
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;)I

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    invoke-virtual {p1, v1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckDirection(III)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 249
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setShip(I)V

    .line 250
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->access$002(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;I)I

    .line 251
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iput-boolean v0, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->shipDeploy:Z

    .line 253
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->oR:Ljava/util/Random;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    .line 264
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getPositionY()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - Deployed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_0

    .line 261
    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getPositionY()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - Deployment successful"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 258
    :cond_2
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getPositionY()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - Ship positioned"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 255
    :cond_3
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->getPositionY()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - Ship deployed successfully"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_POSITIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v1, v3}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    .line 268
    :goto_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->SFXManager:Lage/of/civilizations2/jakowski/lukasz/SFXManager;

    sget v1, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->SFX_PORT:I

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/SFXManager;->playSound(I)V

    .line 271
    :cond_4
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->getDeployedShips()I

    move-result p1

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->aiShipsLength:[I

    array-length v1, v1

    if-lt p1, v1, :cond_5

    .line 272
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    const/16 v1, 0x457

    invoke-virtual {p1, v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->setPositionInGame(I)V

    .line 274
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {p1, v2}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->AutoDeploy(I)V

    .line 276
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iput-boolean v0, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->deployShips:Z

    .line 279
    :cond_5
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->ResetDeployDirections()V

    .line 280
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iput-boolean v0, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->shipDeploy:Z

    goto :goto_2

    .line 283
    :cond_6
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idX:I

    iput v2, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    .line 284
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idY:I

    iput v2, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    .line 286
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;)I

    move-result p1

    if-nez p1, :cond_9

    move p1, v1

    :goto_1
    const/4 v2, 0x5

    if-ge p1, v2, :cond_8

    .line 290
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-static {v2, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->access$002(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;I)I

    .line 292
    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    invoke-virtual {v2, v1, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckDirection(III)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 310
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iput-boolean v1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->shipDeploy:Z

    goto :goto_2

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 299
    :cond_8
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    const/4 v1, -0x1

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    .line 300
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iput v1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    .line 302
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iput-boolean v0, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->shipDeploy:Z

    .line 304
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-static {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->access$002(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;I)I

    .line 305
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->ResetDeployDirections()V

    .line 306
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const-string v0, "P1: No space for the selected position"

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public actionElemPPM()V
    .locals 8

    .line 203
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->deployShips:Z

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-boolean v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->shipDeploy:Z

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 208
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-static {v4, v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->access$002(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;I)I

    .line 210
    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    iget-object v6, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v6, v6, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    invoke-virtual {v4, v1, v5, v6}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckDirection(III)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_3

    .line 218
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-static {v5, v4}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->access$002(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;I)I

    .line 220
    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v6, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    iget-object v7, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v7, v7, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    invoke-virtual {v5, v1, v6, v7}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->CheckDirection(III)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_3
    if-nez v1, :cond_4

    .line 228
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    const/4 v1, -0x1

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastXPos:I

    .line 229
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iput v1, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->iLastYPos:I

    .line 231
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iput-boolean v3, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->shipDeploy:Z

    .line 233
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-static {v0, v3}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->access$002(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;I)I

    .line 234
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->ResetDeployDirections()V

    .line 235
    sget-object v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->toastM:Lage/of/civilizations2/jakowski/lukasz/Toast;

    const-string v1, "P1: No space for the selected position"

    sget-object v2, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v2}, Lage/of/civilizations2/jakowski/lukasz/Toast;->addM(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_4
    return-void
.end method

.method public buildElemHover()V
    .locals 6

    .line 110
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idX:I

    aget-object v0, v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idY:I

    aget-object v0, v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v1, :cond_0

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    const-string v3, "Ship"

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 118
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    goto/16 :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idX:I

    aget-object v0, v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idY:I

    aget-object v0, v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v1, :cond_1

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    const-string v3, "Destroyed ship"

    sget-object v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v3, v4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;

    sget v3, Lage/of/civilizations2/jakowski/lukasz/Images;->iconFalse:I

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Image_Big;-><init>(III)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 129
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idX:I

    aget-object v0, v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idY:I

    aget-object v0, v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v1, :cond_2

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    const-string v3, "Fired here"

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 139
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idX:I

    aget-object v0, v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idY:I

    aget-object v0, v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->WATER:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v1, :cond_3

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;

    const-string v3, "Water"

    invoke-direct {v2, v3}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_2Type_Text_Big;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v2, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;

    invoke-direct {v2, v1}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/MEHover_2E;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 149
    new-instance v1, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;

    invoke-direct {v1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover_v2;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    :cond_3
    :goto_0
    return-void
.end method

.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 8

    .line 171
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idX:I

    aget-object v0, v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idY:I

    aget-object v0, v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    const v2, 0x3f189899

    const v3, 0x3ef8f8f9

    const v4, 0x3ed0d0d1

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    .line 172
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v4, v3, v2, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 173
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getPosXE()I

    move-result v0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    add-int/2addr v0, v2

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getPosY()I

    move-result v0

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    add-int/2addr v0, v3

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getWidthE()I

    move-result v0

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getHeightE()I

    move-result v0

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v0, v5

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 175
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f38b8b9

    const v2, 0x3e0c8c8d

    const v3, 0x3f0b8b8c

    invoke-direct {v0, v3, v1, v2, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 176
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getPosXE()I

    move-result v0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getPosY()I

    move-result v0

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getWidthE()I

    move-result v0

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v4, v4, 0x4

    sub-int v4, v0, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getHeightE()I

    move-result v0

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x4

    sub-int v5, v0, v5

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    goto/16 :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP1:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->Map:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idX:I

    aget-object v0, v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idY:I

    aget-object v0, v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHIP_DESTROYED:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v1, :cond_1

    .line 179
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v4, v3, v2, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 180
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getPosXE()I

    move-result v0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    add-int/2addr v0, v2

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getPosY()I

    move-result v0

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    add-int/2addr v0, v3

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getWidthE()I

    move-result v0

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getHeightE()I

    move-result v0

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v0, v5

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 182
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3e929293

    const v2, 0x3e28a8a9

    const v3, 0x3f36b6b7

    invoke-direct {v0, v3, v1, v2, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 183
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getPosXE()I

    move-result v0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getPosY()I

    move-result v0

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getWidthE()I

    move-result v0

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v4, v4, 0x4

    sub-int v4, v0, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getHeightE()I

    move-result v0

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x4

    sub-int v5, v0, v5

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    goto/16 :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->oP2:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;

    iget-object v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$PlayerNV;->MapShoots:[[Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idX:I

    aget-object v0, v0, v1

    iget v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idY:I

    aget-object v0, v0, v1

    sget-object v1, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;->SHOT:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$MapBS;

    if-ne v0, v1, :cond_2

    .line 186
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f41c1c2

    const v2, 0x3f58d8d9

    const v3, 0x3f2eaeaf

    invoke-direct {v0, v3, v1, v2, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 187
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getPosXE()I

    move-result v0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getPosY()I

    move-result v0

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v0, v3

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getWidthE()I

    move-result v0

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v4, v4, 0x6

    sub-int v4, v0, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getHeightE()I

    move-result v0

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x6

    sub-int v5, v0, v5

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 189
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f0d8d8e

    const v2, 0x3f27a7a8

    const v3, 0x3efafafb

    invoke-direct {v0, v3, v1, v2, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 190
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBGBorder:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getPosXE()I

    move-result v0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getPosY()I

    move-result v0

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v0, v3

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getWidthE()I

    move-result v0

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v4, v4, 0x6

    sub-int v4, v0, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getHeightE()I

    move-result v0

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x6

    sub-int v5, v0, v5

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 193
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getIsHovered()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f088889

    const v2, 0x3f3ebebf

    const v3, 0x3e9a9a9b

    invoke-direct {v0, v3, v1, v2, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 195
    sget v1, Lage/of/civilizations2/jakowski/lukasz/Images;->statsRectBG:I

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getPosXE()I

    move-result v0

    iget-object v2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v2, v2, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    add-int v2, v0, p2

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getPosY()I

    move-result v0

    iget-object v3, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v3, v3, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v0, v3

    add-int v3, v0, p3

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getWidthE()I

    move-result v0

    iget-object v4, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v4, v4, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v4, v4, 0x6

    sub-int v4, v0, v4

    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->getHeightE()I

    move-result v0

    iget-object v5, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    iget v5, v5, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;->SHIP_PADD:I

    mul-int/lit8 v5, v5, 0x6

    sub-int v5, v0, v5

    const/high16 v6, 0x3f400000    # 0.75f

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Renderer;->drawBox2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIIIIF)V

    .line 198
    :cond_3
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public setCurr(I)V
    .locals 0

    .line 325
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idX:I

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 330
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$6;->idY:I

    return-void
.end method
