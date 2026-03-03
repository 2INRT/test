.class public final Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen;
.super Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/GravitySensor$GravityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen$FullScreenReceiver;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/common/IPageContext;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen$FullScreenReceiver;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 4

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 60
    .line 61
    and-int/lit16 v3, v2, 0x400

    .line 62
    .line 63
    if-ne v3, v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x800

    .line 66
    .line 67
    and-int/2addr v2, v0

    .line 68
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 75
    .line 76
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen;->a:Lcom/autonavi/common/IPageContext;

    .line 87
    .line 88
    :cond_1
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen$FullScreenReceiver;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen$FullScreenReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen;->c:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen$FullScreenReceiver;

    .line 101
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v2, 0x21

    .line 105
    .line 106
    if-lt v0, v2, :cond_2

    .line 107
    .line 108
    new-instance v0, Landroid/content/IntentFilter;

    .line 109
    .line 110
    const-string/jumbo v2, "com.autonavi.minimap.FULLSCREEN_CHANGED"

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1, v0}, Lsx1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v0, "MAS reg FSR:"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    :try_start_0
    invoke-static {v0, p1}, Lnt0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    sget-boolean p1, Lyc1;->a:Z

    .line 141
    .line 142
    :goto_0
    sget-object p1, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->AJX_MODULE_SNAPSHOT:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;

    .line 148
    .line 149
    invoke-direct {p1, v1}, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen;->f:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final onModuleDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen;->c:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen$FullScreenReceiver;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "MAS unReg FSR:"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    :try_start_1
    invoke-static {v1, v0}, Lnt0;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    sget-boolean v0, Lyc1;->a:Z

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->b()Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->d(Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager$OnScreenRecordListener;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;->a()Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v2}, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;->e(Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager$OnScreenRecordListener;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen;->f:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->c()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen;->f:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;

    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxScreen;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final onOrientationChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
