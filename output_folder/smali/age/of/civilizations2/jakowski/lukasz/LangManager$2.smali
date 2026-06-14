.class Lage/of/civilizations2/jakowski/lukasz/LangManager$2;
.super Ljava/lang/Object;
.source "LangManager.java"

# interfaces
.implements Lage/of/civilizations2/jakowski/lukasz/LangManager$KeyOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage/of/civilizations2/jakowski/lukasz/LangManager;->updateKeyOutput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lage/of/civilizations2/jakowski/lukasz/LangManager;


# direct methods
.method constructor <init>(Lage/of/civilizations2/jakowski/lukasz/LangManager;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 256
    :goto_0
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundlesSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v1, :cond_0

    .line 258
    :try_start_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    :try_start_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->access$000(Lage/of/civilizations2/jakowski/lukasz/LangManager;)Lcom/badlogic/gdx/utils/I18NBundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object p1
.end method

.method public get(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 274
    :goto_0
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundlesSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v1, :cond_0

    .line 276
    :try_start_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/I18NBundle;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_0
    :try_start_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->access$000(Lage/of/civilizations2/jakowski/lukasz/LangManager;)Lcom/badlogic/gdx/utils/I18NBundle;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 292
    :goto_0
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundlesSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v1, :cond_0

    .line 294
    :try_start_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/I18NBundle;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_0
    :try_start_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->access$000(Lage/of/civilizations2/jakowski/lukasz/LangManager;)Lcom/badlogic/gdx/utils/I18NBundle;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 310
    :goto_0
    :try_start_0
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    iget v1, v1, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundlesSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v1, :cond_0

    .line 312
    :try_start_1
    iget-object v1, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    iget-object v1, v1, Lage/of/civilizations2/jakowski/lukasz/LangManager;->modsBundles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/I18NBundle;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_0
    :try_start_2
    iget-object v0, p0, Lage/of/civilizations2/jakowski/lukasz/LangManager$2;->this$0:Lage/of/civilizations2/jakowski/lukasz/LangManager;

    invoke-static {v0}, Lage/of/civilizations2/jakowski/lukasz/LangManager;->access$000(Lage/of/civilizations2/jakowski/lukasz/LangManager;)Lcom/badlogic/gdx/utils/I18NBundle;

    move-result-object v0

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object p1
.end method
