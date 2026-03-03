.class Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SocketMessage"
.end annotation


# instance fields
.field private mMessage:Ljava/lang/String;

.field private mSocketChannel:Ljava/nio/channels/SocketChannel;

.field final synthetic this$0:Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;Ljava/lang/String;Ljava/nio/channels/SocketChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;->this$0:Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;->mMessage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;->mSocketChannel:Ljava/nio/channels/SocketChannel;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;)Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;->mSocketChannel:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    return-object p0
.end method
