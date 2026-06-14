.class Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge$2;
.super Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagBigCh;
.source "Menu_MainChallenge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;ILjava/lang/String;IIZ)V
    .locals 6

    .line 77
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lage/of/civilizations2/jakowski/lukasz/Button2/ButtonFlagBigCh;-><init>(ILjava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public drawMEH2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;IIZ)V
    .locals 0

    .line 80
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge$2;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    if-eqz p2, :cond_0

    .line 81
    iget-object p2, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge$2;->menuElemHover:Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;

    sget p3, Lage/of/civilizations2/jakowski/lukasz/CFG;->BUTTON_W:I

    div-int/lit8 p3, p3, 0x2

    sget p4, Lage/of/civilizations2/jakowski/lukasz/CFG;->PADD:I

    sub-int/2addr p3, p4

    sget p4, Lage/of/civilizations2/jakowski/lukasz/Menus/Challenge/Menu_MainChallenge;->MENU_POSY_H:I

    invoke-interface {p2, p1, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/MenuE_HoverP/ME_Hover;->drawAlwaysOverM(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;II)V

    :cond_0
    return-void
.end method
