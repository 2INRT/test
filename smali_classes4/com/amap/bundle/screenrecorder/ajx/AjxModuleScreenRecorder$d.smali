.class public final Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;->startSilentRecorder(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$d;->b:Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageLifePaused(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string/jumbo p1, "IResumeAndPauseListener#onPageLifePaused"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "page life paused, cancel record."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->d()Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/amap/bundle/screenrecorder/silent/SilentScreenRecodeController;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$d;->b:Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;->access$000(Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;)Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v0, p1}, Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;->access$002(Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder;Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;)Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onPageLifeResumed(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    return-void
.end method
