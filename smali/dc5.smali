.class public final Ldc5;
.super Lcom/airbnb/lottie/lite/model/layer/a;
.source "SourceFile"


# instance fields
.field public final w:Lcom/airbnb/lottie/lite/animation/content/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/lite/model/layer/a;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lac5;

    .line 5
    .line 6
    const-string/jumbo v1, "__container"

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lcom/airbnb/lottie/lite/model/layer/Layer;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p2, v2}, Lac5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/airbnb/lottie/lite/animation/content/b;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, v0}, Lcom/airbnb/lottie/lite/animation/content/b;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Lac5;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ldc5;->w:Lcom/airbnb/lottie/lite/animation/content/b;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, p1, v0}, Lcom/airbnb/lottie/lite/animation/content/b;->setContents(Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldc5;->w:Lcom/airbnb/lottie/lite/animation/content/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/lite/animation/content/b;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/lite/model/layer/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/lite/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Ldc5;->w:Lcom/airbnb/lottie/lite/animation/content/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/lite/animation/content/b;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ly33;ILjava/util/List;Ly33;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly33;",
            "I",
            "Ljava/util/List<",
            "Ly33;",
            ">;",
            "Ly33;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc5;->w:Lcom/airbnb/lottie/lite/animation/content/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/lite/animation/content/b;->resolveKeyPath(Ly33;ILjava/util/List;Ly33;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
