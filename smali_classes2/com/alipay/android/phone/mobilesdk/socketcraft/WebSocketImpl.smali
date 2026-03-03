.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static DEBUG:Z = true

.field public static RCVBUF:I = 0x4000

.field public static final TAG:Ljava/lang/String; = "WebSocketImpl"

.field public static final defaultdraftlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public channel:Ljava/nio/channels/ByteChannel;

.field private closecode:Ljava/lang/Integer;

.field private closedremotely:Ljava/lang/Boolean;

.field private closemessage:Ljava/lang/String;

.field private current_continuous_frame_opcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

.field private draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

.field private volatile flushandclosestate:Z

.field private handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

.field public final inQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public key:Ljava/nio/channels/SelectionKey;

.field private knownDrafts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field public final outQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

.field private resourceDescriptor:Ljava/lang/String;

.field private role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

.field private tmpHandshakeBytes:Ljava/nio/ByteBuffer;

.field private final wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushandclosestate:Z

    .line 8
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 10
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->current_continuous_frame_opcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 12
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 13
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->SERVER:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-eq v0, v1, :cond_2

    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->inQueue:Ljava/util/concurrent/BlockingQueue;

    .line 20
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 21
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->CLIENT:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->copyInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    :cond_1
    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/net/Socket;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V

    .line 2
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->SERVER:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->knownDrafts:Ljava/util/List;

    return-void

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->defaultdraftlist:Ljava/util/List;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->knownDrafts:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Ljava/util/List;Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            ">;",
            "Ljava/net/Socket;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Ljava/util/List;)V

    return-void
.end method

