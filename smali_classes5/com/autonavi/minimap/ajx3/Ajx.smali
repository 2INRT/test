.class public final Lcom/autonavi/minimap/ajx3/Ajx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/Ajx$j;,
        Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;,
        Lcom/autonavi/minimap/ajx3/Ajx$IAjxModuleMessageReceiver;
    }
.end annotation


# static fields
.field public static N:J = 0x0L

.field public static volatile O:Lcom/autonavi/minimap/ajx3/Ajx; = null

.field public static P:Z = false

.field public static final Q:Landroid/os/Handler;

.field public static R:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public volatile J:Ljava/lang/Boolean;

.field public final K:Ljava/util/HashMap;

.field public final L:Lcom/autonavi/minimap/ajx3/Ajx$j;

.field public volatile M:Z

.field public a:Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

.field public b:Ltl;

.field public c:Landroid/content/Context;

.field public d:Lcom/autonavi/minimap/ajx3/IJsRuntimeExceptionListener;

.field public e:Lcom/autonavi/minimap/ajx3/IMessageDispatcher;

.field public f:Landroid/graphics/Typeface;

.field public g:Lkf5;

.field public h:Lcom/autonavi/minimap/ajx3/AjxActionListener;

.field public final i:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/autonavi/jni/ajx3/core/JsContextRef;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lvk;

.field public m:Z

.field public n:Ltn;

.field public o:Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;

.field public volatile p:Lim;

.field public volatile q:Lcom/autonavi/minimap/ajx3/context/PerfAction;

.field public r:Lcom/autonavi/minimap/ajx3/IAjxDebugBackendRegister;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/ajx3/widget/view/AjxViewLifeCycleListener;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/autonavi/minimap/ajx3/Ajx$b;

