.class public Lcom/alipay/android/phone/lottie/LottieComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/lottie/LottieComposition$Factory;
    }
.end annotation


# instance fields
.field private bounds:Landroid/graphics/Rect;

.field private characters:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/alipay/android/phone/lottie/model/FontCharacter;",
            ">;"
        }
    .end annotation
.end field

.field private endFrame:F

.field private fonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/lottie/model/Font;",
            ">;"
        }
    .end annotation
.end field

.field private frameRate:F

.field private hasDashPattern:Z

.field private images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/lottie/LottieImageAsset;",
            ">;"
        }
    .end annotation
.end field

.field private layerMap:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/alipay/android/phone/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private maskAndMatteCount:I

.field private final performanceTracker:Lcom/alipay/android/phone/lottie/PerformanceTracker;

.field private precomps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field private startFrame:F

.field private final warnings:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/lottie/PerformanceTracker;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/PerformanceTracker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->performanceTracker:Lcom/alipay/android/phone/lottie/PerformanceTracker;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->warnings:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->maskAndMatteCount:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addWarning(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->warnings:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharacters()Landroid/support/v4/util/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/alipay/android/phone/lottie/model/FontCharacter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->characters:Landroid/support/v4/util/SparseArrayCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/LottieComposition;->getDurationFrames()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->frameRate:F

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-long v0, v0

    .line 13
    long-to-float v0, v0

    .line 14
    return v0
.end method

.method public getDurationFrames()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->endFrame:F

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->startFrame:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public getEndFrame()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->endFrame:F

    .line 2
    .line 3
    return v0
.end method

.method public getFonts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/lottie/model/Font;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->frameRate:F

    .line 2
    .line 3
    return v0
.end method

.method public getImages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/lottie/LottieImageAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarker(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/model/Marker;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->markers:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->markers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/alipay/android/phone/lottie/model/Marker;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/lottie/model/Marker;->matchesName(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->markers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaskAndMatteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->maskAndMatteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPerformanceTracker()Lcom/alipay/android/phone/lottie/PerformanceTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->performanceTracker:Lcom/alipay/android/phone/lottie/PerformanceTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrecomps(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->precomps:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStartFrame()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->startFrame:F

    .line 2
    .line 3
    return v0
.end method

.method public getWarnings()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->warnings:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public hasDashPattern()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->hasDashPattern:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasImages()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public incrementMatteOrMaskCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->maskAndMatteCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->maskAndMatteCount:I

    .line 5
    .line 6
    return-void
.end method

.method public init(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/support/v4/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/support/v4/util/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/layer/Layer;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/alipay/android/phone/lottie/model/layer/Layer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/lottie/LottieImageAsset;",
            ">;",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/alipay/android/phone/lottie/model/FontCharacter;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/lottie/model/Font;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/Marker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->startFrame:F

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->endFrame:F

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->frameRate:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->layerMap:Landroid/support/v4/util/LongSparseArray;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->precomps:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->characters:Landroid/support/v4/util/SparseArrayCompat;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->markers:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public layerModelForId(J)Lcom/alipay/android/phone/lottie/model/layer/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->layerMap:Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 8
    .line 9
    return-object p1
.end method

.method public setHasDashPattern(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->hasDashPattern:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->performanceTracker:Lcom/alipay/android/phone/lottie/PerformanceTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/PerformanceTracker;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "LottieComposition:\n"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/alipay/android/phone/lottie/model/layer/Layer;

    .line 26
    .line 27
    const-string/jumbo v3, "\t"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/lottie/model/layer/Layer;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
