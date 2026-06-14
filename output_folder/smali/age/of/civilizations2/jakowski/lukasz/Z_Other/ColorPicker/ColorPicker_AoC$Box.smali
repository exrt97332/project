.class public Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$Box;
.super Ljava/lang/Object;
.source "ColorPicker_AoC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Box"
.end annotation


# instance fields
.field private iHeight:I

.field private iPosX:I

.field private iPosY:I

.field private iWidth:I

.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

.field private visible:Z


# direct methods
.method public constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;IIII)V
    .locals 0

    .line 674
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$Box;->this$0:Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 672
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$Box;->visible:Z

    .line 675
    iput p2, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$Box;->iPosX:I

    .line 676
    iput p3, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$Box;->iPosY:I

    .line 677
    iput p4, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$Box;->iWidth:I

    .line 678
    iput p5, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$Box;->iHeight:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 702
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$Box;->iHeight:I

    return v0
.end method

.method public final getPosX()I
    .locals 1

    .line 682
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$Box;->iPosX:I

    return v0
.end method

.method public final getPosY()I
    .locals 1

    .line 690
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$Box;->iPosY:I

    return v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 718
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$Box;->visible:Z

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 698
    iget v0, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$Box;->iWidth:I

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 710
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$Box;->iHeight:I

    return-void
.end method

.method public final setPosX(I)V
    .locals 0

    .line 686
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$Box;->iPosX:I

    return-void
.end method

.method public final setPosY(I)V
    .locals 0

    .line 694
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$Box;->iPosY:I

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 714
    iput-boolean p1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$Box;->visible:Z

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 706
    iput p1, p0, Lage/of/civilizations2/jakowski/lukasz/Z_Other/ColorPicker/ColorPicker_AoC$Box;->iWidth:I

    return-void
.end method
