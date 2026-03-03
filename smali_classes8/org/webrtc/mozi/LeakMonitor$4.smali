.class final Lorg/webrtc/mozi/LeakMonitor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/LeakMonitor;->setOverflowAndLeakingThreshold(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$leakingThreshold:I

.field final synthetic val$overflowThreshold:I

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/LeakMonitor$4;->val$type:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lorg/webrtc/mozi/LeakMonitor$4;->val$overflowThreshold:I

    .line 4
    .line 5
    iput p3, p0, Lorg/webrtc/mozi/LeakMonitor$4;->val$leakingThreshold:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/LeakMonitor;->access$000()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/webrtc/mozi/LeakMonitor$4;->val$type:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/webrtc/mozi/LeakMonitor$Resource;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/webrtc/mozi/LeakMonitor$Resource;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/webrtc/mozi/LeakMonitor$4;->val$type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/webrtc/mozi/LeakMonitor$Resource;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/webrtc/mozi/LeakMonitor;->access$000()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/webrtc/mozi/LeakMonitor$4;->val$type:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lorg/webrtc/mozi/LeakMonitor$4;->val$overflowThreshold:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/LeakMonitor$Resource;->setOverflowThreshold(I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/webrtc/mozi/LeakMonitor$4;->val$leakingThreshold:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/LeakMonitor$Resource;->setLeakingThreshold(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
