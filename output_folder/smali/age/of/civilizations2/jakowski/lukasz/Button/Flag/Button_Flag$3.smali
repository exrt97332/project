.class Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$3;
.super Ljava/lang/Object;
.source "Button_Flag.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$DrawButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;-><init>(IIIIILage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$ButtonFlagType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZZ)V
    .locals 6

    .line 79
    sget-object p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;

    invoke-static {p5}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->access$000(Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;)I

    move-result p5

    invoke-virtual {p4, p5}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p4

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object v0

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->getPosXE()I

    move-result p4

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->getWidthE()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    add-int v2, p4, p2

    iget-object p4, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;

    invoke-virtual {p4}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->getPosY()I

    move-result p4

    sget-object p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->core:Lage/of/civilizations2/jakowski/lukasz/Core/Core;

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->access$000(Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;)I

    move-result v1

    invoke-virtual {p5, v1}, Lage/of/civilizations2/jakowski/lukasz/Core/Core;->getCiv(I)Lage/of/civilizations2/jakowski/lukasz/Civilization;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Civilization;->getFlagC()Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p5

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Image;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    add-int/2addr p4, p3

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->getHeightE()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    sget p5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 p5, p5, 0x2

    sub-int v3, p4, p5

    sget v4, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    sget v5, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIII)V

    .line 80
    sget p4, Lage/of/civilizations2/jakowski/lukasz/Images;->flagRectSmall:I

    invoke-static {p4}, Lage/of/civilizations2/jakowski/lukasz/IMGManager;->getIMG(I)Lage/of/civilizations2/jakowski/lukasz/Image;

    move-result-object p4

    iget-object p5, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;

    invoke-virtual {p5}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->getPosXE()I

    move-result p5

    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->getWidthE()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p5, v0

    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_WIDTH:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    add-int/2addr p5, p2

    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;

    invoke-virtual {p2}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->getPosY()I

    move-result p2

    add-int/2addr p2, p3

    iget-object p3, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;

    invoke-virtual {p3}, Lage/of/civilizations2/jakowski/lukasz/Button/Flag/Button_Flag;->getHeightE()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->CIV_FLAG_HEIGHT:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-virtual {p4, p1, p5, p2}, Lage/of/civilizations2/jakowski/lukasz/Image;->drawO(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    return-void
.end method
