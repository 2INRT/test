.class Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->writeMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient$2;->this$0:Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient$2;->val$msg:Ljava/lang/String;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient$2;->this$0:Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->access$100(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;)Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient$2;->val$msg:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "aabbaa"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "UTF-8"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient$2;->this$0:Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->access$100(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;)Ljava/nio/channels/SocketChannel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo v2, "HeartbeatClient"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "writeMessage exception."

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void
.end method
