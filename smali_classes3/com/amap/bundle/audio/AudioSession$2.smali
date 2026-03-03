.class Lcom/amap/bundle/audio/AudioSession$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/audio/AudioSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/audio/AudioSession;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/AudioSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioSession$2;->this$0:Lcom/amap/bundle/audio/AudioSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession$2;->this$0:Lcom/amap/bundle/audio/AudioSession;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession$2;->this$0:Lcom/amap/bundle/audio/AudioSession;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/amap/bundle/audio/AudioSession;->access$200(Lcom/amap/bundle/audio/AudioSession;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession$2;->this$0:Lcom/amap/bundle/audio/AudioSession;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/amap/bundle/audio/AudioSession;->access$500(Lcom/amap/bundle/audio/AudioSession;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
