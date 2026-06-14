.class Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$5;
.super Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Clear/Slider_InGame_Clear;
.source "Menu_InGame_Playlist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;Ljava/lang/String;IIIIIII)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 122
    iput-object v0, v9, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Clear/Slider_InGame_Clear;-><init>(Ljava/lang/String;IIIIIII)V

    return-void
.end method


# virtual methods
.method public getDrawText()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lage/of/civilizations2/jakowski/lukasz/Sliders/InGame/Clear/Slider_InGame_Clear;->getDrawText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSliderHeight()I
    .locals 1

    .line 135
    sget v0, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getWidthE()I
    .locals 2

    .line 130
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist$5;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/SFX/Menu_InGame_Playlist;->getElementW()I

    move-result v0

    sget v1, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
