.class Lcom/amap/bundle/audio/AudioService$AudioSessionListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/AudioService$AudioSessionListener;->onCallStateChanged(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/bundle/audio/AudioService$AudioSessionListener;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/AudioService$AudioSessionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioService$AudioSessionListener$2;->this$1:Lcom/amap/bundle/audio/AudioService$AudioSessionListener;

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
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService$AudioSessionListener$2;->this$1:Lcom/amap/bundle/audio/AudioService$AudioSessionListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;->isCalling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService$AudioSessionListener$2;->this$1:Lcom/amap/bundle/audio/AudioService$AudioSessionListener;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;->access$400(Lcom/amap/bundle/audio/AudioService$AudioSessionListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
