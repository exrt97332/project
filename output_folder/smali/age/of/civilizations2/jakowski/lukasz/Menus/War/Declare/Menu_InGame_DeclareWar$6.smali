.class Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar$6;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextAlliesNotInWar;
.source "Menu_InGame_DeclareWar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar;Ljava/lang/String;IIIII)V
    .locals 7

    .line 209
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextAlliesNotInWar;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 2

    .line 223
    :try_start_0
    iget-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar;

    iget p1, p1, Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar;->alliesBeginID:I

    :goto_0
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar;

    iget v0, v0, Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar;->alliesEndID:I

    if-ge p1, v0, :cond_0

    .line 224
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar;

    invoke-virtual {v0, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v0

    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar;

    invoke-virtual {v1, p1}, Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar;->getMenuElem(I)Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;

    move-result-object v1

    invoke-virtual {v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->getCheckboxSt()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lage/of/civilizations2/jakowski/lukasz/Button/MenuElemUI;->setCheckboxSt(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getPosXE()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWidthE()I
    .locals 1

    .line 217
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar$6;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/War/Declare/Menu_InGame_DeclareWar;->getW()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method
