.class Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$15;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;
.source "Menu_InGame_Province_More.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;IIIZ)V
    .locals 0

    .line 781
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More$15;->this$0:Lage/of/civilizations2/jakowski/lukasz/Menus/ProvinceM/More/Menu_InGame_Province_More;

    invoke-direct {p0, p2, p3, p4, p5}, Lage/of/civilizations2/jakowski/lukasz/Button/Build/Button_Build_Destroy;-><init>(IIIZ)V

    return-void
.end method


# virtual methods
.method public actionElem(I)V
    .locals 1

    .line 784
    sget-object p1, Lage/of/civilizations2/jakowski/lukasz/CFG;->menus:Lage/of/civilizations2/jakowski/lukasz/MenuManager;

    sget v0, Lage/of/civilizations2/jakowski/lukasz/MapA/BuildingsManager;->iBuildInProvinceID:I

    invoke-virtual {p1, v0}, Lage/of/civilizations2/jakowski/lukasz/MenuManager;->rebuildInGame_DestroyPort(I)V

    return-void
.end method
