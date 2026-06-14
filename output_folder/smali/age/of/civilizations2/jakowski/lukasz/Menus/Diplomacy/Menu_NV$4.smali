.class Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$4;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
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
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;Ljava/lang/String;II)V
    .locals 0

    .line 66
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV$4;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Diplomacy/Menu_NV;

    invoke-direct {p0, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 0

    .line 69
    const-string p1, "https://lukaszjakowski.pl/navyAoH2DE/"

    sput-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->GO_TO_LINK:Ljava/lang/String;

    .line 70
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;->GO_TO_LINK:Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;

    invoke-static {p1}, Lage/of/civilizations2/jakowski/lukasz/CFG;->setDialogType(Lage/of/civilizations2/jakowski/lukasz/Z_Other/DialogType;)V

    return-void
.end method

.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 75
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_HOVER_TITLE:Lcom/badlogic/gdx/graphics/Color;

    return-object p1
.end method
