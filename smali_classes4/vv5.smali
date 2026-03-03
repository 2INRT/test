.class public final Lvv5;
.super Ltb1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/websocket/enums/Opcode;->TEXT:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lva2;-><init>(Lcom/amap/bundle/websocket/enums/Opcode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva2;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lfs0;->a(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    const-string/jumbo v2, "Received text is no valid utf8 string!"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
