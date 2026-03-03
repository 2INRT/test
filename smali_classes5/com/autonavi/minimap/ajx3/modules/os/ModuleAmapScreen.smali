.class public Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleScreenExt;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor$GravityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$FullScreenReceiver;
    }
.end annotation


# static fields
.field private static final IN_VALID_ORIENTATION:I = -0x64

.field public static final MODULE_NAME:Ljava/lang/String; = "ajx.screen"


# instance fields
.field private final TEMP_PATH:Ljava/lang/String;

.field public isFullScreen:Z

.field private mActivity:Landroid/app/Activity;

.field private mFSReceiver:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$FullScreenReceiver;

.field private mFullScreenListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private final mFullScreenListenerLock:Ljava/lang/Object;

.field private mGravityListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mGravitySensor:Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;

.field private volatile mIsModuleDestroyed:Z

.field private final mLockScreenStateListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mPageContext:Lcom/autonavi/common/IPageContext;

.field private mScreenLockStateMonitor:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;

.field private mScreenShotListener:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;

.field private mScreenShotListenerMultiMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemScreenRecordListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager$OnScreenRecordListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleScreenExt;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mFullScreenListenerLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenShotListenerMultiMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mSystemScreenRecordListenerMap:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mLockScreenStateListeners:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mIsModuleDestroyed:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mActivity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mActivity:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->isFullScreen(Landroid/view/WindowManager$LayoutParams;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->isFullScreen:Z

    .line 69
    .line 70
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 77
    .line 78
    instance-of v1, p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 89
    .line 90
    :cond_1
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$FullScreenReceiver;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p1, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$FullScreenReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mFSReceiver:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$FullScreenReceiver;

    .line 103
    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v2, 0x21

    .line 107
    .line 108
    const-string/jumbo v3, "com.autonavi.minimap.FULLSCREEN_CHANGED"

    .line 109
    .line 110
    .line 111
    if-lt v1, v2, :cond_2

    .line 112
    .line 113
    new-instance v1, Landroid/content/IntentFilter;

    .line 114
    .line 115
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1, v1}, Lsx1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    .line 123
    .line 124
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v1, "MAS reg FSR:"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->updateActivityRecord(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->AJX_MODULE_SNAPSHOT:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->TEMP_PATH:Ljava/lang/String;

    .line 155
    .line 156
    new-instance p1, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenLockStateMonitor:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;

    .line 162
    .line 163
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->isWindowTokenAttach(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->notifyFullScreenState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->getContextHashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->saveBitmap(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mLockScreenStateListeners:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;)Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenLockStateMonitor:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method private getContextHashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method private isFullScreen(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2

    .line 2
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, p1, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/16 v0, 0x800

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isRectInScreen(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    if-ltz v1, :cond_3

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    if-ltz v1, :cond_3

    .line 11
    .line 12
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v4, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v4, v0, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr p1, v1

    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    :goto_0
    return v0
.end method

.method private isWindowTokenAttach(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    return v1
.end method

.method private mapSnapshot(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Landroid/graphics/Rect;ZZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$d;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p6, p2}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$d;-><init>(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {}, Lgi3;->b()Lgi3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v4, Lgi3;->a:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v4, Lgi3;->b:I

    .line 39
    .line 40
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v4, Lgi3;->c:I

    .line 45
    .line 46
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v4, Lgi3;->d:I

    .line 51
    .line 52
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v4, Lgi3;->e:I

    .line 57
    .line 58
    iput-boolean p4, v4, Lgi3;->h:Z

    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v4, Lgi3;->f:I

    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo p2, "window"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/view/WindowManager;

    .line 90
    .line 91
    new-instance p2, Landroid/graphics/Point;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 103
    .line 104
    .line 105
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lcom/feather/support/BottomNavigationBarUtil;->getNavigationBarHeight(Landroid/app/Activity;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-int/2addr p1, p2

    .line 116
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, v4, Lgi3;->g:I

    .line 121
    .line 122
    :cond_0
    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v3, 0x0

    .line 127
    move v5, p5

    .line 128
    move-object v6, p6

    .line 129
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/map/util/GLMapViewScreenshot;->e(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;ZLgi3;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    if-eqz p4, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    move v5, p5

    .line 142
    move-object v6, p6

    .line 143
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/map/util/GLMapViewScreenshot;->e(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;ZLgi3;ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v1, v2, p5, p6}, Lcom/autonavi/map/util/GLMapViewScreenshot;->d(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    return-void
.end method

.method private notifyFullScreenState(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Ltu3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lpu3;->f()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "ajx.screen"

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "current page is not on top, drop full screen event\uff1a"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 34
    .line 35
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->isFullScreen:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mFullScreenListenerLock:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mFullScreenListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "isFullScreen"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mFullScreenListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v1, v2, v3

    .line 79
    .line 80
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method private saveBitmap(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$f;-><init>(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private screenSnapshot(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->buildDrawingCache()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p2, Lt13;

    .line 45
    .line 46
    const-string/jumbo p3, "rect snapshot is error"

    .line 47
    .line 48
    .line 49
    filled-new-array {p3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p2, p3}, Lt13;-><init>([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-array p3, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, p3, v2

    .line 59
    .line 60
    invoke-interface {p1, p3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v4, p4, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {v1, v3, v4, v5, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v1, v2, v2, p4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->destroyDrawingCache()V

    .line 94
    .line 95
    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v1, "ajx.screen.screenshot() -> screenSnapshot -> targetPath="

    .line 99
    .line 100
    .line 101
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "; hash="

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->getContextHashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string/jumbo v1, "ui.screen"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz p4, :cond_3

    .line 131
    .line 132
    new-instance p3, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$e;

    .line 133
    .line 134
    invoke-direct {p3, p0, p4, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$e;-><init>(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;Landroid/graphics/Bitmap;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-eqz p1, :cond_4

    .line 142
    .line 143
    new-instance p2, Lt13;

    .line 144
    .line 145
    const-string/jumbo p3, "screen snapshot is error"

    .line 146
    .line 147
    .line 148
    filled-new-array {p3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p2, p3}, Lt13;-><init>([Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-array p3, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p2, p3, v2

    .line 158
    .line 159
    invoke-interface {p1, p3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    return-void
.end method

.method private updateActivityRecord(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p1}, Lnt0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method


# virtual methods
.method public addFullScreenListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mFullScreenListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mFullScreenListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public addLockScreenStateListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mIsModuleDestroyed:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenLockStateMonitor:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, p1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$h;-><init>(Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const-string/jumbo p1, "ui.screen"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "ajx.screen.addLockScreenStateListener() -> callback is null or module destroyed"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public addScreenCaptureListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 7

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$g;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {}, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;->a()Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "SystemScreenRecordManager"

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v4, "addScreenCaptureListener.listener="

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Ldm2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;->d()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$g;->onScreenRecordState(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-class v2, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v3, v1, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-boolean v3, v1, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;->d:Z

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    iget-object v4, v1, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;->a:Ln35;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-virtual {v3, v5, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v6, v1, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;->d:Z

    .line 84
    .line 85
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mSystemScreenRecordListenerMap:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public addScreenShotListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->registerScreenShotListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addScreenShotListenerAllowMulti(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mIsModuleDestroyed:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->b()Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->a(Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenShotListenerMultiMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public enterFullScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setShowStatusBar(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public exitFullScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setShowStatusBar(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getDisplayInfo()Lorg/json/JSONObject;
    .locals 31

    .line 1
    const-string/jumbo v0, "bodyHeight"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "bodyWidth"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "bodyTop"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "bodyLeft"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "fullViewHeight"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "fullViewWidth"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "physicalHeight"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "physicalWidth"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "appHeight"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, "appWidth"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v10, "deviceHeight"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v11, "deviceWidth"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v12, "density"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v13, "safeAreaBottom"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v14, "safeAreaRight"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v15, "safeAreaTop"

    .line 47
    .line 48
    .line 49
    move-object/from16 v16, v0

    .line 50
    .line 51
    const-string/jumbo v0, "safeAreaLeft"

    .line 52
    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    const-string/jumbo v1, "ui.screen"

    .line 57
    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    const-string/jumbo v1, "ajx.screen.getDisplayInfo() -> "

    .line 62
    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    const-string/jumbo v1, "displayInfo = null, ajx.screen.getDisplayInfo() -> "

    .line 67
    .line 68
    .line 69
    move-object/from16 v20, v1

    .line 70
    .line 71
    const-string/jumbo v1, "ajxView = null, ajx.screen.getDisplayInfo() -> "

    .line 72
    .line 73
    .line 74
    move-object/from16 v21, v1

    .line 75
    .line 76
    const-string/jumbo v1, "ajxDomTree = null, ajx.screen.getDisplayInfo() -> "

    .line 77
    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    const-string/jumbo v1, "androidContext = null, ajx.screen.getDisplayInfo() -> "

    .line 82
    .line 83
    .line 84
    move-object/from16 v23, v1

    .line 85
    .line 86
    const-string/jumbo v1, "ajxContext = null, ajx.screen.getDisplayInfo() -> "

    .line 87
    .line 88
    .line 89
    move-object/from16 v24, v1

    .line 90
    .line 91
    new-instance v1, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 97
    .line 98
    .line 99
    move-result-object v25

    .line 100
    move-object/from16 v26, v2

    .line 101
    .line 102
    invoke-virtual/range {v25 .. v25}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v25, v3

    .line 107
    .line 108
    iget v3, v2, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    invoke-static {v3}, Lyz;->d(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move-object/from16 v27, v4

    .line 116
    .line 117
    float-to-double v3, v3

    .line 118
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget v3, v2, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    invoke-static {v3}, Lyz;->d(F)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    float-to-double v3, v3

    .line 129
    invoke-virtual {v1, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget v3, v2, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    invoke-static {v3}, Lyz;->d(F)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    float-to-double v3, v3

    .line 140
    invoke-virtual {v1, v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    iget v2, v2, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    invoke-static {v2}, Lyz;->d(F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    float-to-double v2, v2

    .line 151
    invoke-virtual {v1, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-object/from16 v3, v27

    .line 180
    .line 181
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-object/from16 v4, v25

    .line 185
    .line 186
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-object/from16 v25, v13

    .line 190
    .line 191
    move-object/from16 v13, v26

    .line 192
    .line 193
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-object/from16 v26, v14

    .line 197
    .line 198
    move-object/from16 v14, v17

    .line 199
    .line 200
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-object/from16 v17, v15

    .line 204
    .line 205
    move-object/from16 v15, v16

    .line 206
    .line 207
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    if-nez v16, :cond_0

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    move-object/from16 v2, v24

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    move-object/from16 v2, v18

    .line 231
    .line 232
    :try_start_1
    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :catch_1
    move-exception v0

    .line 240
    move-object/from16 v2, v18

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_0
    move-object/from16 v24, v0

    .line 245
    .line 246
    move-object/from16 v2, v18

    .line 247
    .line 248
    invoke-interface/range {v16 .. v16}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    move-object/from16 v3, v23

    .line 257
    .line 258
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_1
    move-object/from16 v23, v15

    .line 273
    .line 274
    invoke-interface/range {v16 .. v16}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    if-nez v15, :cond_2

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    move-object/from16 v3, v22

    .line 283
    .line 284
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_2
    iget-object v15, v15, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 299
    .line 300
    if-nez v15, :cond_3

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    move-object/from16 v3, v21

    .line 305
    .line 306
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_3
    invoke-virtual {v15}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getDisplayInfo()Lpo1;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    if-nez v15, :cond_4

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    move-object/from16 v3, v20

    .line 329
    .line 330
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :cond_4
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 345
    .line 346
    .line 347
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 348
    move-object/from16 v20, v2

    .line 349
    .line 350
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    int-to-float v2, v2

    .line 355
    invoke-static {v2}, Lyz;->d(F)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move-object/from16 v21, v14

    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    int-to-float v14, v14

    .line 366
    invoke-static {v14}, Lyz;->d(F)F

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    move-object/from16 v16, v13

    .line 371
    .line 372
    instance-of v13, v0, Landroid/app/Activity;

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    if-eqz v13, :cond_5

    .line 377
    .line 378
    move-object v13, v0

    .line 379
    check-cast v13, Landroid/app/Activity;

    .line 380
    .line 381
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    if-eqz v13, :cond_5

    .line 390
    .line 391
    move-object/from16 v27, v4

    .line 392
    .line 393
    const v4, 0x1020002

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v18

    .line 408
    move/from16 v28, v13

    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    int-to-float v13, v13

    .line 415
    invoke-static {v13}, Lyz;->d(F)F

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    int-to-float v4, v4

    .line 424
    invoke-static {v4}, Lyz;->d(F)F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    move/from16 v30, v13

    .line 429
    .line 430
    move v13, v4

    .line 431
    move/from16 v4, v18

    .line 432
    .line 433
    move/from16 v18, v28

    .line 434
    .line 435
    move/from16 v28, v30

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :catch_2
    move-exception v0

    .line 439
    move-object/from16 v2, v20

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_5
    move-object/from16 v27, v4

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v28, 0x0

    .line 450
    .line 451
    :goto_0
    cmpg-float v29, v2, v22

    .line 452
    .line 453
    if-lez v29, :cond_6

    .line 454
    .line 455
    cmpg-float v29, v14, v22

    .line 456
    .line 457
    if-gtz v29, :cond_7

    .line 458
    .line 459
    :cond_6
    iget v2, v15, Lpo1;->a:F

    .line 460
    .line 461
    iget v14, v15, Lpo1;->b:F

    .line 462
    .line 463
    :cond_7
    cmpg-float v29, v28, v22

    .line 464
    .line 465
    if-lez v29, :cond_9

    .line 466
    .line 467
    cmpg-float v22, v13, v22

    .line 468
    .line 469
    if-gtz v22, :cond_8

    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_8
    move-object/from16 v22, v5

    .line 473
    .line 474
    move/from16 v5, v28

    .line 475
    .line 476
    move/from16 v30, v18

    .line 477
    .line 478
    move-object/from16 v18, v3

    .line 479
    .line 480
    move/from16 v3, v30

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_9
    :goto_1
    iget v4, v15, Lpo1;->t:I

    .line 484
    .line 485
    iget v13, v15, Lpo1;->s:I

    .line 486
    .line 487
    move-object/from16 v18, v3

    .line 488
    .line 489
    move v3, v4

    .line 490
    move-object/from16 v22, v5

    .line 491
    .line 492
    move v4, v13

    .line 493
    move v13, v14

    .line 494
    move v5, v2

    .line 495
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 504
    .line 505
    move/from16 v29, v3

    .line 506
    .line 507
    move/from16 v28, v4

    .line 508
    .line 509
    float-to-double v3, v0

    .line 510
    invoke-virtual {v1, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    float-to-double v2, v2

    .line 514
    invoke-virtual {v1, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    float-to-double v2, v14

    .line 518
    invoke-virtual {v1, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    float-to-double v2, v5

    .line 522
    invoke-virtual {v1, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    float-to-double v2, v13

    .line 526
    invoke-virtual {v1, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    move/from16 v4, v29

    .line 530
    .line 531
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    move/from16 v4, v28

    .line 535
    .line 536
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    iget v0, v15, Lpo1;->a:F

    .line 540
    .line 541
    float-to-double v2, v0

    .line 542
    move-object/from16 v0, v22

    .line 543
    .line 544
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    iget v0, v15, Lpo1;->b:F

    .line 548
    .line 549
    float-to-double v2, v0

    .line 550
    move-object/from16 v0, v18

    .line 551
    .line 552
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    iget v0, v15, Lpo1;->d:F

    .line 556
    .line 557
    float-to-double v2, v0

    .line 558
    move-object/from16 v0, v27

    .line 559
    .line 560
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    iget v0, v15, Lpo1;->e:F

    .line 564
    .line 565
    float-to-double v2, v0

    .line 566
    move-object/from16 v0, v16

    .line 567
    .line 568
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    iget v0, v15, Lpo1;->f:F

    .line 572
    .line 573
    float-to-double v2, v0

    .line 574
    move-object/from16 v0, v21

    .line 575
    .line 576
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    iget v0, v15, Lpo1;->g:F

    .line 580
    .line 581
    float-to-double v2, v0

    .line 582
    move-object/from16 v0, v23

    .line 583
    .line 584
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    iget v0, v15, Lpo1;->n:F

    .line 588
    .line 589
    float-to-double v2, v0

    .line 590
    move-object/from16 v0, v24

    .line 591
    .line 592
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    iget v0, v15, Lpo1;->o:F

    .line 596
    .line 597
    float-to-double v2, v0

    .line 598
    move-object/from16 v0, v17

    .line 599
    .line 600
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    iget v0, v15, Lpo1;->p:F

    .line 604
    .line 605
    float-to-double v2, v0

    .line 606
    move-object/from16 v0, v26

    .line 607
    .line 608
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 609
    .line 610
    .line 611
    iget v0, v15, Lpo1;->q:F

    .line 612
    .line 613
    float-to-double v2, v0

    .line 614
    move-object/from16 v0, v25

    .line 615
    .line 616
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    move-object/from16 v2, v19

    .line 622
    .line 623
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 633
    move-object/from16 v2, v20

    .line 634
    .line 635
    :try_start_3
    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 636
    .line 637
    .line 638
    goto :goto_4

    .line 639
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string/jumbo v4, "ajx.screen.getDisplayInfo() exception -> "

    .line 642
    .line 643
    .line 644
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v3, v2}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :goto_4
    return-object v1
.end method

.method public getScreenStyle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getSplitConfig()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getScreenType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getScreenType(Landroid/app/Activity;)Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getSplitScreenHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getDynamicScreenRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lyz;->d(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    return v0
.end method

.method public getSplitScreenWidth()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getDynamicScreenRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lyz;->d(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    return v0
.end method

.method public getStatusBarStyle(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 4
    .line 5
    instance-of v3, v2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getStatusBarStyle()Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$i;->a:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v2, "auto"

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v2, "light"

    .line 48
    .line 49
    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v2, "dark"

    .line 59
    .line 60
    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->isFullScreen:Z

    return v0
.end method

.method public isScreenCaptured()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;->a()Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;->d()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "isPending"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo v0, "SystemScreenRecordManager"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "isScreenCaptured\u6ca1\u6709\u5b58\u50a8\u6743\u9650"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ldm2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public isScreenLocked()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "ui.screen"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenLockStateMonitor:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const-string/jumbo v2, "ajx.screen.isScreenLocked() -> "

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget-object v3, v1, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->b:Landroid/app/KeyguardManager;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, v1, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->f:Z

    .line 21
    .line 22
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string/jumbo v3, "keyguard"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/app/KeyguardManager;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, " (direct check)"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v3, "ajx.screen.isScreenLocked() -> error: "

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    return v0
.end method

.method public isShowingOnLockScreen()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1b

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/high16 v5, 0x80000

    .line 24
    .line 25
    if-lt v2, v3, :cond_2

    .line 26
    .line 27
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    and-int/2addr v0, v5

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    and-int/2addr v0, v5

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v3, "Failed to check lock screen display status: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "LockScreenDisplayHelper"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "isShowingOnLockScreen= "

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string/jumbo v2, "ui.screen"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public isSplitScreenAllowed(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "ajx.screen.isSplitScreenAllowed(type) -> activity is null!!! type="

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, "ui.screen"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitDevice(Landroid/app/Activity;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isDeviceLongerEdgeSupportSplit(Landroid/app/Activity;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_3
    return v1
.end method

.method public isSupportShowOnLockScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportSplitScreen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public keepScreenOn(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->screenNeedActive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onModuleDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mIsModuleDestroyed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mGravitySensor:Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->b:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->e:Z

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mGravitySensor:Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mFSReceiver:Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$FullScreenReceiver;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "MAS unReg FSR:"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->updateActivityRecord(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenShotListener:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->b()Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenShotListener:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->d(Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenShotListener:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenShotListenerMultiMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenShotListenerMultiMap:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->b()Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->d(Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenShotListenerMultiMap:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mSystemScreenRecordListenerMap:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mSystemScreenRecordListenerMap:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager$OnScreenRecordListener;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-static {}, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;->a()Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v2}, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;->e(Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager$OnScreenRecordListener;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mSystemScreenRecordListenerMap:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenLockStateMonitor:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->c()V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenLockStateMonitor:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;

    .line 187
    .line 188
    :cond_9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mLockScreenStateListeners:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onOrientationChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mGravityListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public registerScreenShotListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenShotListener:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->b()Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenShotListener:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->d(Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenShotListener:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->b()Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenShotListener:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->a(Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public removeFullScreenListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mFullScreenListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mFullScreenListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public removeLockScreenStateListener(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "ui.screen"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mLockScreenStateListeners:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mLockScreenStateListeners:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenLockStateMonitor:Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/util/LockScreenStateMonitor;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    const-string/jumbo v2, "ajx.screen.removeLockScreenStateListener() -> listenerId="

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, " removed"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, " not found"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v2, "ajx.screen.removeLockScreenStateListener() -> error: "

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public removeScreenCaptureListener(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mSystemScreenRecordListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager$OnScreenRecordListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;->a()Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager;->e(Lcom/amap/bundle/systemscreenrecorder/SystemScreenRecordManager$OnScreenRecordListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mSystemScreenRecordListenerMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public removeScreenShotListener()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->unregisterScreenShotListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeScreenShotListenerAllowMulti(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenShotListenerMultiMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->b()Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->d(Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public screenNeedActive(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->requestScreenOn(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public screenshot(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string/jumbo v4, "isMapVisible"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "temp"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "pathType"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v8, "rect"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v9, "map"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v10, "screen"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v11, "ajx.screen.screenshot() -> params="

    .line 28
    .line 29
    .line 30
    const-string/jumbo v12, "; hash="

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v0, v12}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->getContextHashCode()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string/jumbo v12, "ui.screen"

    .line 49
    .line 50
    .line 51
    invoke-static {v12, v11}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    new-instance v11, Lt13;

    .line 64
    .line 65
    const-string/jumbo v12, "params is empty"

    .line 66
    .line 67
    .line 68
    filled-new-array {v12}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-direct {v11, v12}, Lt13;-><init>([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-array v12, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v11, v12, v2

    .line 78
    .line 79
    invoke-interface {v1, v12}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "contentType"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string/jumbo v12, "isNeedEntcrypt"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const-string/jumbo v13, "fileDir"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_d

    .line 113
    .line 114
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v14, :cond_2

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_5

    .line 135
    .line 136
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    const-string/jumbo v14, "x"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    const-string/jumbo v14, "y"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    move-object/from16 v16, v4

    .line 157
    .line 158
    const-string/jumbo v4, "width"

    .line 159
    .line 160
    .line 161
    move/from16 v17, v12

    .line 162
    .line 163
    move-object/from16 v18, v13

    .line 164
    .line 165
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    const-string/jumbo v4, "height"

    .line 170
    .line 171
    .line 172
    move-object/from16 v19, v9

    .line 173
    .line 174
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    double-to-float v2, v2

    .line 179
    invoke-static {v2}, Lyz;->h(F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    double-to-float v3, v14

    .line 184
    invoke-static {v3}, Lyz;->h(F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    double-to-float v4, v12

    .line 189
    invoke-static {v4}, Lyz;->h(F)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    double-to-float v8, v8

    .line 194
    invoke-static {v8}, Lyz;->h(F)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    new-instance v9, Landroid/graphics/Rect;

    .line 199
    .line 200
    add-int/2addr v4, v2

    .line 201
    add-int/2addr v8, v3

    .line 202
    invoke-direct {v9, v2, v3, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v7, v9}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->isRectInScreen(Landroid/graphics/Rect;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    new-instance v0, Lt13;

    .line 212
    .line 213
    const-string/jumbo v2, "param-rect not in screen area"

    .line 214
    .line 215
    .line 216
    filled-new-array {v2}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v2}, Lt13;-><init>([Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    new-array v2, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    aput-object v0, v2, v3

    .line 228
    .line 229
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    move-object v3, v9

    .line 234
    goto :goto_0

    .line 235
    :cond_4
    new-instance v0, Lt13;

    .line 236
    .line 237
    const-string/jumbo v2, "param-rect is invalid"

    .line 238
    .line 239
    .line 240
    filled-new-array {v2}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Lt13;-><init>([Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    new-array v2, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    aput-object v0, v2, v3

    .line 252
    .line 253
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    move-object/from16 v16, v4

    .line 258
    .line 259
    move-object/from16 v19, v9

    .line 260
    .line 261
    move/from16 v17, v12

    .line 262
    .line 263
    move-object/from16 v18, v13

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    :goto_0
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string/jumbo v4, "photo"

    .line 277
    .line 278
    .line 279
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_6

    .line 292
    .line 293
    new-instance v0, Lt13;

    .line 294
    .line 295
    const-string/jumbo v2, "param-pathType is not photo or temp"

    .line 296
    .line 297
    .line 298
    filled-new-array {v2}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v0, v2}, Lt13;-><init>([Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    new-array v2, v2, [Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    aput-object v0, v2, v3

    .line 310
    .line 311
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_6
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    iget-object v15, v7, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->TEMP_PATH:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_7
    const/4 v15, 0x0

    .line 325
    :goto_1
    move-object v2, v15

    .line 326
    :goto_2
    move-object/from16 v4, v19

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    iget-object v2, v7, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->TEMP_PATH:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :goto_3
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_9

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    move/from16 v5, v17

    .line 344
    .line 345
    move-object/from16 v6, v18

    .line 346
    .line 347
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mapSnapshot(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Landroid/graphics/Rect;ZZLjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    move-object/from16 v0, v16

    .line 358
    .line 359
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_a

    .line 364
    .line 365
    new-instance v0, Lt13;

    .line 366
    .line 367
    const-string/jumbo v2, "param-isMapVisible not set"

    .line 368
    .line 369
    .line 370
    filled-new-array {v2}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v0, v2}, Lt13;-><init>([Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    new-array v2, v2, [Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    aput-object v0, v2, v3

    .line 382
    .line 383
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_a
    const/4 v4, -0x1

    .line 388
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_b

    .line 393
    .line 394
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v7, v1, v2, v0, v3}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->screenSnapshot(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_b
    const/4 v4, 0x1

    .line 403
    if-ne v0, v4, :cond_c

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    move/from16 v5, v17

    .line 411
    .line 412
    move-object/from16 v6, v18

    .line 413
    .line 414
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mapSnapshot(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Landroid/graphics/Rect;ZZLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_c
    new-instance v0, Lt13;

    .line 419
    .line 420
    const-string/jumbo v2, "param-isMapVisible is not 0 or 1"

    .line 421
    .line 422
    .line 423
    filled-new-array {v2}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v0, v2}, Lt13;-><init>([Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    new-array v2, v2, [Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    aput-object v0, v2, v3

    .line 435
    .line 436
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_d
    :goto_4
    new-instance v0, Lt13;

    .line 441
    .line 442
    const-string/jumbo v2, "param-contentType is empty or not screen map"

    .line 443
    .line 444
    .line 445
    filled-new-array {v2}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v0, v2}, Lt13;-><init>([Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    new-array v2, v2, [Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    aput-object v0, v2, v3

    .line 457
    .line 458
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    .line 460
    .line 461
    :catch_0
    :cond_e
    :goto_5
    return-void
.end method

.method public setGravityListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mGravitySensor:Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->a:I

    .line 16
    .line 17
    const-string/jumbo v2, "portrait-primary"

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->f:[F

    .line 24
    .line 25
    const-string/jumbo v2, "sensor"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->b:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v1, v0, v2, v3}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->e:Z

    .line 52
    .line 53
    :cond_0
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mGravitySensor:Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;

    .line 54
    .line 55
    :cond_1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mGravityListener:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mGravitySensor:Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->e:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-object p0, p1, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->c:Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor$GravityListener;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor$GravityListener;->onOrientationChanged(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->isValid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x64

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->convertOrientation(Landroid/app/Activity;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, -0x64

    .line 19
    .line 20
    :goto_0
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/autonavi/common/IPageContext;->requestScreenOrientation(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mActivity:Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public setShowOnLockScreen(Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "ui.screen"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ajx.screen.setShowOnLockScreen("

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2, p1}, Lua3;->a(Landroid/app/Activity;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, ") -> success="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string/jumbo p1, "ajx.screen.setShowOnLockScreen() -> activity is null"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "ajx.screen.setShowOnLockScreen() -> error: "

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public setStatusBarStyle(Ljava/lang/String;)V
    .locals 3

    .line 1
    nop

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 31
    .line 32
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, -0x1

    .line 46
    sparse-switch v1, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    const-string/jumbo v1, "light"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    const-string/jumbo v1, "dark"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string/jumbo v1, "auto"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_0
    sget-object p1, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->LIGHT:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setStatusBarStyle(Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    sget-object p1, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->DARK:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setStatusBarStyle(Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    sget-object p1, Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;->FOLLOW_MODE:Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setStatusBarStyle(Lcom/autonavi/bundle/pageframework/ui/StatusBarStyle;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x2dddaf -> :sswitch_2
        0x2eef76 -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public snapshot(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->snapshotwithView(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public snapshotwithView(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$c;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v7

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, v7

    .line 38
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/map/util/GLMapViewScreenshot;->e(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;ZLgi3;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v7

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v7

    .line 45
    throw p1
.end method

.method public unregisterScreenShotListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenShotListener:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->b()Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenShotListener:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver;->d(Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/ModuleAmapScreen;->mScreenShotListener:Lcom/autonavi/minimap/ajx3/util/ScreenShotObserver$OnScreenShotListener;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
