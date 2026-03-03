.class final Lorg/webrtc/mozi/LeakMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/LeakMonitor;->allocate(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$allocation:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/LeakMonitor$2;->val$type:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/LeakMonitor$2;->val$allocation:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v1, p0, Lorg/webrtc/mozi/LeakMonitor$2;->val$type:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/webrtc/mozi/LeakMonitor$2;->val$type:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/webrtc/mozi/LeakMonitor$2;->val$type:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lorg/webrtc/mozi/LeakMonitor$2;->val$allocation:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/LeakMonitor$Resource;->allocate(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
