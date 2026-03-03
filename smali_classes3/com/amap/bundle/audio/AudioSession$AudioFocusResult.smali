.class Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/audio/AudioSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioFocusResult"
.end annotation


# instance fields
.field volatile isMixed:Z

.field volatile result:I

.field final synthetic this$0:Lcom/amap/bundle/audio/AudioSession;


# direct methods
.method private constructor <init>(Lcom/amap/bundle/audio/AudioSession;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->this$0:Lcom/amap/bundle/audio/AudioSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->result:I

    .line 3
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioSession;->access$900(Lcom/amap/bundle/audio/AudioSession;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->isMixed:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/bundle/audio/AudioSession;Lcom/amap/bundle/audio/AudioSession$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;-><init>(Lcom/amap/bundle/audio/AudioSession;)V

    return-void
.end method


# virtual methods
.method public hasGainFocus(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->result:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->isMixed:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->result:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->this$0:Lcom/amap/bundle/audio/AudioSession;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioSession;->access$900(Lcom/amap/bundle/audio/AudioSession;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/amap/bundle/audio/AudioSession$AudioFocusResult;->isMixed:Z

    .line 15
    .line 16
    return-void
.end method
