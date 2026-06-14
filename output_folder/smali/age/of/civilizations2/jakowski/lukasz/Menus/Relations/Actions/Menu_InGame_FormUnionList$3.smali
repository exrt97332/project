.class Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_FormUnionList$3;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Text;
.source "Menu_InGame_FormUnionList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_FormUnionList;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_FormUnionList;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_FormUnionList;Ljava/lang/String;IIIII)V
    .locals 7

    .line 149
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_FormUnionList$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_FormUnionList;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Text;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public getWidthE()I
    .locals 1

    .line 152
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_FormUnionList$3;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_FormUnionList;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Relations/Actions/Menu_InGame_FormUnionList;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