.method private close(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_6

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    if-eq v0, v2, :cond_6

    .line 2
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->OPEN:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 4
    invoke-virtual {p0, p1, p2, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->getCloseHandshakeType()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    move-result-object v1

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;->NONE:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    if-eq v1, v2, :cond_2

    if-nez p3, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v1, p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketCloseInitiated(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v2, p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrameBuilder;

    invoke-direct {v1, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrameBuilder;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->sendFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    :try_end_1
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v2, p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 10
    const-string/jumbo v1, "generated frame is invalid"

    invoke-virtual {p0, v0, v1, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    .line 12
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    goto :goto_3

    .line 13
    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    :goto_3
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 15
    :cond_5
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 16
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    :cond_6
    return-void
.end method

.method private decodeFrames(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 22
    .line 23
    sget-boolean v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->DEBUG:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string/jumbo v1, "WebSocketImpl"

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v3, "matched frame: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    :goto_1
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->isFin()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    const-string/jumbo v1, ""

    .line 65
    .line 66
    .line 67
    instance-of v2, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrame;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrame;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrame;->getCloseCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrame;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/16 v0, 0x3ed

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    const/16 v1, 0x3ed

    .line 86
    .line 87
    :goto_2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 88
    .line 89
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0, v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->getCloseHandshakeType()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;->TWOWAY:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    .line 105
    .line 106
    if-ne v2, v3, :cond_3

    .line 107
    .line 108
    invoke-direct {p0, v1, v0, v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p0, v1, v0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 118
    .line 119
    if-ne v1, v3, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 122
    .line 123
    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketPing(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PONG:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 128
    .line 129
    if-ne v1, v3, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 132
    .line 133
    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketPong(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const/16 v3, 0x3ea

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CONTINUOUS:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 142
    .line 143
    if-ne v1, v4, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->current_continuous_frame_opcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 147
    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->TEXT:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    if-ne v1, v2, :cond_8

    .line 153
    .line 154
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Charsetfunctions;->stringUtf8(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketMessage(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catch_1
    move-exception v0

    .line 170
    :try_start_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 171
    .line 172
    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->BINARY:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;
    :try_end_2
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    .line 179
    if-ne v1, v2, :cond_9

    .line 180
    .line 181
    :try_start_3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketMessage(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :catch_2
    move-exception v0

    .line 193
    :try_start_4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 194
    .line 195
    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;

    .line 201
    .line 202
    const-string/jumbo v0, "non control or continious frame expected"

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v3, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_a
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;

    .line 210
    .line 211
    const-string/jumbo v0, "Continuous frame sequence not completed."

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, v3, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_b
    :goto_3
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CONTINUOUS:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 219
    .line 220
    if-eq v1, v4, :cond_d

    .line 221
    .line 222
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->current_continuous_frame_opcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 223
    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->current_continuous_frame_opcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;

    .line 230
    .line 231
    const-string/jumbo v0, "Previous continuous frame sequence not completed."

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v3, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
    :try_end_4
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_4 .. :try_end_4} :catch_0

    .line 238
    :cond_d
    const-string/jumbo v1, "Continuous frame sequence was not started."

    .line 239
    .line 240
    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    :try_start_5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->current_continuous_frame_opcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->current_continuous_frame_opcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;

    .line 252
    .line 253
    invoke-direct {p1, v3, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_f
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->current_continuous_frame_opcode:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;
    :try_end_5
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_0

    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    :goto_4
    :try_start_6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 262
    .line 263
    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketMessageFragment(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :catch_3
    move-exception v0

    .line 269
    :try_start_7
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 270
    .line 271
    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_10
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;

    .line 277
    .line 278
    invoke-direct {p1, v3, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
    :try_end_7
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_7 .. :try_end_7} :catch_0

    .line 282
    :cond_11
    return-void

    .line 283
    :goto_5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 284
    .line 285
    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private decodeHandshake(Ljava/nio/ByteBuffer;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isFlashEdgeCase(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    :try_start_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 80
    .line 81
    invoke-interface {v2, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->getFlashPolicy(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, ""

    .line 97
    .line 98
    .line 99
    const/4 v4, -0x3

    .line 100
    invoke-virtual {p0, v4, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v2

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :catch_1
    :try_start_2
    const-string/jumbo v2, "remote peer closed connection before flashpolicy could be transmitted"

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x3ee

    .line 111
    .line 112
    invoke-direct {p0, v4, v2, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;Z)V
    :try_end_2
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    :goto_1
    return v1

    .line 116
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 117
    .line 118
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->SERVER:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;
    :try_end_3
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    const/4 v5, -0x1

    .line 121
    const-string/jumbo v6, "wrong http function"

    .line 122
    .line 123
    .line 124
    const/16 v7, 0x3ea

    .line 125
    .line 126
    if-ne v2, v4, :cond_a

    .line 127
    .line 128
    :try_start_4
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->knownDrafts:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :catch_2
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->copyInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_4
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    :try_start_5
    iget-object v8, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 155
    .line 156
    invoke-virtual {v4, v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->setParseMode(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    instance-of v9, v8, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 167
    .line 168
    if-nez v9, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0, v7, v6, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_4
    check-cast v8, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 175
    .line 176
    invoke-virtual {v4, v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->acceptHandshakeAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v10, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 181
    .line 182
    if-ne v9, v10, :cond_3

    .line 183
    .line 184
    invoke-interface {v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iput-object v9, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;
    :try_end_5
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 189
    .line 190
    :try_start_6
    iget-object v9, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 191
    .line 192
    invoke-interface {v9, p0, v4, v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketHandshakeReceivedAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v9
    :try_end_6
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 196
    :try_start_7
    invoke-virtual {v4, v8, v9}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->postProcessHandshakeResponseAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v10, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 201
    .line 202
    invoke-virtual {v4, v9, v10}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->createHandshake(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-direct {p0, v9}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->write(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 210
    .line 211
    invoke-direct {p0, v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->open(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V

    .line 212
    .line 213
    .line 214
    return v3

    .line 215
    :catch_3
    move-exception v4

    .line 216
    goto :goto_2

    .line 217
    :catch_4
    move-exception v4

    .line 218
    goto :goto_3

    .line 219
    :goto_2
    iget-object v8, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 220
    .line 221
    invoke-interface {v8, p0, v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {p0, v5, v4, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :goto_3
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;->getCloseCode()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {p0, v8, v4, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V
    :try_end_7
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 241
    .line 242
    .line 243
    return v1

    .line 244
    :catch_5
    move-exception v2

    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_5
    :try_start_8
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 248
    .line 249
    if-nez v2, :cond_6

    .line 250
    .line 251
    const-string/jumbo v2, "no draft matches"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v7, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    return v1

    .line 258
    :cond_7
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    instance-of v4, v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 263
    .line 264
    if-nez v4, :cond_8

    .line 265
    .line 266
    invoke-virtual {p0, v7, v6, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    return v1

    .line 270
    :cond_8
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 271
    .line 272
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->acceptHandshakeAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 279
    .line 280
    if-ne v4, v5, :cond_9

    .line 281
    .line 282
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->open(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V

    .line 283
    .line 284
    .line 285
    return v3

    .line 286
    :cond_9
    const-string/jumbo v2, "the handshake did finaly not match"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v7, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return v1

    .line 293
    :cond_a
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->CLIENT:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 294
    .line 295
    if-ne v2, v4, :cond_f

    .line 296
    .line 297
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 298
    .line 299
    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->setParseMode(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->translateHandshake(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    instance-of v4, v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;

    .line 309
    .line 310
    if-nez v4, :cond_b

    .line 311
    .line 312
    invoke-virtual {p0, v7, v6, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :cond_b
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;

    .line 317
    .line 318
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 319
    .line 320
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 321
    .line 322
    invoke-virtual {v4, v6, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->acceptHandshakeAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v6, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    :try_end_8
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 327
    .line 328
    if-ne v4, v6, :cond_c

    .line 329
    .line 330
    :try_start_9
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 331
    .line 332
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 333
    .line 334
    invoke-interface {v4, p0, v6, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketHandshakeReceivedAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)V
    :try_end_9
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 335
    .line 336
    .line 337
    :try_start_a
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->open(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V

    .line 338
    .line 339
    .line 340
    return v3

    .line 341
    :catch_6
    move-exception v2

    .line 342
    goto :goto_4

    .line 343
    :catch_7
    move-exception v2

    .line 344
    goto :goto_5

    .line 345
    :goto_4
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 346
    .line 347
    invoke-interface {v3, p0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {p0, v5, v2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    return v1

    .line 358
    :goto_5
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;->getCloseCode()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {p0, v3, v2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushAndClose(ILjava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    return v1

    .line 370
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string/jumbo v3, "draft "

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string/jumbo v3, " refuses handshake"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {p0, v7, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_a
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_a .. :try_end_a} :catch_0

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :goto_6
    :try_start_b
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;)V
    :try_end_b
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException; {:try_start_b .. :try_end_b} :catch_0

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :goto_7
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_e

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException;->getPreferedSize()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_d

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    add-int/lit8 v2, v0, 0x10

    .line 423
    .line 424
    :cond_d
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_e
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 450
    .line 451
    .line 452
    :cond_f
    :goto_8
    return v1
.end method

.method private isFlashEdgeCase(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    array-length v2, v1

    .line 21
    if-lt v0, v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->FLASH_POLICY_REQUEST:[B

    .line 31
    .line 32
    aget-byte v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException;

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private open(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "open using draft: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "WebSocketImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->OPEN:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketOpen(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 40
    .line 41
    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private send(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->sendFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/WebsocketNotConnectedException;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/WebsocketNotConnectedException;-><init>()V

    throw p1
.end method

.method private write(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "): {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    const-string/jumbo v1, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebSocketImpl"

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {p1, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWriteDemand(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)V

    return-void
.end method

.method private write(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/16 v0, 0x3e8

    .line 20
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(I)V

    return-void
.end method

.method public close(I)V
    .locals 2

    .line 18
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public close(Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;Z)V

    return-void
.end method

.method public closeConnection()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closecode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closemessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this method must be used in conjuction with flushAndClose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized closeConnection(ILjava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->key:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->channel:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :cond_2
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketClose(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 9
    :try_start_5
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->reset()V

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 13
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public closeConnection(IZ)V
    .locals 1

    .line 16
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    return-void
.end method

.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "process("

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "): {"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3e8

    .line 31
    .line 32
    if-le v1, v2, :cond_0

    .line 33
    .line 34
    const-string/jumbo v1, "too big to display"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "}"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v1, "WebSocketImpl"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 75
    .line 76
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 77
    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->decodeHandshake(Ljava/nio/ByteBuffer;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->tmpHandshakeBytes:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->decodeFrames(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void
.end method

.method public eot()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->getReadyState()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushandclosestate:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->getCloseHandshakeType()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;->NONE:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    .line 44
    .line 45
    const/16 v3, 0x3e8

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(IZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->getCloseHandshakeType()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;->ONEWAY:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 64
    .line 65
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->SERVER:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v3, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(IZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const/16 v0, 0x3ee

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(IZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public declared-synchronized flushAndClose(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushandclosestate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closecode:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closemessage:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closedremotely:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushandclosestate:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWriteDemand(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketClosing(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_3
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 40
    .line 41
    invoke-interface {p2, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->reset()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public getDraft()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->getLocalSocketAddress(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadyState()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->getRemoteSocketAddress(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSED:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isClosing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isConnecting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->CONNECTING:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->flushandclosestate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->readystate:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;->OPEN:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->CLIENT:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->createFrames(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->CLIENT:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send(Ljava/util/Collection;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send([B)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public sendFragmentedFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->continuousFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "send frame: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "WebSocketImpl"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->createBinaryFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->write(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public startHandshake(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->postProcessHandshakeRequestAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->resourceDescriptor:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketHandshakeSentAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)V
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->handshakerequest:Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->createHandshake(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->write(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->wsl:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;

    .line 38
    .line 39
    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "rejected because of"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catch_1
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;

    .line 64
    .line 65
    const-string/jumbo v0, "Handshake data rejected by client."

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
