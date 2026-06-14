.class Lage/of/civilizations2/jakowski/lukasz/Menus/Disband/Menu_InGame_ActionInfo_Disband$1;
.super Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextActionInfo_Move;
.source "Menu_InGame_ActionInfo_Disband.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Disband/Menu_InGame_ActionInfo_Disband;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Disband/Menu_InGame_ActionInfo_Disband;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Disband/Menu_InGame_ActionInfo_Disband;Ljava/lang/String;II)V
    .locals 0

    .line 33
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Disband/Menu_InGame_ActionInfo_Disband$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Disband/Menu_InGame_ActionInfo_Disband;

    invoke-direct {p0, p2, p3, p4}, Lage/of/civilizations2/jakowski/lukasz/TextB/Texts/TextActionInfo_Move;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getColor(Z)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    if-eqz p1, :cond_0

    .line 36
    :goto_0
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_1:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Disband/Menu_InGame_ActionInfo_Disband$1;->getIsHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->COLOR_NEGATIVE_2:Lcom/badlogic/gdx/graphics/Color;

    :goto_1
    return-object p1
.end method
