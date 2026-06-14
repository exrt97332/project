.class Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/CallToArms/Menu_InGame_Message_CallToArms_Denied$1;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Message/Button_Diplomacy_Message_JoinAWar_Denied;
.source "Menu_InGame_Message_CallToArms_Denied.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/CallToArms/Menu_InGame_Message_CallToArms_Denied;-><init>(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/CallToArms/Menu_InGame_Message_CallToArms_Denied;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/CallToArms/Menu_InGame_Message_CallToArms_Denied;Ljava/lang/String;IIIIII)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 79
    iput-object v0, v8, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/CallToArms/Menu_InGame_Message_CallToArms_Denied$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/CallToArms/Menu_InGame_Message_CallToArms_Denied;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lage/of/civilizations2/jakowski/lukasz/Button/Diplomacy/Message/Button_Diplomacy_Message_JoinAWar_Denied;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method


# virtual methods
.method public getWidthE()I
    .locals 1

    .line 82
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/CallToArms/Menu_InGame_Message_CallToArms_Denied$1;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/CallToArms/Menu_InGame_Message_CallToArms_Denied;

    invoke-virtual {v0}, Lage/of/civilizations2/jakowski/lukasz/Menus/Messages/CallToArms/Menu_InGame_Message_CallToArms_Denied;->getElementW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
