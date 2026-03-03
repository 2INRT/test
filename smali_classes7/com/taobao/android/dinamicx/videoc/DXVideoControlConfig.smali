.class public Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig$PlayOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VideoData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_PLAYING_VIDEO:I = 0x1

.field public static final DEFAULT_PLAY_DELAY:J = 0x12cL

.field public static final DEFAULT_SCENE_NAME:Ljava/lang/String; = "video"

.field public static final DEFAULT_VIEW_AREA_PERCENT:F = 0.8f

.field public static final PLAY_ORDER_POSITIVE:I = 0x0

.field public static final PLAY_ORDER_REVERSE:I = 0x1


# instance fields
.field private autoHandleApplicationEvent:Z

.field private disableAttachStateChangeExpose:Z

.field private disableScrollListen:Z

.field private enableAutoClearVideo:Z

.field private enableAutoSkipReplay:Z

.field private enableScrollBatchExpose:Z

.field private enableScrollExpose:Z

.field private isLoop:Z

.field private isRefreshVideoPlayControl:Z

.field private maxPlayingVideo:I

.field private playControlOrder:I

.field private playDelay:J

.field private playOrder:I

.field private final sceneClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private videoSorter:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TVideoData;>;"
        }
    .end annotation
.end field

.field private viewAreaPercent:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->sceneClasses:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->isLoop:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->playControlOrder:I

    .line 15
    .line 16
    return-void
.end method

.method public static defaultConfig()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->defaultConfigWithoutSorter()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static defaultConfigWithoutSorter()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VideoData:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->configViewAreaPercent(F)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->configMaxPlayingVideo(I)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v2, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->configPlayDelay(J)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->configPositiveTraverse(Z)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public configAutoHandleApplicationEvent(Z)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->autoHandleApplicationEvent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public configAutoSkipReplay(Z)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->enableAutoSkipReplay:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public configDisableAttachStateChangeExpose(Z)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->disableAttachStateChangeExpose:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public configDisableScrollListen(Z)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->disableScrollListen:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public configEnableAutoClearVideo(Z)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->enableAutoClearVideo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public configLoopPlay(Z)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->isLoop:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public configMaxPlayingVideo(I)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->maxPlayingVideo:I

    .line 7
    .line 8
    return-object p0
.end method

.method public configPlayControlOrder(I)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->playControlOrder:I

    .line 2
    .line 3
    return-object p0
.end method

.method public configPlayDelay(J)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->playDelay:J

    .line 8
    .line 9
    return-object p0
.end method

.method public configPlayOrder(I)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->playOrder:I

    .line 2
    .line 3
    return-object p0
.end method

.method public configPositiveTraverse(Z)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->configPlayOrder(I)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public configRefreshVideoControl(Z)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->isRefreshVideoPlayControl:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public configScrollIdleBatchExpose(Z)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->enableScrollBatchExpose:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public configScrollIdleExpose(Z)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->enableScrollExpose:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final varargs configTypes(Ljava/lang/String;[Ljava/lang/Class;)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->sceneClasses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->sceneClasses:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final varargs configTypes([Ljava/lang/Class;)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 5
    const-string/jumbo v0, "video"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->configTypes(Ljava/lang/String;[Ljava/lang/Class;)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    move-result-object p1

    return-object p1
.end method

.method public configVideoSorter(Ljava/util/Comparator;)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0
    .param p1    # Ljava/util/Comparator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TVideoData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->videoSorter:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public configViewAreaPercent(F)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const p1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    :cond_1
    iput p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->viewAreaPercent:F

    .line 16
    .line 17
    return-object p0
.end method

.method public getIsRefreshVideoPlayControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->isRefreshVideoPlayControl:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxPlayingVideo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->maxPlayingVideo:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayControlOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->playControlOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->playDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->playOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public getSceneClasses()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->sceneClasses:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSorter()Ljava/util/Comparator;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->videoSorter:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewAreaPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->viewAreaPercent:F

    .line 2
    .line 3
    return v0
.end method

.method public isAutoHandleApplicationEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->autoHandleApplicationEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableAttachStateChangeExpose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->disableAttachStateChangeExpose:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableScrollListen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->disableScrollListen:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAutoClearVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->enableAutoClearVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAutoSkipReplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->enableAutoSkipReplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->isLoop:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScrollIdleBatchExpose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->enableScrollBatchExpose:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScrollIdleExpose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->enableScrollExpose:Z

    .line 2
    .line 3
    return v0
.end method

.method public resetAllClassesSceneName(Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->sceneClasses:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->sceneClasses:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->sceneClasses:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
