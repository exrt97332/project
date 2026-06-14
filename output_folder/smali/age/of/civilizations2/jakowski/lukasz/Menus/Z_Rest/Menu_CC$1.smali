.class Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_CC$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;
.source "Menu_CC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_CC;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_CC;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_CC;Ljava/lang/String;IIIIIZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 40
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_CC$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_CC;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public drawButtonBGE(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    return-void
.end method

.method public getColorE(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    .line 43
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_CC$1;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_CC$1;->getIsClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f570a3d    # 0.84f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f51eb85    # 0.82f

    invoke-direct {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    :goto_1
    return-object p1
.end method

.method public getTextToDrawElem()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_CC$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_CC;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_CC;->access$000(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_CC;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;->getTextE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextWidthU()I
    .locals 2

    .line 54
    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic;->getTextWidthU()I

    move-result v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_CC$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_CC;

    invoke-static {v1}, Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_CC;->access$100(Lage/of/civilizations2/jakowski/lukasz/Menus/Z_Rest/Menu_CC;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
