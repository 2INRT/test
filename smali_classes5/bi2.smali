.class public final Lbi2;
.super Lre3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/map/suspend/refactor/gps/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/gps/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi2;->a:Lcom/autonavi/map/suspend/refactor/gps/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lre3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbi2;->a:Lcom/autonavi/map/suspend/refactor/gps/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/map/suspend/refactor/gps/b;->unLockGpsButton()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onLineOverlayClick(Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbi2;->a:Lcom/autonavi/map/suspend/refactor/gps/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/map/suspend/refactor/gps/b;->unLockGpsButton()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPointOverlayClick(Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbi2;->a:Lcom/autonavi/map/suspend/refactor/gps/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/map/suspend/refactor/gps/b;->unLockGpsButton()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUserMapTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbi2;->a:Lcom/autonavi/map/suspend/refactor/gps/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/map/suspend/refactor/gps/b;->unLockGpsButton()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
