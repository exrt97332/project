.class public Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;
.super Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;
.source "Button_Classic_Classic_ReflectedCheckbox.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p7}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZZ)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p8}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic;-><init>(Ljava/lang/String;IIIIIZZ)V

    return-void
.end method


# virtual methods
.method public buildCheckbox()Lage/of/civilizations2/jakowski/lukasz/Button/ButtonM$Checkbox;
    .locals 1

    .line 29
    iget-boolean v0, p0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;->checkbox:Z

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox$1;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox$1;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;)V

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox$2;

    invoke-direct {v0, p0}, Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox$2;-><init>(Lage/of/civilizations2/jakowski/lukasz/Button/Classic/Button_Classic_Classic_ReflectedCheckbox;)V

    return-object v0
.end method
