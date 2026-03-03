.class public final Leq1;
.super Ldq1;
.source "SourceFile"


# instance fields
.field public c:Lcom/amap/bundle/websocket/extensions/IExtension;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/amap/bundle/websocket/protocols/IProtocol;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/amap/bundle/websocket/framing/Framedata;

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/nio/ByteBuffer;

.field public final j:Ljava/security/SecureRandom;

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v1, Lyo4;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lyo4;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    .line 18
    invoke-direct {p0, v2, v0, v1}, Leq1;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldq1;->a:Lcom/amap/bundle/websocket/enums/Role;

    .line 3
    iput-object v0, p0, Ldq1;->b:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 4
    new-instance v0, Llh1;

    invoke-direct {v0}, Llh1;-><init>()V

    iput-object v0, p0, Leq1;->c:Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Leq1;->j:Ljava/security/SecureRandom;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Leq1;->d:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Leq1;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leq1;->h:Ljava/util/ArrayList;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Llh1;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Leq1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_2

    .line 12
    iget-object p2, p0, Leq1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Leq1;->c:Lcom/amap/bundle/websocket/extensions/IExtension;

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    :cond_2
    iget-object p2, p0, Leq1;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iput p1, p0, Leq1;->k:I

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    const-string/jumbo v0, "SHA1"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_1
    array-length v0, p0

    .line 28
    invoke-static {p0, v0}, Lc50;->e([BI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static t(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x10

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/16 p0, 0x20

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    const/16 p0, 0x40

    .line 19
    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/websocket/handshake/ClientHandshakeBuilder;Lcom/amap/bundle/websocket/handshake/ServerHandshake;)Lcom/amap/bundle/websocket/enums/HandshakeState;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "Upgrade"

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lcom/amap/bundle/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "websocket"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const-string/jumbo v0, "Connection"

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/amap/bundle/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "upgrade"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    const-string/jumbo v0, "Sec-WebSocket-Key"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/amap/bundle/websocket/handshake/Handshakedata;->hasFieldValue(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const-string/jumbo v1, "Sec-WebSocket-Accept"

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Lcom/amap/bundle/websocket/handshake/Handshakedata;->hasFieldValue(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p2, v1}, Lcom/amap/bundle/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v0}, Lcom/amap/bundle/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Leq1;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Lcom/amap/bundle/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    sget-object p1, Lcom/amap/bundle/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 80
    .line 81
    const-string/jumbo v0, "Sec-WebSocket-Extensions"

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Lcom/amap/bundle/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Leq1;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 105
    .line 106
    invoke-interface {v2, v0}, Lcom/amap/bundle/websocket/extensions/IExtension;->acceptProvidedExtensionAsClient(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iput-object v2, p0, Leq1;->c:Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 113
    .line 114
    sget-object p1, Lcom/amap/bundle/websocket/enums/HandshakeState;->MATCHED:Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 115
    .line 116
    :cond_3
    const-string/jumbo v0, "Sec-WebSocket-Protocol"

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0}, Lcom/amap/bundle/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p2}, Leq1;->p(Ljava/lang/String;)Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v0, Lcom/amap/bundle/websocket/enums/HandshakeState;->MATCHED:Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 128
    .line 129
    if-ne p2, v0, :cond_4

    .line 130
    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    sget-object p1, Lcom/amap/bundle/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    :goto_0
    sget-object p1, Lcom/amap/bundle/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_6
    sget-object p1, Lcom/amap/bundle/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 141
    .line 142
    return-object p1
.end method

.method public final b(Lcom/amap/bundle/websocket/handshake/ClientHandshake;)Lcom/amap/bundle/websocket/enums/HandshakeState;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "Sec-WebSocket-Version"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lcom/amap/bundle/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    :cond_0
    :goto_0
    const/16 v0, 0xd

    .line 31
    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/amap/bundle/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object v0, Lcom/amap/bundle/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 38
    .line 39
    const-string/jumbo v1, "Sec-WebSocket-Extensions"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/amap/bundle/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Leq1;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Lcom/amap/bundle/websocket/extensions/IExtension;->acceptProvidedExtensionAsServer(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iput-object v3, p0, Leq1;->c:Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 71
    .line 72
    sget-object v0, Lcom/amap/bundle/websocket/enums/HandshakeState;->MATCHED:Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 73
    .line 74
    :cond_3
    const-string/jumbo v1, "Sec-WebSocket-Protocol"

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Lcom/amap/bundle/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Leq1;->p(Ljava/lang/String;)Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Lcom/amap/bundle/websocket/enums/HandshakeState;->MATCHED:Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 86
    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    if-ne v0, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    sget-object p1, Lcom/amap/bundle/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 93
    .line 94
    return-object p1
.end method

.method public final c(Lcom/amap/bundle/websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leq1;->c:Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/amap/bundle/websocket/extensions/IExtension;->encodeFrame(Lcom/amap/bundle/websocket/framing/Framedata;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/amap/bundle/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v0, Ldq1;->a:Lcom/amap/bundle/websocket/enums/Role;

    .line 15
    .line 16
    sget-object v4, Lcom/amap/bundle/websocket/enums/Role;->CLIENT:Lcom/amap/bundle/websocket/enums/Role;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/16 v8, 0x7d

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-gt v4, v8, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const v8, 0xffff

    .line 43
    .line 44
    .line 45
    if-gt v4, v8, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v4, 0x8

    .line 50
    .line 51
    :goto_1
    if-le v4, v5, :cond_3

    .line 52
    .line 53
    add-int/lit8 v8, v4, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v8, v4

    .line 57
    :goto_2
    add-int/2addr v8, v5

    .line 58
    const/4 v10, 0x4

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v11, 0x0

    .line 64
    :goto_3
    add-int/2addr v8, v11

    .line 65
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    add-int/2addr v11, v8

    .line 70
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface/range {p1 .. p1}, Lcom/amap/bundle/websocket/framing/Framedata;->getOpcode()Lcom/amap/bundle/websocket/enums/Opcode;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Lcom/amap/bundle/websocket/enums/Opcode;->CONTINUOUS:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 79
    .line 80
    if-ne v11, v12, :cond_5

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    sget-object v12, Lcom/amap/bundle/websocket/enums/Opcode;->TEXT:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 85
    .line 86
    if-ne v11, v12, :cond_6

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    sget-object v12, Lcom/amap/bundle/websocket/enums/Opcode;->BINARY:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 91
    .line 92
    if-ne v11, v12, :cond_7

    .line 93
    .line 94
    const/4 v11, 0x2

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    sget-object v12, Lcom/amap/bundle/websocket/enums/Opcode;->CLOSING:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 97
    .line 98
    if-ne v11, v12, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    sget-object v12, Lcom/amap/bundle/websocket/enums/Opcode;->PING:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 104
    .line 105
    if-ne v11, v12, :cond_9

    .line 106
    .line 107
    const/16 v11, 0x9

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    sget-object v12, Lcom/amap/bundle/websocket/enums/Opcode;->PONG:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 111
    .line 112
    if-ne v11, v12, :cond_17

    .line 113
    .line 114
    const/16 v11, 0xa

    .line 115
    .line 116
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/amap/bundle/websocket/framing/Framedata;->isFin()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    const/16 v12, -0x80

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    const/4 v12, 0x0

    .line 126
    :goto_5
    int-to-byte v12, v12

    .line 127
    or-int/2addr v11, v12

    .line 128
    int-to-byte v11, v11

    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/amap/bundle/websocket/framing/Framedata;->isRSV1()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_b

    .line 134
    .line 135
    invoke-static {v5}, Leq1;->t(I)B

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    or-int/2addr v11, v12

    .line 140
    int-to-byte v11, v11

    .line 141
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/amap/bundle/websocket/framing/Framedata;->isRSV2()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_c

    .line 146
    .line 147
    invoke-static {v9}, Leq1;->t(I)B

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    or-int/2addr v11, v12

    .line 152
    int-to-byte v11, v11

    .line 153
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/amap/bundle/websocket/framing/Framedata;->isRSV3()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-static {v2}, Leq1;->t(I)B

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    or-int/2addr v2, v11

    .line 165
    int-to-byte v11, v2

    .line 166
    :cond_d
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-long v11, v2

    .line 174
    new-array v2, v4, [B

    .line 175
    .line 176
    mul-int/lit8 v14, v4, 0x8

    .line 177
    .line 178
    sub-int/2addr v14, v7

    .line 179
    const/4 v15, 0x0

    .line 180
    :goto_6
    if-ge v15, v4, :cond_e

    .line 181
    .line 182
    mul-int/lit8 v16, v15, 0x8

    .line 183
    .line 184
    sub-int v16, v14, v16

    .line 185
    .line 186
    move/from16 p1, v14

    .line 187
    .line 188
    ushr-long v13, v11, v16

    .line 189
    .line 190
    long-to-int v14, v13

    .line 191
    int-to-byte v13, v14

    .line 192
    aput-byte v13, v2, v15

    .line 193
    .line 194
    add-int/lit8 v15, v15, 0x1

    .line 195
    .line 196
    move/from16 v14, p1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_e
    if-ne v4, v5, :cond_10

    .line 200
    .line 201
    aget-byte v2, v2, v6

    .line 202
    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    const/16 v13, -0x80

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_f
    const/4 v13, 0x0

    .line 209
    :goto_7
    or-int/2addr v2, v13

    .line 210
    int-to-byte v2, v2

    .line 211
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_10
    if-ne v4, v9, :cond_12

    .line 216
    .line 217
    if-eqz v3, :cond_11

    .line 218
    .line 219
    const/16 v13, -0x80

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_11
    const/4 v13, 0x0

    .line 223
    :goto_8
    or-int/lit8 v4, v13, 0x7e

    .line 224
    .line 225
    int-to-byte v4, v4

    .line 226
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_12
    if-ne v4, v7, :cond_16

    .line 234
    .line 235
    if-eqz v3, :cond_13

    .line 236
    .line 237
    const/16 v13, -0x80

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_13
    const/4 v13, 0x0

    .line 241
    :goto_9
    or-int/lit8 v4, v13, 0x7f

    .line 242
    .line 243
    int-to-byte v4, v4

    .line 244
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    :goto_a
    if-eqz v3, :cond_14

    .line 251
    .line 252
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, v0, Leq1;->j:Ljava/security/SecureRandom;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    :goto_b
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_15

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    rem-int/lit8 v4, v6, 0x4

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    xor-int/2addr v3, v4

    .line 289
    int-to-byte v3, v3

    .line 290
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    add-int/2addr v6, v5

    .line 294
    goto :goto_b

    .line 295
    :cond_14
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 299
    .line 300
    .line 301
    :cond_15
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    return-object v8

    .line 305
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string/jumbo v2, "Size representation not supported/specified"

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string/jumbo v3, "Don\'t know how to handle "

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1
.end method

.method public final d(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/amap/bundle/websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvv5;

    .line 2
    .line 3
    invoke-direct {v0}, Lvv5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfs0;->a:Ljava/nio/charset/CodingErrorAction;

    .line 7
    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lva2;->c:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-boolean p2, v0, Lva2;->d:Z

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lvv5;->a()V
    :try_end_0
    .catch Lcom/amap/bundle/websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lcom/amap/bundle/websocket/exceptions/NotSendableException;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/amap/bundle/websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final e(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/amap/bundle/websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxg0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxg0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lva2;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-boolean p2, v0, Lva2;->d:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Leq1;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Leq1;

    .line 18
    .line 19
    iget v2, p0, Leq1;->k:I

    .line 20
    .line 21
    iget v3, p1, Leq1;->k:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Leq1;->c:Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, p1, Leq1;->c:Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p1, Leq1;->c:Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    :goto_0
    return v1

    .line 44
    :cond_4
    iget-object v2, p0, Leq1;->e:Lcom/amap/bundle/websocket/protocols/IProtocol;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, Leq1;->e:Lcom/amap/bundle/websocket/protocols/IProtocol;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-object p1, p1, Leq1;->e:Lcom/amap/bundle/websocket/protocols/IProtocol;

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    const/4 v0, 0x0

    .line 61
    :goto_1
    return v0

    .line 62
    :cond_7
    :goto_2
    return v1
.end method

.method public final f()Lcom/amap/bundle/websocket/enums/CloseHandshakeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/websocket/enums/CloseHandshakeType;->TWOWAY:Lcom/amap/bundle/websocket/enums/CloseHandshakeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lsk2;)Lcom/amap/bundle/websocket/handshake/ClientHandshakeBuilder;
    .locals 5

    .line 1
    const-string/jumbo v0, "Upgrade"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "websocket"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Luk2;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "Connection"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Luk2;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    iget-object v2, p0, Leq1;->j:Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v1, v0}, Lc50;->e([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const-string/jumbo v1, "Sec-WebSocket-Key"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Luk2;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "Sec-WebSocket-Version"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "13"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Luk2;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Leq1;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string/jumbo v3, ", "

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/amap/bundle/websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/amap/bundle/websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {v2}, Lcom/amap/bundle/websocket/extensions/IExtension;->getProvidedExtensionAsClient()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string/jumbo v1, "Sec-WebSocket-Extensions"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v1, v0}, Luk2;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Leq1;->f:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/amap/bundle/websocket/protocols/IProtocol;

    .line 143
    .line 144
    invoke-interface {v2}, Lcom/amap/bundle/websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-lez v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-interface {v2}, Lcom/amap/bundle/websocket/protocols/IProtocol;->getProvidedProtocol()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    const-string/jumbo v1, "Sec-WebSocket-Protocol"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v1, v0}, Luk2;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-object p1
.end method

.method public final h(Lon6;Lcom/amap/bundle/websocket/framing/Framedata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/amap/bundle/websocket/framing/Framedata;->getOpcode()Lcom/amap/bundle/websocket/enums/Opcode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/amap/bundle/websocket/enums/Opcode;->CLOSING:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lyt0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lyt0;

    .line 14
    .line 15
    iget v0, p2, Lyt0;->h:I

    .line 16
    .line 17
    iget-object p2, p2, Lyt0;->i:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x3ed

    .line 21
    .line 22
    const-string/jumbo p2, ""

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p1, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 26
    .line 27
    sget-object v2, Lcom/amap/bundle/websocket/enums/ReadyState;->CLOSING:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, v3}, Lon6;->b(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lcom/amap/bundle/websocket/enums/CloseHandshakeType;->NONE:Lcom/amap/bundle/websocket/enums/CloseHandshakeType;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2, v3}, Lon6;->a(ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    sget-object v1, Lcom/amap/bundle/websocket/enums/Opcode;->PING:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketPing(Lcom/amap/bundle/websocket/WebSocket;Lcom/amap/bundle/websocket/framing/Framedata;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    sget-object v1, Lcom/amap/bundle/websocket/enums/Opcode;->PONG:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p1, Lon6;->m:J

    .line 67
    .line 68
    iget-object v0, p1, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketPong(Lcom/amap/bundle/websocket/WebSocket;Lcom/amap/bundle/websocket/framing/Framedata;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    invoke-interface {p2}, Lcom/amap/bundle/websocket/framing/Framedata;->isFin()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x3ea

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    sget-object v1, Lcom/amap/bundle/websocket/enums/Opcode;->CONTINUOUS:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v1, p0, Leq1;->g:Lcom/amap/bundle/websocket/framing/Framedata;

    .line 89
    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    sget-object v1, Lcom/amap/bundle/websocket/enums/Opcode;->TEXT:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    :try_start_0
    iget-object v0, p1, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 97
    .line 98
    invoke-interface {p2}, Lcom/amap/bundle/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lfs0;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketMessage(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :catch_0
    move-exception p2

    .line 112
    iget-object v0, p1, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 113
    .line 114
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketError(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    sget-object v1, Lcom/amap/bundle/websocket/enums/Opcode;->BINARY:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 120
    .line 121
    if-ne v0, v1, :cond_7

    .line 122
    .line 123
    :try_start_1
    iget-object v0, p1, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 124
    .line 125
    invoke-interface {p2}, Lcom/amap/bundle/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketMessage(Lcom/amap/bundle/websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :catch_1
    move-exception p2

    .line 135
    iget-object v0, p1, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 136
    .line 137
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketError(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_7
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;

    .line 143
    .line 144
    const-string/jumbo p2, "non control or continious frame expected"

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v2, p2}, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;

    .line 152
    .line 153
    const-string/jumbo p2, "Continuous frame sequence not completed."

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v2, p2}, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9
    :goto_1
    sget-object v1, Lcom/amap/bundle/websocket/enums/Opcode;->CONTINUOUS:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 161
    .line 162
    if-eq v0, v1, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Leq1;->g:Lcom/amap/bundle/websocket/framing/Framedata;

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    iput-object p2, p0, Leq1;->g:Lcom/amap/bundle/websocket/framing/Framedata;

    .line 169
    .line 170
    invoke-interface {p2}, Lcom/amap/bundle/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Leq1;->m(Ljava/nio/ByteBuffer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Leq1;->n()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_a
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;

    .line 183
    .line 184
    const-string/jumbo p2, "Previous continuous frame sequence not completed."

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v2, p2}, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_b
    invoke-interface {p2}, Lcom/amap/bundle/websocket/framing/Framedata;->isFin()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const-string/jumbo v3, "Continuous frame sequence was not started."

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    iget-object v1, p0, Leq1;->g:Lcom/amap/bundle/websocket/framing/Framedata;

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    invoke-interface {p2}, Lcom/amap/bundle/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0, v1}, Leq1;->m(Ljava/nio/ByteBuffer;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Leq1;->n()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Leq1;->g:Lcom/amap/bundle/websocket/framing/Framedata;

    .line 215
    .line 216
    invoke-interface {v1}, Lcom/amap/bundle/websocket/framing/Framedata;->getOpcode()Lcom/amap/bundle/websocket/enums/Opcode;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lcom/amap/bundle/websocket/enums/Opcode;->TEXT:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 221
    .line 222
    if-ne v1, v2, :cond_c

    .line 223
    .line 224
    iget-object v1, p0, Leq1;->g:Lcom/amap/bundle/websocket/framing/Framedata;

    .line 225
    .line 226
    check-cast v1, Lva2;

    .line 227
    .line 228
    invoke-virtual {p0}, Leq1;->s()Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lva2;->b(Ljava/nio/ByteBuffer;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Leq1;->g:Lcom/amap/bundle/websocket/framing/Framedata;

    .line 236
    .line 237
    check-cast v1, Lva2;

    .line 238
    .line 239
    invoke-virtual {v1}, Lva2;->a()V

    .line 240
    .line 241
    .line 242
    :try_start_2
    iget-object v1, p1, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 243
    .line 244
    iget-object v2, p0, Leq1;->g:Lcom/amap/bundle/websocket/framing/Framedata;

    .line 245
    .line 246
    invoke-interface {v2}, Lcom/amap/bundle/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lfs0;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v1, p1, v2}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketMessage(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catch_2
    move-exception v1

    .line 259
    iget-object v2, p1, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 260
    .line 261
    invoke-interface {v2, p1, v1}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketError(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    iget-object v1, p0, Leq1;->g:Lcom/amap/bundle/websocket/framing/Framedata;

    .line 266
    .line 267
    invoke-interface {v1}, Lcom/amap/bundle/websocket/framing/Framedata;->getOpcode()Lcom/amap/bundle/websocket/enums/Opcode;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lcom/amap/bundle/websocket/enums/Opcode;->BINARY:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 272
    .line 273
    if-ne v1, v2, :cond_d

    .line 274
    .line 275
    iget-object v1, p0, Leq1;->g:Lcom/amap/bundle/websocket/framing/Framedata;

    .line 276
    .line 277
    check-cast v1, Lva2;

    .line 278
    .line 279
    invoke-virtual {p0}, Leq1;->s()Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lva2;->b(Ljava/nio/ByteBuffer;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Leq1;->g:Lcom/amap/bundle/websocket/framing/Framedata;

    .line 287
    .line 288
    check-cast v1, Lva2;

    .line 289
    .line 290
    invoke-virtual {v1}, Lva2;->a()V

    .line 291
    .line 292
    .line 293
    :try_start_3
    iget-object v1, p1, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 294
    .line 295
    iget-object v2, p0, Leq1;->g:Lcom/amap/bundle/websocket/framing/Framedata;

    .line 296
    .line 297
    invoke-interface {v2}, Lcom/amap/bundle/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v1, p1, v2}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketMessage(Lcom/amap/bundle/websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :catch_3
    move-exception v1

    .line 306
    iget-object v2, p1, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 307
    .line 308
    invoke-interface {v2, p1, v1}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketError(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_2
    const/4 p1, 0x0

    .line 312
    iput-object p1, p0, Leq1;->g:Lcom/amap/bundle/websocket/framing/Framedata;

    .line 313
    .line 314
    invoke-virtual {p0}, Leq1;->o()V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_e
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;

    .line 319
    .line 320
    invoke-direct {p1, v2, v3}, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_f
    iget-object p1, p0, Leq1;->g:Lcom/amap/bundle/websocket/framing/Framedata;

    .line 325
    .line 326
    if-eqz p1, :cond_13

    .line 327
    .line 328
    :goto_3
    sget-object p1, Lcom/amap/bundle/websocket/enums/Opcode;->TEXT:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 329
    .line 330
    if-ne v0, p1, :cond_11

    .line 331
    .line 332
    invoke-interface {p2}, Lcom/amap/bundle/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lfs0;->a(Ljava/nio/ByteBuffer;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_10

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_10
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;

    .line 344
    .line 345
    const/16 p2, 0x3ef

    .line 346
    .line 347
    invoke-direct {p1, p2}, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;-><init>(I)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_11
    :goto_4
    sget-object p1, Lcom/amap/bundle/websocket/enums/Opcode;->CONTINUOUS:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 352
    .line 353
    if-ne v0, p1, :cond_12

    .line 354
    .line 355
    iget-object p1, p0, Leq1;->g:Lcom/amap/bundle/websocket/framing/Framedata;

    .line 356
    .line 357
    if-eqz p1, :cond_12

    .line 358
    .line 359
    invoke-interface {p2}, Lcom/amap/bundle/websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Leq1;->m(Ljava/nio/ByteBuffer;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    :goto_5
    return-void

    .line 367
    :cond_13
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;

    .line 368
    .line 369
    invoke-direct {p1, v2, v3}, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Leq1;->c:Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Leq1;->e:Lcom/amap/bundle/websocket/protocols/IProtocol;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Leq1;->k:I

    .line 26
    .line 27
    ushr-int/lit8 v2, v1, 0x20

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leq1;->i:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Leq1;->c:Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/amap/bundle/websocket/extensions/IExtension;->reset()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Llh1;

    .line 12
    .line 13
    invoke-direct {v1}, Llh1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Leq1;->c:Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 17
    .line 18
    iput-object v0, p0, Leq1;->e:Lcom/amap/bundle/websocket/protocols/IProtocol;

    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/bundle/websocket/framing/Framedata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leq1;->i:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-string/jumbo v2, "Negative count"

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x3ea

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v4, p0, Leq1;->i:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Leq1;->i:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v4, v5, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v1, p0, Leq1;->i:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v4

    .line 76
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Leq1;->i:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Leq1;->u(Ljava/nio/ByteBuffer;)Lva2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Leq1;->i:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/amap/bundle/websocket/exceptions/IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {v0}, Lcom/amap/bundle/websocket/exceptions/IncompleteException;->getPreferredSize()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ltz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Leq1;->i:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Leq1;->i:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Leq1;->i:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;

    .line 127
    .line 128
    invoke-direct {p1, v3, v2}, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {p0, p1}, Leq1;->u(Ljava/nio/ByteBuffer;)Lva2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/amap/bundle/websocket/exceptions/IncompleteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_1
    move-exception v1

    .line 150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/amap/bundle/websocket/exceptions/IncompleteException;->getPreferredSize()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ltz v1, :cond_3

    .line 158
    .line 159
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Leq1;->i:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;

    .line 170
    .line 171
    invoke-direct {p1, v3, v2}, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final m(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leq1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leq1;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final n()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leq1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leq1;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget v0, p0, Leq1;->k:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-gtz v4, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Leq1;->o()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/amap/bundle/websocket/exceptions/LimitExceededException;

    .line 46
    .line 47
    iget v1, p0, Leq1;->k:I

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/amap/bundle/websocket/exceptions/LimitExceededException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Leq1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leq1;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final p(Ljava/lang/String;)Lcom/amap/bundle/websocket/enums/HandshakeState;
    .locals 3

    .line 1
    iget-object v0, p0, Leq1;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amap/bundle/websocket/protocols/IProtocol;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/amap/bundle/websocket/protocols/IProtocol;->acceptProvidedProtocol(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Leq1;->e:Lcom/amap/bundle/websocket/protocols/IProtocol;

    .line 26
    .line 27
    sget-object p1, Lcom/amap/bundle/websocket/enums/HandshakeState;->MATCHED:Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lcom/amap/bundle/websocket/enums/HandshakeState;->NOT_MATCHED:Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 31
    .line 32
    return-object p1
.end method

.method public final q()Leq1;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leq1;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/amap/bundle/websocket/extensions/IExtension;->copyInstance()Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Leq1;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/amap/bundle/websocket/protocols/IProtocol;

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/amap/bundle/websocket/protocols/IProtocol;->copyInstance()Lcom/amap/bundle/websocket/protocols/IProtocol;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v2, Leq1;

    .line 64
    .line 65
    iget v3, p0, Leq1;->k:I

    .line 66
    .line 67
    invoke-direct {v2, v3, v0, v1}, Leq1;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final s()Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leq1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leq1;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0}, Leq1;->n()V

    .line 34
    .line 35
    .line 36
    long-to-int v1, v2

    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Leq1;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ldq1;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leq1;->c:Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, " extension: "

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Leq1;->c:Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/amap/bundle/websocket/extensions/IExtension;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

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
    :cond_0
    iget-object v1, p0, Leq1;->e:Lcom/amap/bundle/websocket/protocols/IProtocol;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string/jumbo v1, " protocol: "

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Leq1;->e:Lcom/amap/bundle/websocket/protocols/IProtocol;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/amap/bundle/websocket/protocols/IProtocol;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    const-string/jumbo v1, " max frame size: "

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Leq1;->k:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final u(Ljava/nio/ByteBuffer;)Lva2;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/IncompleteException;,
            Lcom/amap/bundle/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    if-eqz p1, :cond_16

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-lt v0, v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    shr-int/lit8 v3, v2, 0x8

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/lit8 v6, v2, 0x40

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_1
    and-int/lit8 v7, v2, 0x20

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v7, 0x0

    .line 38
    :goto_2
    and-int/lit8 v8, v2, 0x10

    .line 39
    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v8, 0x0

    .line 45
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    and-int/lit8 v10, v9, -0x80

    .line 50
    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/4 v10, 0x0

    .line 56
    :goto_4
    and-int/lit8 v9, v9, 0x7f

    .line 57
    .line 58
    int-to-byte v9, v9

    .line 59
    and-int/lit8 v2, v2, 0xf

    .line 60
    .line 61
    int-to-byte v2, v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    if-eq v2, v4, :cond_6

    .line 65
    .line 66
    if-eq v2, v1, :cond_5

    .line 67
    .line 68
    packed-switch v2, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/InvalidFrameException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v1, "Unknown opcode "

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    int-to-short v1, v2

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Lcom/amap/bundle/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    sget-object v2, Lcom/amap/bundle/websocket/enums/Opcode;->PONG:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :pswitch_1
    sget-object v2, Lcom/amap/bundle/websocket/enums/Opcode;->PING:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :pswitch_2
    sget-object v2, Lcom/amap/bundle/websocket/enums/Opcode;->CLOSING:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    sget-object v2, Lcom/amap/bundle/websocket/enums/Opcode;->BINARY:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    sget-object v2, Lcom/amap/bundle/websocket/enums/Opcode;->TEXT:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    sget-object v2, Lcom/amap/bundle/websocket/enums/Opcode;->CONTINUOUS:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 109
    .line 110
    :goto_5
    const/4 v11, 0x4

    .line 111
    if-ltz v9, :cond_8

    .line 112
    .line 113
    const/16 v12, 0x7d

    .line 114
    .line 115
    if-le v9, v12, :cond_c

    .line 116
    .line 117
    :cond_8
    sget-object v12, Lcom/amap/bundle/websocket/enums/Opcode;->PING:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 118
    .line 119
    if-eq v2, v12, :cond_14

    .line 120
    .line 121
    sget-object v12, Lcom/amap/bundle/websocket/enums/Opcode;->PONG:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 122
    .line 123
    if-eq v2, v12, :cond_14

    .line 124
    .line 125
    sget-object v12, Lcom/amap/bundle/websocket/enums/Opcode;->CLOSING:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 126
    .line 127
    if-eq v2, v12, :cond_14

    .line 128
    .line 129
    const/16 v12, 0x7e

    .line 130
    .line 131
    if-ne v9, v12, :cond_a

    .line 132
    .line 133
    if-lt v0, v11, :cond_9

    .line 134
    .line 135
    const/4 v9, 0x3

    .line 136
    new-array v9, v9, [B

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    aput-byte v12, v9, v4

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    aput-byte v4, v9, v1

    .line 149
    .line 150
    new-instance v1, Ljava/math/BigInteger;

    .line 151
    .line 152
    invoke-direct {v1, v9}, Ljava/math/BigInteger;-><init>([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move v9, v1

    .line 160
    const/4 v1, 0x4

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/IncompleteException;

    .line 163
    .line 164
    invoke-direct {p1, v11}, Lcom/amap/bundle/websocket/exceptions/IncompleteException;-><init>(I)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a
    const/16 v1, 0xa

    .line 169
    .line 170
    if-lt v0, v1, :cond_13

    .line 171
    .line 172
    const/16 v4, 0x8

    .line 173
    .line 174
    new-array v9, v4, [B

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    :goto_6
    if-ge v12, v4, :cond_b

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    aput-byte v13, v9, v12

    .line 184
    .line 185
    add-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    new-instance v4, Ljava/math/BigInteger;

    .line 189
    .line 190
    invoke-direct {v4, v9}, Ljava/math/BigInteger;-><init>([B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    invoke-virtual {p0, v12, v13}, Leq1;->v(J)V

    .line 198
    .line 199
    .line 200
    long-to-int v4, v12

    .line 201
    move v9, v4

    .line 202
    :cond_c
    :goto_7
    int-to-long v12, v9

    .line 203
    invoke-virtual {p0, v12, v13}, Leq1;->v(J)V

    .line 204
    .line 205
    .line 206
    if-eqz v10, :cond_d

    .line 207
    .line 208
    const/4 v4, 0x4

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    const/4 v4, 0x0

    .line 211
    :goto_8
    add-int/2addr v1, v4

    .line 212
    add-int/2addr v1, v9

    .line 213
    if-lt v0, v1, :cond_12

    .line 214
    .line 215
    if-ltz v9, :cond_11

    .line 216
    .line 217
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v10, :cond_e

    .line 222
    .line 223
    new-array v1, v11, [B

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    :goto_9
    if-ge v5, v9, :cond_f

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    rem-int/lit8 v10, v5, 0x4

    .line 235
    .line 236
    aget-byte v10, v1, v10

    .line 237
    .line 238
    xor-int/2addr v4, v10

    .line 239
    int-to-byte v4, v4

    .line 240
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    add-int/2addr v4, v1

    .line 270
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 271
    .line 272
    .line 273
    :cond_f
    if-eqz v2, :cond_10

    .line 274
    .line 275
    sget-object p1, Lva2$a;->a:[I

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    aget p1, p1, v1

    .line 282
    .line 283
    packed-switch p1, :pswitch_data_1

    .line 284
    .line 285
    .line 286
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string/jumbo v0, "Supplied opcode is invalid"

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :pswitch_3
    new-instance p1, Lq41;

    .line 296
    .line 297
    invoke-direct {p1}, Lq41;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :pswitch_4
    new-instance p1, Lyt0;

    .line 302
    .line 303
    invoke-direct {p1}, Lyt0;-><init>()V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :pswitch_5
    new-instance p1, Lxg0;

    .line 308
    .line 309
    invoke-direct {p1}, Lxg0;-><init>()V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :pswitch_6
    new-instance p1, Lvv5;

    .line 314
    .line 315
    invoke-direct {p1}, Lvv5;-><init>()V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :pswitch_7
    new-instance p1, Ldl4;

    .line 320
    .line 321
    sget-object v1, Lcom/amap/bundle/websocket/enums/Opcode;->PONG:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 322
    .line 323
    invoke-direct {p1, v1}, Lva2;-><init>(Lcom/amap/bundle/websocket/enums/Opcode;)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :pswitch_8
    new-instance p1, Lkh4;

    .line 328
    .line 329
    invoke-direct {p1}, Lkh4;-><init>()V

    .line 330
    .line 331
    .line 332
    :goto_a
    iput-boolean v3, p1, Lva2;->a:Z

    .line 333
    .line 334
    iput-boolean v6, p1, Lva2;->e:Z

    .line 335
    .line 336
    iput-boolean v7, p1, Lva2;->f:Z

    .line 337
    .line 338
    iput-boolean v8, p1, Lva2;->g:Z

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lva2;->b(Ljava/nio/ByteBuffer;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Leq1;->c:Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 347
    .line 348
    invoke-interface {v0, p1}, Lcom/amap/bundle/websocket/extensions/IExtension;->isFrameValid(Lcom/amap/bundle/websocket/framing/Framedata;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Leq1;->c:Lcom/amap/bundle/websocket/extensions/IExtension;

    .line 352
    .line 353
    invoke-interface {v0, p1}, Lcom/amap/bundle/websocket/extensions/IExtension;->decodeFrame(Lcom/amap/bundle/websocket/framing/Framedata;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lva2;->a()V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string/jumbo v0, "Supplied opcode cannot be null"

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_11
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;

    .line 370
    .line 371
    const/16 v0, 0x3ea

    .line 372
    .line 373
    const-string/jumbo v1, "Negative count"

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, v0, v1}, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_12
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/IncompleteException;

    .line 381
    .line 382
    invoke-direct {p1, v1}, Lcom/amap/bundle/websocket/exceptions/IncompleteException;-><init>(I)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_13
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/IncompleteException;

    .line 387
    .line 388
    invoke-direct {p1, v1}, Lcom/amap/bundle/websocket/exceptions/IncompleteException;-><init>(I)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_14
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/InvalidFrameException;

    .line 393
    .line 394
    const-string/jumbo v0, "more than 125 octets"

    .line 395
    .line 396
    .line 397
    invoke-direct {p1, v0}, Lcom/amap/bundle/websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_15
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/IncompleteException;

    .line 402
    .line 403
    invoke-direct {p1, v1}, Lcom/amap/bundle/websocket/exceptions/IncompleteException;-><init>(I)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final v(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_2

    .line 7
    .line 8
    iget v0, p0, Leq1;->k:I

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-gtz v3, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/LimitExceededException;

    .line 23
    .line 24
    const-string/jumbo p2, "Payloadsize is to little..."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/amap/bundle/websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/LimitExceededException;

    .line 32
    .line 33
    const-string/jumbo p2, "Payload limit reached."

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lcom/amap/bundle/websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/LimitExceededException;

    .line 41
    .line 42
    const-string/jumbo p2, "Payloadsize is to big..."

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/amap/bundle/websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
