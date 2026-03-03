.class public Lcom/alipay/android/phone/lottie/model/layer/ShapeLayer;
.super Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;
.source "SourceFile"


# instance fields
.field private final contentGroup:Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/lottie/model/content/ShapeGroup;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->getShapes()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string/jumbo v2, "__container"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, p2, v1}, Lcom/alipay/android/phone/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0, v0}, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;Lcom/alipay/android/phone/lottie/model/content/ShapeGroup;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, p1, v0}, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;->setContents(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/alipay/android/phone/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resolveChildKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ">;",
            "Lcom/alipay/android/phone/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/lottie/animation/content/ContentGroup;->resolveKeyPath(Lcom/alipay/android/phone/lottie/model/KeyPath;ILjava/util/List;Lcom/alipay/android/phone/lottie/model/KeyPath;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
