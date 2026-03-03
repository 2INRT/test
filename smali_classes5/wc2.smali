.class public final Lwc2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc2$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public volatile c:Z

.field public d:Lwc2$a;

.field public e:Lcom/amap/persona/api/IDeviceProfileService;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/bundle/profile/apm/scene/IMonitorScene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwc2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lwc2;->a:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lwc2;->e:Lcom/amap/persona/api/IDeviceProfileService;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-class v1, Lcom/amap/persona/api/IDeviceProfileService;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/amap/persona/api/IDeviceProfileService;

    .line 21
    .line 22
    iput-object v1, p0, Lwc2;->e:Lcom/amap/persona/api/IDeviceProfileService;

    .line 23
    .line 24
    :cond_1
    new-instance v1, Ld61;

    .line 25
    .line 26
    invoke-direct {v1}, Ld61;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lwc2;->e:Lcom/amap/persona/api/IDeviceProfileService;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/amap/persona/api/IDeviceProfileService;->getLatestCpuStats()Ll61;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Ll61;->a:F

    .line 36
    .line 37
    iput v2, v1, Ljo4;->a:F

    .line 38
    .line 39
    new-instance v2, Lzn3;

    .line 40
    .line 41
    invoke-direct {v2}, Lzn3;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lwc2;->e:Lcom/amap/persona/api/IDeviceProfileService;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/amap/persona/api/IDeviceProfileService;->getLatestMemoryInfo()Lao3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lao3;->a:Landroid/os/Debug$MemoryInfo;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    const/high16 v5, 0x44800000    # 1024.0f

    .line 60
    .line 61
    div-float/2addr v4, v5

    .line 62
    iput v4, v2, Ljo4;->a:F

    .line 63
    .line 64
    iget v4, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    div-float/2addr v4, v5

    .line 68
    iput v4, v2, Lzn3;->c:F

    .line 69
    .line 70
    iget v4, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    div-float/2addr v4, v5

    .line 74
    iput v4, v2, Lzn3;->b:F

    .line 75
    .line 76
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v5, 0x17

    .line 79
    .line 80
    if-lt v4, v5, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, Lfu;->c(Landroid/os/Debug$MemoryInfo;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lzn3;->e:Ljava/util/Map;

    .line 87
    .line 88
    :cond_2
    iget-object v3, p0, Lwc2;->e:Lcom/amap/persona/api/IDeviceProfileService;

    .line 89
    .line 90
    invoke-interface {v3}, Lcom/amap/persona/api/IDeviceProfileService;->getActivityManagerMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 97
    .line 98
    long-to-float v3, v3

    .line 99
    const/high16 v4, 0x49800000    # 1048576.0f

    .line 100
    .line 101
    div-float/2addr v3, v4

    .line 102
    iput v3, v2, Lzn3;->d:F

    .line 103
    .line 104
    :cond_3
    new-instance v3, Lkz0;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v3, Lkz0;->a:Ld61;

    .line 110
    .line 111
    iput-object v2, v3, Lkz0;->b:Lzn3;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/autonavi/minimap/bundle/profile/apm/scene/IMonitorScene;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/bundle/profile/apm/scene/IMonitorScene;->monitorUpdate(Lkz0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwc2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwc2;->c:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lwc2;->b:J

    .line 10
    .line 11
    iget-object p1, p0, Lwc2;->d:Lwc2$a;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lwc2$a;

    .line 16
    .line 17
    sget-object p2, Lac3;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lwc2$a;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iput-object p1, p0, Lwc2;->d:Lwc2$a;

    .line 34
    .line 35
    :cond_1
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lwc2;->c(IJ)V

    .line 38
    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    if-lt v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lwc2;->c(IJ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc2;->d:Lwc2$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwc2;->d:Lwc2$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
