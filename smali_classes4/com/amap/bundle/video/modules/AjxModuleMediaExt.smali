.class public Lcom/amap/bundle/video/modules/AjxModuleMediaExt;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleMediaExt;
.source "SourceFile"


# static fields
.field private static final mPreloadListener:Lcom/amap/bundle/video/modules/b;

.field private static final mStaticAudioFocusListener:Lcom/amap/bundle/video/modules/a;


# instance fields
.field protected volatile mAudioFocusChangeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field protected final mAudioManager:Landroid/media/AudioManager;

.field protected final mModuleDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected volatile mPreloadCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mediaWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/bundle/video/modules/AjxModuleMediaExt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/video/modules/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/video/modules/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mPreloadListener:Lcom/amap/bundle/video/modules/b;

    .line 7
    .line 8
    new-instance v0, Lcom/amap/bundle/video/modules/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/amap/bundle/video/modules/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mStaticAudioFocusListener:Lcom/amap/bundle/video/modules/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleMediaExt;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mModuleDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "audio"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/media/AudioManager;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mAudioManager:Landroid/media/AudioManager;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mediaWeakReference:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    sget-object v0, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mPreloadListener:Lcom/amap/bundle/video/modules/b;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/amap/bundle/video/modules/b;->a:Ljava/util/List;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, v0, Lcom/amap/bundle/video/modules/b;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget-object p1, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mStaticAudioFocusListener:Lcom/amap/bundle/video/modules/a;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mediaWeakReference:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/amap/bundle/video/modules/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public abandonAudioFocus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mStaticAudioFocusListener:Lcom/amap/bundle/video/modules/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public addVideoPreloadURL(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcj4;->a()Lcj4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcj4;->b()Lcom/amap/bundle/video/player/IVideoPreloader;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v1, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mPreloadListener:Lcom/amap/bundle/video/modules/b;

    .line 44
    .line 45
    invoke-interface {p2, p1, v0, v1}, Lcom/amap/bundle/video/player/IVideoPreloader;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/amap/bundle/video/player/OnPreloadListener;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v0, "[\u6dfb\u52a0]\u89c6\u9891\u9884\u52a0\u8f7d, url: "

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo p2, "ui.videox"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public onMediaButtonEvent([Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public onModuleDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleMedia;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mModuleDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mPreloadListener:Lcom/amap/bundle/video/modules/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mediaWeakReference:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/amap/bundle/video/modules/b;->a:Ljava/util/List;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v0, Lcom/amap/bundle/video/modules/b;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mStaticAudioFocusListener:Lcom/amap/bundle/video/modules/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mediaWeakReference:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/amap/bundle/video/modules/a;->b(Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public removeVideoPreloadURL(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcj4;->a()Lcj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcj4;->b()Lcom/amap/bundle/video/player/IVideoPreloader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/amap/bundle/video/player/IVideoPreloader;->cancelTask(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "[\u53d6\u6d88]\u9884\u52a0\u8f7d, url: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, ", canceled: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo v0, "ui.videox"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public requestAudioFocus(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mStaticAudioFocusListener:Lcom/amap/bundle/video/modules/a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Llj6;->a(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setAudioFocusChangeListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mAudioFocusChangeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaSystemCenterInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoPreloadCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/video/modules/AjxModuleMediaExt;->mPreloadCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPreloadPriority(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;->valueOf(I)Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcj4;->a()Lcj4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcj4;->b()Lcom/amap/bundle/video/player/IVideoPreloader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/video/player/IVideoPreloader;->setPriority(Ljava/lang/String;Lcom/amap/bundle/video/player/IVideoPreloader$Priority;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
