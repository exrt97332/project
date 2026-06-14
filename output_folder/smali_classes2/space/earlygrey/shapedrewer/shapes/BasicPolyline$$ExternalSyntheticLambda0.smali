.class public final synthetic Lspace/earlygrey/shapedrewer/shapes/BasicPolyline$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;


# direct methods
.method public synthetic constructor <init>(Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline$$ExternalSyntheticLambda0;->f$0:Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline$$ExternalSyntheticLambda0;->f$0:Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;

    check-cast p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, p1}, Lspace/earlygrey/shapedrewer/shapes/BasicPolyline;->lambda$vertices$0$space-earlygrey-shapedrewer-shapes-BasicPolyline(Lcom/badlogic/gdx/math/Vector2;)V

    return-void
.end method
