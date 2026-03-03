.class public Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/GestureDetectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/SurfaceListenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureDetectorListenerImpl"
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mTouchInMain:Z

.field final synthetic this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->mTouchInMain:Z

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private logout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "["

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "]"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addAlcLog(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public getTouchInMain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->mTouchInMain:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGestureInMain()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$200(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "isGestureInMain: "

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->mTouchInMain:Z

    .line 14
    .line 15
    return v0
.end method

.method public setGestureHasInertia(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$200(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "setGestureHasInertia: "

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$1000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$1202(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setGestureSubType(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$1176(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGestureType(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$200(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "setGestureType: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, ", "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$300(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$1000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$1002(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;I)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public setHiddenControlGestureTime(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$200(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "setHiddenControlGestureTime: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, ", "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, v2}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$402(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;J)J

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 33
    .line 34
    invoke-static {p1, p3, p4}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$502(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;J)J

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setHiddenControlGestureType(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$200(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "setHiddenControlGestureType: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, ", "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$300(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$1000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 42
    .line 43
    invoke-static {p1, p3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$1002(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;I)I

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public setMotionState(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$200(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "setMotionState: "

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGesturePostureState(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public setTouchInMain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->mTouchInMain:Z

    .line 2
    .line 3
    return-void
.end method
