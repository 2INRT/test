.class public final Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager$IStartNavi;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager$IStartNavi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager$a;->a:Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager$IStartNavi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageLifePaused(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removePageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "HiCarVoiceManager"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "onPageLifePaused"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "NaviMonitor"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPageLifeResumed(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager$a;->a:Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager$IStartNavi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/amap/bundle/drive/carprojection/voice/CarProjectionVoiceManager$IStartNavi;->onReady()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removePageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "HiCarVoiceManager"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "onPageLifeResumed"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "NaviMonitor"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
