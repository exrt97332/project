.class Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_Union$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Message/Button_Diplomacy_MessageAlliance;
.source "Menu_InGame_Message_Union.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_Union;-><init>(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_Union;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_Union;ILjava/lang/String;IIII)V
    .locals 7

    .line 79
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_Union$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_Union;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Message/Button_Diplomacy_MessageAlliance;-><init>(ILjava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public getWidthE()I
    .locals 1

    .line 82
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_Union$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_Union;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/Menu_InGame_Message_Union;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
