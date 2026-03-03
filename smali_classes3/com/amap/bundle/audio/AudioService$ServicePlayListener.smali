.class Lcom/amap/bundle/audio/AudioService$ServicePlayListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/tts/IAudioEventBroadcast;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/audio/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServicePlayListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/audio/AudioService;


# direct methods
.method private constructor <init>(Lcom/amap/bundle/audio/AudioService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioService$ServicePlayListener;->this$0:Lcom/amap/bundle/audio/AudioService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/bundle/audio/AudioService;Lcom/amap/bundle/audio/AudioService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/bundle/audio/AudioService$ServicePlayListener;-><init>(Lcom/amap/bundle/audio/AudioService;)V

    return-void
.end method

.method private dispatchEvent(JJISI)V
    .locals 2

    .line 1
    iget-object p7, p0, Lcom/amap/bundle/audio/AudioService$ServicePlayListener;->this$0:Lcom/amap/bundle/audio/AudioService;

    .line 2
    .line 3
    invoke-static {p7}, Lcom/amap/bundle/audio/AudioService;->access$900(Lcom/amap/bundle/audio/AudioService;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object p7

    .line 7
    invoke-virtual {p7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p7

    .line 11
    :goto_0
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioServiceEventListener;

    .line 22
    .line 23
    new-instance v1, Ls70;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, p3, p4}, Ls70;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    iput p5, v1, Ls70;->c:I

    .line 29
    .line 30
    iput-short p6, v1, Ls70;->d:S

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/amap/bundle/audio/api/IAudioServiceEventListener;->onEvent(Ls70;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public onEvent(IILcom/autonavi/jni/tts/AudioPlayerTask;I)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/amap/bundle/audio/AudioService$ServicePlayListener;->this$0:Lcom/amap/bundle/audio/AudioService;

    .line 2
    .line 3
    invoke-static {v2}, Lcom/amap/bundle/audio/AudioService;->access$900(Lcom/amap/bundle/audio/AudioService;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v3, "invalid play event, event:"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, ", task:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "AudioService"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-wide v3, p3, Lcom/autonavi/jni/tts/AudioPlayerTask;->taskId:J

    .line 61
    .line 62
    iget-short v6, p3, Lcom/autonavi/jni/tts/AudioPlayerTask;->owner:S

    .line 63
    .line 64
    const-wide/16 v1, 0x4

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move v5, p2

    .line 68
    move v7, p4

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/amap/bundle/audio/AudioService$ServicePlayListener;->dispatchEvent(JJISI)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v3, p3, Lcom/autonavi/jni/tts/AudioPlayerTask;->taskId:J

    .line 74
    .line 75
    iget-short v6, p3, Lcom/autonavi/jni/tts/AudioPlayerTask;->owner:S

    .line 76
    .line 77
    const-wide/16 v1, 0x3

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    move v5, p2

    .line 81
    move v7, p4

    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/amap/bundle/audio/AudioService$ServicePlayListener;->dispatchEvent(JJISI)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