.field public final y:Lcom/autonavi/minimap/ajx3/Ajx$c;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/minimap/ajx3/Ajx;->Q:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->i:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->m:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->s:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->t:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->u:Z

    .line 33
    .line 34
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx;->w:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Lcom/autonavi/minimap/ajx3/Ajx$b;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx;->x:Lcom/autonavi/minimap/ajx3/Ajx$b;

    .line 46
    .line 47
    new-instance v1, Lcom/autonavi/minimap/ajx3/Ajx$c;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/Ajx$c;-><init>(Lcom/autonavi/minimap/ajx3/Ajx;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx;->y:Lcom/autonavi/minimap/ajx3/Ajx$c;

    .line 53
    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    iput v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->A:I

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx;->B:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->D:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->E:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->F:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->G:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->H:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->I:Z

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx;->J:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx;->K:Ljava/util/HashMap;

    .line 98
    .line 99
    new-instance v1, Lcom/autonavi/minimap/ajx3/Ajx$j;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/Ajx$j;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx;->L:Lcom/autonavi/minimap/ajx3/Ajx$j;

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->M:Z

    .line 114
    .line 115
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lbw5;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0, p1}, Lcom/autonavi/minimap/acanvas/FontConfigParser;->registerCustomTypeface(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lgs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized initStep2(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 5
    .line 6
    const-string/jumbo v2, "datepicker"

    .line 7
    .line 8
    .line 9
    const-class v3, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/TimePickerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 18
    .line 19
    const-string/jumbo v2, "picker"

    .line 20
    .line 21
    .line 22
    const-class v3, Lcom/autonavi/minimap/ajx3/widget/view/timepicker/Picker;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 31
    .line 32
    const-string/jumbo v2, "canvas"

    .line 33
    .line 34
    .line 35
    const-class v3, Lcom/autonavi/minimap/ajx3/acanvas/AjxCanvasView;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 44
    .line 45
    const-string/jumbo v2, "video"

    .line 46
    .line 47
    .line 48
    const-class v3, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 57
    .line 58
    const-string/jumbo v2, "svg"

    .line 59
    .line 60
    .line 61
    const-class v3, Lcom/autonavi/minimap/ajx3/widget/view/SVG;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 70
    .line 71
    const-string/jumbo v2, "photograph"

    .line 72
    .line 73
    .line 74
    const-class v3, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/Ajx;->l:Lvk;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 89
    .line 90
    sget-object v2, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/Ajx;->l:Lvk;

    .line 93
    .line 94
    iget-object v2, v2, Lvk;->n:Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;

    .line 95
    .line 96
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/Ajx;->v:Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;

    .line 97
    .line 98
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/Ajx;->l:Lvk;

    .line 101
    .line 102
    iget-object v1, v1, Lvk;->m:Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;

    .line 103
    .line 104
    sput-object v1, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a:Lcom/autonavi/minimap/ajx3/util/AjxALCLog$ALCInterface;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    sget-object v1, Lr6;->c:Lr6;

    .line 110
    .line 111
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/Ajx;->l:Lvk;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;->a()Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/Ajx;->l:Lvk;

    .line 124
    .line 125
    iget-object v2, v2, Lvk;->j:Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool$IDataPoolDelegate;

    .line 126
    .line 127
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;->a:Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool$IDataPoolDelegate;

    .line 128
    .line 129
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lcom/autonavi/minimap/ajx3/widget/view/video/player/b;->h:Landroid/content/Context;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/Thread;

    .line 136
    .line 137
    new-instance v2, Lxg5;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lxg5;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx;->Q:Landroid/os/Handler;

    .line 154
    .line 155
    new-instance v2, Lvh;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v2, p0, v3}, Lvh;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    sget-object p0, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->l:Lvk;

    .line 167
    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_2
    monitor-exit v0

    .line 174
    return-void

    .line 175
    :goto_1
    monitor-exit v0

    .line 176
    throw p0
.end method

.method public static m()Lcom/autonavi/minimap/ajx3/Ajx;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/ajx3/Ajx;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/Ajx;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 27
    .line 28
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static t()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->v:Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->v:Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/minimap/ajx3/Ajx$d;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "poi_performance_optimization"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;->getCloudConfig(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->v:Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;

    .line 26
    .line 27
    new-instance v1, Lcom/autonavi/minimap/ajx3/Ajx$e;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "image_loading_optimization"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;->getCloudConfig(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->v:Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;

    .line 41
    .line 42
    new-instance v1, Lcom/autonavi/minimap/ajx3/Ajx$f;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "hs_card_touch_fix"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;->getCloudConfig(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->v:Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;

    .line 56
    .line 57
    new-instance v1, Lcom/autonavi/minimap/ajx3/Ajx$g;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "js_event_call_thread_fix"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;->getCloudConfig(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->v:Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;

    .line 71
    .line 72
    new-instance v1, Lcom/autonavi/minimap/ajx3/Ajx$h;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "ajx_scroll_switch"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;->getCloudConfig(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->v:Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;

    .line 86
    .line 87
    new-instance v1, Lcom/autonavi/minimap/ajx3/Ajx$i;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "input_autoresize_config"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;->getCloudConfig(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->v:Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;

    .line 101
    .line 102
    new-instance v1, Lcom/autonavi/minimap/ajx3/Ajx$a;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "ajx_perf_monitor_config"

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/util/cloudconfig/IAjxCloudConfigInterface;->getCloudConfig(Ljava/lang/String;Lcom/amap/cloudconfig/api/ICloudConfigListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ltn;

    .line 3
    .line 4
    invoke-direct {v0}, Ltn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->n:Ltn;

    .line 8
    .line 9
    new-instance v1, Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;-><init>(Landroid/content/Context;Ltn;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx;->o:Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final B(Lvk;Landroid/content/Context;)V
    .locals 20
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/Ajx;->l:Lvk;

    .line 7
    .line 8
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/Ajx;->t:Z

    .line 9
    .line 10
    new-instance v3, Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/Ajx;->l:Lvk;

    .line 13
    .line 14
    iget-object v4, v4, Lvk;->s:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v5, ""

    .line 17
    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v5

    .line 23
    :goto_0
    invoke-direct {v3, v4}, Lcom/autonavi/minimap/ajx3/context/PerfAction;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lcom/autonavi/minimap/ajx3/Ajx;->q:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Lcom/autonavi/minimap/ajx3/Ajx;->c:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lyz;->d:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-static {}, Lyz;->l()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/Ajx;->c:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v4, Ljy5$a;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljy5$a;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Ljy5;->a:Ljy5$a;

    .line 52
    .line 53
    new-instance v3, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/autonavi/minimap/ajx3/Ajx;->y:Lcom/autonavi/minimap/ajx3/Ajx$c;

    .line 56
    .line 57
    iget-object v9, v0, Lcom/autonavi/minimap/ajx3/Ajx;->x:Lcom/autonavi/minimap/ajx3/Ajx$b;

    .line 58
    .line 59
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/Ajx;->n:Ltn;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/autonavi/minimap/ajx3/Ajx;->o:Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;

    .line 62
    .line 63
    iget-object v13, v1, Lvk;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v1, Lvk;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v15, v1, Lvk;->p:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v1, Lvk;->q:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v1, Lvk;->s:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    move-object/from16 v18, v6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v18, v5

    .line 79
    .line 80
    :goto_1
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/Ajx;->l:Lvk;

    .line 81
    .line 82
    iget-object v12, v6, Lvk;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v16, "path://base.js"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v17, "asset://ajx.bundle/modules.txt"

    .line 88
    .line 89
    .line 90
    move-object v6, v3

    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    move-object/from16 v19, v12

    .line 94
    .line 95
    move-object/from16 v12, v16

    .line 96
    .line 97
    move-object/from16 v16, v17

    .line 98
    .line 99
    move-object/from16 v17, v4

    .line 100
    .line 101
    invoke-direct/range {v6 .. v19}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;-><init>(Landroid/content/Context;Lcom/autonavi/jni/ajx3/core/JsEngineObserver;Lcom/autonavi/jni/ajx3/core/JsNativeThreadListener;Ltn;Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, Lcom/autonavi/minimap/ajx3/Ajx;->a:Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 105
    .line 106
    new-instance v4, Ltl;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->getAjxLoaderManager()Ltn;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/Ajx;->a:Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-direct {v4, v3, v6}, Ltl;-><init>(Ltn;Lcom/autonavi/jni/ajx3/core/JsEngine;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, Lcom/autonavi/minimap/ajx3/Ajx;->b:Ltl;

    .line 122
    .line 123
    iget-object v3, v1, Lvk;->h:Lcom/autonavi/minimap/ajx3/IJsRuntimeExceptionListener;

    .line 124
    .line 125
    iput-object v3, v0, Lcom/autonavi/minimap/ajx3/Ajx;->d:Lcom/autonavi/minimap/ajx3/IJsRuntimeExceptionListener;

    .line 126
    .line 127
    iget-object v3, v1, Lvk;->i:Lcom/autonavi/minimap/ajx3/IMessageDispatcher;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/autonavi/minimap/ajx3/Ajx;->e:Lcom/autonavi/minimap/ajx3/IMessageDispatcher;

    .line 130
    .line 131
    iget-object v3, v1, Lvk;->l:Lkf5;

    .line 132
    .line 133
    iput-object v3, v0, Lcom/autonavi/minimap/ajx3/Ajx;->g:Lkf5;

    .line 134
    .line 135
    new-instance v3, Lcs;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const-class v4, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    .line 141
    .line 142
    invoke-static {v4, v3}, Lwn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Llk;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const-class v4, Lcom/autonavi/minimap/ajx3/export/IAjxBizEntry;

    .line 151
    .line 152
    invoke-static {v4, v3}, Lwn;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lur;->a()Lur;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v4, Ltr;

    .line 163
    .line 164
    move-object/from16 v6, p2

    .line 165
    .line 166
    invoke-direct {v4, v3, v6}, Ltr;-><init>(Lur;Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    new-array v3, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v5, v3, v2

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v1, Lvk;->q:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/AjxEngineFacilityEntry;->setCCLogConfig(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v3, "config: "

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Lvk;->q:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v2, "\u57cb\u70b9>>>>>>>"

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final D(Ljava/lang/String;Lr8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->getAjxLoaderManager()Ltn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ltn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "Ajx"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, " The engine has NOT been inited !!!!, do nothing"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->removeReceiver(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v0, "removeBroadcastReceiver error: "

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo p2, "Broadcast"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->h:Lcom/autonavi/minimap/ajx3/AjxActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "beforeStartService"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lcom/autonavi/minimap/ajx3/AjxActionListener;->dispatchMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->o()Ltl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v2 .. v7}, Ltl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->h:Lcom/autonavi/minimap/ajx3/AjxActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "beforeStartService"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lcom/autonavi/minimap/ajx3/AjxActionListener;->dispatchMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->o()Ltl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-virtual/range {v2 .. v7}, Ltl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->o()Ltl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltl;->b:Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->stopService(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->B:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$IAjxModuleMessageReceiver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "Ajx"

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, " The engine has NOT been inited !!!!, do nothing"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->K:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->K:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/Ajx;->K:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/Ajx;->M:Z

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->L:Lcom/autonavi/minimap/ajx3/Ajx$j;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/autonavi/jni/ajx3/core/JsEngine;->setJsModuleMessageCallback(Lcom/autonavi/minimap/ajx3/core/JsModuleMessageCallback;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/Ajx;->M:Z

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->addModuleMessageReceive(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :goto_0
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    :try_start_3
    const-string/jumbo p1, "Ajx"

    .line 97
    .line 98
    .line 99
    const-string/jumbo p2, " The key/receiver is empty !!!!, do nothing"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "Ajx"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, " The engine has NOT been inited !!!!, do nothing"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->addReceiver(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v0, "addBroadcastReceiver error: "

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string/jumbo p2, "Broadcast"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :cond_3
    :goto_2
    const-string/jumbo p1, " The key/receiver is empty !!!!, do nothing"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->addTimestamp(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsEngine;->broadcast(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->destroyMemoryStorageRef(Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->e:Lcom/autonavi/minimap/ajx3/IMessageDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/IMessageDispatcher;->dispatchMessage(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->h:Lcom/autonavi/minimap/ajx3/AjxActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/AjxActionListener;->dispatchMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->o()Ltl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 16
    .line 17
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->getVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, " ("

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->getJSEngineType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final declared-synchronized j()Lim;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->p:Lim;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->p:Lim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Ldh1;->k()Lim;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->p:Lim;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->p:Lim;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->getBaseJsVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngine;->getCurrJsContext()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->a:Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 12
    .line 13
    return-object v0
.end method

.method public final o()Ltl;
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->b:Ltl;

    .line 12
    .line 13
    return-object v0
.end method

.method public final p()Lcom/autonavi/minimap/ajx3/IJsRuntimeExceptionListener;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->d:Lcom/autonavi/minimap/ajx3/IJsRuntimeExceptionListener;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->n()Lcom/autonavi/jni/ajx3/core/JsEngineInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsEngineInstance;->get()Lcom/autonavi/jni/ajx3/core/JsEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->getMemoryStorageRef(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final declared-synchronized s(Lvk;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lvk;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/Ajx;->O:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->B(Lvk;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-object v0, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/imageloader/internal/IImageLoaderInner;->shouldCacheOriginImgToDisk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx;->o()Ltl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltl;->a:Ltn;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltn;->a(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->w:Ljava/util/List;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/AjxViewLifeCycleListener;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxViewLifeCycleListener;->onJsLoad(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_1
    return-void
.end method

.method public final x(Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/Ajx;->Q:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/ajx3/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/a;-><init>(Lcom/autonavi/minimap/ajx3/Ajx;Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lq8;ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->h:Lcom/autonavi/minimap/ajx3/AjxActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v2, "shadow"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "bundleName"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p3, "pageType"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/Ajx;->h:Lcom/autonavi/minimap/ajx3/AjxActionListener;

    .line 33
    .line 34
    const-string/jumbo p3, "onContextCreate"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p3, p1}, Lcom/autonavi/minimap/ajx3/AjxActionListener;->dispatchMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx;->w:Ljava/util/List;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/AjxViewLifeCycleListener;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxViewLifeCycleListener;->onMarkEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_1
    return-void
.end method
