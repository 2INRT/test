.class Lcom/amap/bundle/audio/AudioService$AudioSessionListener$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/AudioService$AudioSessionListener;->onAudioFocusChanged(I)V
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
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioService$AudioSessionListener$4;->this$1:Lcom/amap/bundle/audio/AudioService$AudioSessionListener;

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
    const-string/jumbo v0, "AudioService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "lose focus"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService$AudioSessionListener$4;->this$1:Lcom/amap/bundle/audio/AudioService$AudioSessionListener;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;->isLosingFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService$AudioSessionListener$4;->this$1:Lcom/amap/bundle/audio/AudioService$AudioSessionListener;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioService$AudioSessionListener;->access$800(Lcom/amap/bundle/audio/AudioService$AudioSessionListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
