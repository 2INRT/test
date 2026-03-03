.class public final Lcom/autonavi/map/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/util/GLMapViewScreenshot$ScreenShotFinishCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/util/GLMapViewScreenshot$ScreenShotFinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/util/a;->a:Lcom/autonavi/map/util/GLMapViewScreenshot$ScreenShotFinishCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/util/a;->a:Lcom/autonavi/map/util/GLMapViewScreenshot$ScreenShotFinishCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/autonavi/map/util/GLMapViewScreenshot$ScreenShotFinishCallback;->onScreenShotFinish(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPrepare()V
    .locals 0

    return-void
.end method

.method public final onScreenShotFinish(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/util/a;->a:Lcom/autonavi/map/util/GLMapViewScreenshot$ScreenShotFinishCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/util/GLMapViewScreenshot$ScreenShotFinishCallback;->onScreenShotFinish(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
