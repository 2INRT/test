.class Lcom/amap/bundle/audio/AudioService$AudioSessionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/AudioSession$IAudioSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/audio/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioSessionListener"
.end annotation


# instance fields
.field isCalling:Ljava/util/concurrent/atomic/AtomicBoolean;

.field isLosingFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/amap/bundle/audio/AudioService;


# direct methods
.method private constructor <init>(Lcom/amap/bundle/audio/AudioService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;->this$0:Lcom/amap/bundle/audio/AudioService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;->isLosingFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;->isCalling:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/bundle/audio/AudioService;Lcom/amap/bundle/audio/AudioService$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;-><init>(Lcom/amap/bundle/audio/AudioService;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/amap/bundle/audio/AudioService$AudioSessionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;->phoneCallComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/bundle/audio/AudioService$AudioSessionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;->phoneCallStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/amap/bundle/audio/AudioService$AudioSessionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;->gainFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/amap/bundle/audio/AudioService$AudioSessionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;->loseFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gainFocus()V
    .locals 0

    return-void
.end method

.method private loseFocus()V
    .locals 0

    return-void
.end method

.method private phoneCallComplete()V
    .locals 0

    return-void
.end method

.method private phoneCallStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;->this$0:Lcom/amap/bundle/audio/AudioService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioService;->access$500(Lcom/amap/bundle/audio/AudioService;)Lcom/amap/bundle/audio/AudioSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/amap/bundle/audio/AudioSession;->allowPlayAudioWhenCalling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v1, "queues"

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "reason"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;->this$0:Lcom/amap/bundle/audio/AudioService;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/amap/bundle/audio/AudioService;->access$600(Lcom/amap/bundle/audio/AudioService;)Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->stopPlay(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public isCalling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;->isCalling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLosingFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;->isLosingFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAudioFocusChanged(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lt70;->a()Lt70;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/amap/bundle/audio/AudioService$AudioSessionListener$3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/amap/bundle/audio/AudioService$AudioSessionListener$3;-><init>(Lcom/amap/bundle/audio/AudioService$AudioSessionListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lt70;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lt70;->a()Lt70;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/amap/bundle/audio/AudioService$AudioSessionListener$4;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/amap/bundle/audio/AudioService$AudioSessionListener$4;-><init>(Lcom/amap/bundle/audio/AudioService$AudioSessionListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lt70;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lt70;->a()Lt70;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/amap/bundle/audio/AudioService$AudioSessionListener$2;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/amap/bundle/audio/AudioService$AudioSessionListener$2;-><init>(Lcom/amap/bundle/audio/AudioService$AudioSessionListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lt70;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lt70;->a()Lt70;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/amap/bundle/audio/AudioService$AudioSessionListener$1;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/amap/bundle/audio/AudioService$AudioSessionListener$1;-><init>(Lcom/amap/bundle/audio/AudioService$AudioSessionListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lt70;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
