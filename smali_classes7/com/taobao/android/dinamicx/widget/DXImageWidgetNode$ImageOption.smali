.class public Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageOption"
.end annotation


# instance fields
.field public animated:Z

.field public autoRelease:Z

.field private backgroundColorExtraction:B

.field blurRadius:I

.field blurSampling:I

.field public borderColor:I

.field public borderWidth:I

.field public cornerRadii:[I

.field public darkModeOverlayOpacity:D

.field private downloadType:I

.field public enableImageHeightScale:Z

.field public enableSizeInLayoutParams:Z

.field private extendParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public forceOriginal:Z

.field public forceSkipAutoSize:Z

.field public fuzzyMatchCache:Z

.field private imageRenderStrategy:I

.field public isAsyncPost:Z

.field public isNeedBorderColor:Z

.field public isNeedBorderWidth:Z

.field public isNeedClipRadius:Z

.field private isNeedLimitSize:Z

.field public isNeedSetImageUrl:Z

.field public listener:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;

.field public loadImgWhenNullClearImg_Android:Z

.field public mAnimatedListener:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$AnimatedListener;

.field public mFadeIn:Z

.field public mImageQuality:Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;

.field public mWhenNullClearImg:Z

.field public maxPlayCount:I

.field public module:Ljava/lang/String;

.field public moduleId:I

.field public needDarkModeOverlay:Z

.field private openTraceContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public placeHolder:Landroid/graphics/drawable/Drawable;

.field public placeHolderResId:I

.field public priorityModuleName:Ljava/lang/String;

.field progressiveLoading:Z

.field public sizeType:Ljava/lang/String;

.field public strictMatchCache:Z

.field public tintColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->autoRelease:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->enableImageHeightScale:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->mWhenNullClearImg:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->loadImgWhenNullClearImg_Android:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->fuzzyMatchCache:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->strictMatchCache:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isAsyncPost:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$002(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;B)B
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->backgroundColorExtraction:B

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->imageRenderStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->imageRenderStrategy:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->downloadType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedLimitSize:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getAnimatedListener()Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$AnimatedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->mAnimatedListener:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$AnimatedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundColorExtraction()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->backgroundColorExtraction:B

    .line 2
    .line 3
    return v0
.end method

.method public getBlurRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->blurRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getBlurSampling()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->blurSampling:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->borderColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->borderWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadii()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->cornerRadii:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDarkModeOverlayOpacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->darkModeOverlayOpacity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->downloadType:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtendParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->extendParams:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public getExtendParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->extendParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageQuality()Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->mImageQuality:Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageRenderStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->imageRenderStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public getListener()Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->listener:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxPlayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->maxPlayCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenTraceContext()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->openTraceContext:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceHolder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->placeHolder:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceHolderResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->placeHolderResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriorityModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->priorityModuleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSizeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->sizeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAnimated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->animated:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->autoRelease:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableSizeInLayoutParams()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->enableSizeInLayoutParams:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceOriginal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->forceOriginal:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFuzzyMatchCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->fuzzyMatchCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoadImgWhenNullClearImg_Android()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->loadImgWhenNullClearImg_Android:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedBorderColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedBorderColor:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedBorderWidth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedBorderWidth:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedClipRadius()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedClipRadius:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedDarkModeOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->needDarkModeOverlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedLimitSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedLimitSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedSetImageUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedSetImageUrl:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProgressiveLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->progressiveLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public ismFadeIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->mFadeIn:Z

    .line 2
    .line 3
    return v0
.end method

.method public putExtendParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->extendParams:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->extendParams:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->extendParams:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAnimatedListener(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$AnimatedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->mAnimatedListener:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$AnimatedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFuzzyMatchCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->fuzzyMatchCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageQuality(Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->mImageQuality:Lcom/taobao/android/dinamicx/DXEngineConfig$ImageQuality;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenTraceContext(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->openTraceContext:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressiveLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->progressiveLoading:Z

    .line 2
    .line 3
    return-void
.end method
