.class Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/audio/AudioSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnAudioFocusChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/audio/AudioSession;


# direct methods
.method private constructor <init>(Lcom/amap/bundle/audio/AudioSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;->this$0:Lcom/amap/bundle/audio/AudioSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/bundle/audio/AudioSession;Lcom/amap/bundle/audio/AudioSession$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;-><init>(Lcom/amap/bundle/audio/AudioSession;)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;->this$0:Lcom/amap/bundle/audio/AudioSession;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioSession;->access$600(Lcom/amap/bundle/audio/AudioSession;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession$OnAudioFocusChangeListener;->this$0:Lcom/amap/bundle/audio/AudioSession;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/amap/bundle/audio/AudioSession;->access$600(Lcom/amap/bundle/audio/AudioSession;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/amap/bundle/audio/AudioSession$IAudioSessionListener;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/amap/bundle/audio/AudioSession$IAudioSessionListener;->onAudioFocusChanged(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
