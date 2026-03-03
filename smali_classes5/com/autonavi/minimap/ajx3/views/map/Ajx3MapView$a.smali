.class public final Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->access$000(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->access$100(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->access$200(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->access$100(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->access$200(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->access$300(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->ExternalMapInitParam(Ljava/lang/String;)Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/ae/gmap/AMapController;->createMapView(ILandroid/graphics/Rect;IILcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->access$402(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;I)I

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$a$a;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$a$a;-><init>(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v2, "CreateMapViewRunnable:"

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string/jumbo v1, "ajx3.native2"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "ajx3mapview"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method
