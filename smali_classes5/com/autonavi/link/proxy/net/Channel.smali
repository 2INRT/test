.class public Lcom/autonavi/link/proxy/net/Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/proxy/net/Channel$Status;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static HTTPS_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final HTTPS_PREFIX:Ljava/lang/String; = "https://"

.field private static HTTP_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final HTTP_PREFIX:Ljava/lang/String; = "http://"

.field private static INDEX:I = 0x0

.field public static final TAG:Ljava/lang/String; = "Channel"

.field static index:I


# instance fields
.field private channelName:Ljava/lang/String;

.field private contentLen:I

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private host:Ljava/lang/String;

.field private lastActive:J

.field private listener:Lcom/autonavi/link/proxy/net/ChannelListener;

.field private method:Ljava/lang/String;

.field private port:I

.field private readBuf:[C

.field private readOffset:I

.field private request:Z

.field private selectionKey:Ljava/nio/channels/SelectionKey;

.field private sl:Lcom/autonavi/link/proxy/net/RequestLine;

.field private socket:Ljava/nio/channels/SocketChannel;

.field private socketBuffer:Ljava/nio/ByteBuffer;

.field private status:Lcom/autonavi/link/proxy/net/Channel$Status;

.field private statusCode:I

.field private statusLine:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "(.*):([\\d]+)"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/autonavi/link/proxy/net/Channel;->HTTPS_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "(https?)://([^:/]+)(:[\\d]+)?/.*"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/autonavi/link/proxy/net/Channel;->HTTP_PATTERN:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lcom/autonavi/link/proxy/net/Channel;->INDEX:I

    .line 21
    .line 22
    sput v0, Lcom/autonavi/link/proxy/net/Channel;->index:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->readBuf:[C

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->headers:Ljava/util/Map;

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/autonavi/link/proxy/net/Channel;->request:Z

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v0, "channel"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/autonavi/link/proxy/net/Channel;->INDEX:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    sput v1, Lcom/autonavi/link/proxy/net/Channel;->INDEX:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/autonavi/link/proxy/net/Channel;->channelName:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/autonavi/link/proxy/net/Channel;->readOffset:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/autonavi/link/proxy/net/Channel;->reset()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private addHeader(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, ":"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string/jumbo v1, "Channel"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/autonavi/link/proxy/net/Channel;->channelName:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v5, " addHeader [name] "

    .line 63
    .line 64
    .line 65
    const-string/jumbo v6, " [value] "

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4, v5, v3, v6}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->headers:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->channelName:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v3, " +invalie header value"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v0, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, p1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/autonavi/link/proxy/net/Channel;->channelName:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v4, " invalid header content "

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3, v4, p1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array v0, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, p1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "http://autoapi.amap.com:80/ws/mps/vmap"

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/link/proxy/net/Channel;->HTTP_PATTERN:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string/jumbo v0, "https"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private readLine()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/Channel;->socketBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/Channel;->socketBuffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/Channel;->socketBuffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v2, v4, :cond_5

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0xd

    .line 36
    .line 37
    if-eq v2, v4, :cond_0

    .line 38
    .line 39
    iget v4, p0, Lcom/autonavi/link/proxy/net/Channel;->readOffset:I

    .line 40
    .line 41
    iget-object v5, p0, Lcom/autonavi/link/proxy/net/Channel;->readBuf:[C

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    if-lt v4, v6, :cond_4

    .line 45
    .line 46
    const/16 v4, 0x2000

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    new-array v3, v4, [C

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    invoke-static {v5, v0, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v5, p0, Lcom/autonavi/link/proxy/net/Channel;->readOffset:I

    .line 57
    .line 58
    array-length v6, v3

    .line 59
    if-ne v5, v6, :cond_3

    .line 60
    .line 61
    array-length v2, v3

    .line 62
    add-int/2addr v2, v4

    .line 63
    new-array v2, v2, [C

    .line 64
    .line 65
    invoke-static {v3, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    move-object v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    add-int/lit8 v4, v5, 0x1

    .line 71
    .line 72
    iput v4, p0, Lcom/autonavi/link/proxy/net/Channel;->readOffset:I

    .line 73
    .line 74
    int-to-char v2, v2

    .line 75
    aput-char v2, v3, v5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    add-int/lit8 v6, v4, 0x1

    .line 79
    .line 80
    iput v6, p0, Lcom/autonavi/link/proxy/net/Channel;->readOffset:I

    .line 81
    .line 82
    int-to-char v2, v2

    .line 83
    aput-char v2, v5, v4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 87
    .line 88
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/Channel;->readBuf:[C

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v2, v3

    .line 92
    :goto_2
    iget v4, p0, Lcom/autonavi/link/proxy/net/Channel;->readOffset:I

    .line 93
    .line 94
    invoke-static {v2, v0, v4}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, Lcom/autonavi/link/proxy/net/Channel;->readBuf:[C

    .line 101
    .line 102
    array-length v3, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    array-length v3, v3

    .line 105
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/autonavi/link/proxy/net/Channel;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    new-array v5, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v3, v5, v0

    .line 115
    .line 116
    aput-object v2, v5, v1

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    aput-object v4, v5, v1

    .line 120
    .line 121
    const-string/jumbo v1, "Channel"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v3, "read line size = {?},content = {?},selectionkey = {?}"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput v0, p0, Lcom/autonavi/link/proxy/net/Channel;->readOffset:I

    .line 131
    .line 132
    return-object v2
.end method

.method private setStatusLine(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/link/proxy/net/Channel;->channelName:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, " setStatusLine "

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "Channel"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/autonavi/link/proxy/net/Channel;->statusLine:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/autonavi/link/proxy/net/Channel;->request:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/autonavi/link/proxy/net/RequestLine;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/autonavi/link/proxy/net/RequestLine;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->sl:Lcom/autonavi/link/proxy/net/RequestLine;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/link/proxy/net/RequestLine;->getMethod()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/autonavi/link/proxy/net/Channel;->method:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/autonavi/link/proxy/net/ResponseLine;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/autonavi/link/proxy/net/ResponseLine;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/autonavi/link/proxy/net/ResponseLine;->getStatusCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/autonavi/link/proxy/net/Channel;->statusCode:I

    .line 54
    .line 55
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    const-string/jumbo v0, "Channel"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/autonavi/link/proxy/net/Channel;->channelName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, " close socket "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget v3, Lcom/autonavi/link/proxy/net/Channel;->index:I

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    sput v4, Lcom/autonavi/link/proxy/net/Channel;->index:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/Channel;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/Channel;->socket:Ljava/nio/channels/SocketChannel;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/autonavi/link/proxy/net/Channel;->channelName:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v5, " close exception"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v3, v2, v1}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public getContentLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/link/proxy/net/Channel;->contentLen:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->headers:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->headers:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/proxy/net/Channel;->request:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/link/proxy/net/Channel;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "CONNECT"

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/Channel;->method:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string/jumbo v3, "unknown url: "

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "Channel"

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/autonavi/link/proxy/net/Channel;->HTTPS_PATTERN:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->host:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/autonavi/link/proxy/net/Channel;->port:I

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    invoke-static {v3, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v4, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    const-string/jumbo v1, "http://"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    const-string/jumbo v7, "https://"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    sget-object v1, Lcom/autonavi/link/proxy/net/Channel;->HTTP_PATTERN:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->host:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v3, 0x50

    .line 118
    .line 119
    const/16 v4, 0x1bb

    .line 120
    .line 121
    const-string/jumbo v5, "https"

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/autonavi/link/proxy/net/Channel;->port:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iput v4, p0, Lcom/autonavi/link/proxy/net/Channel;->port:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iput v3, p0, Lcom/autonavi/link/proxy/net/Channel;->port:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iput v4, p0, Lcom/autonavi/link/proxy/net/Channel;->port:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    iput v3, p0, Lcom/autonavi/link/proxy/net/Channel;->port:I

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-static {v3, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v1, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v4, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->host:Ljava/lang/String;

    .line 187
    .line 188
    return-object v0
.end method

.method public getLastActive()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/link/proxy/net/Channel;->lastActive:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getListener()Lcom/autonavi/link/proxy/net/ChannelListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->listener:Lcom/autonavi/link/proxy/net/ChannelListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/link/proxy/net/Channel;->port:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/link/proxy/net/Channel;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/autonavi/link/proxy/net/Channel;->port:I

    .line 9
    .line 10
    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->sl:Lcom/autonavi/link/proxy/net/RequestLine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/link/proxy/net/RequestLine;->getVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/proxy/net/Channel;->request:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSelectionKey()Ljava/nio/channels/SelectionKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocket()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->socket:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocketBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->socketBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2000

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->socketBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->socketBuffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/link/proxy/net/Channel;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->statusLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStep()Lcom/autonavi/link/proxy/net/Channel$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->status:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->sl:Lcom/autonavi/link/proxy/net/RequestLine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/link/proxy/net/RequestLine;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "/"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->url:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/link/proxy/net/Channel;->getHeaders()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "Host"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->url:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->url:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public isRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/proxy/net/Channel;->request:Z

    .line 2
    .line 3
    return v0
.end method

.method public read()V
    .locals 8

    .line 1
    const-string/jumbo v0, "Channel"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/link/proxy/net/Channel;->getSocketBuffer()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/link/proxy/net/Channel;->socketBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/Channel;->socket:Ljava/nio/channels/SocketChannel;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/autonavi/link/proxy/net/Channel;->socketBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/autonavi/link/proxy/net/Channel;->channelName:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v5, " read exception."

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v4, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v3, v2, v4}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/autonavi/link/proxy/net/Channel;->socketBuffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/autonavi/link/proxy/net/Channel;->socketBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/autonavi/link/proxy/net/Channel;->socketBuffer:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v3, v4

    .line 61
    iget-boolean v4, p0, Lcom/autonavi/link/proxy/net/Channel;->request:Z

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    const-string/jumbo v4, "request"

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string/jumbo v4, "response"

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string/jumbo v5, " "

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/autonavi/link/proxy/net/Channel;->channelName:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v6, " read count "

    .line 82
    .line 83
    .line 84
    const-string/jumbo v7, " datasize "

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v6, v2, v7}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v4, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    if-ne v2, v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->listener:Lcom/autonavi/link/proxy/net/ChannelListener;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, p0}, Lcom/autonavi/link/proxy/net/ChannelListener;->onClose(Lcom/autonavi/link/proxy/net/Channel;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    if-nez v3, :cond_3

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->status:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 117
    .line 118
    sget-object v1, Lcom/autonavi/link/proxy/net/Channel$Status;->CONTENT:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 119
    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->listener:Lcom/autonavi/link/proxy/net/ChannelListener;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0, p0}, Lcom/autonavi/link/proxy/net/ChannelListener;->onContent(Lcom/autonavi/link/proxy/net/Channel;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :cond_5
    invoke-direct {p0}, Lcom/autonavi/link/proxy/net/Channel;->readLine()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, Lcom/autonavi/link/proxy/net/Channel;->status:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 137
    .line 138
    sget-object v2, Lcom/autonavi/link/proxy/net/Channel$Status;->STATUS_LINE:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 139
    .line 140
    if-ne v1, v2, :cond_6

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/autonavi/link/proxy/net/Channel;->setStatusLine(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/autonavi/link/proxy/net/Channel$Status;->HEADERS:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->status:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->listener:Lcom/autonavi/link/proxy/net/ChannelListener;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v0, p0}, Lcom/autonavi/link/proxy/net/ChannelListener;->onStatusLine(Lcom/autonavi/link/proxy/net/Channel;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    sget-object v2, Lcom/autonavi/link/proxy/net/Channel$Status;->HEADERS:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 158
    .line 159
    if-ne v1, v2, :cond_8

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    sget-object v0, Lcom/autonavi/link/proxy/net/Channel$Status;->CONTENT:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->status:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->listener:Lcom/autonavi/link/proxy/net/ChannelListener;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-interface {v0, p0}, Lcom/autonavi/link/proxy/net/ChannelListener;->onHeaders(Lcom/autonavi/link/proxy/net/Channel;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-direct {p0, v0}, Lcom/autonavi/link/proxy/net/Channel;->addHeader(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/autonavi/link/proxy/net/Channel;->readLine()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->status:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 188
    .line 189
    sget-object v1, Lcom/autonavi/link/proxy/net/Channel$Status;->CONTENT:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 190
    .line 191
    if-ne v0, v1, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->listener:Lcom/autonavi/link/proxy/net/ChannelListener;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {v0, p0}, Lcom/autonavi/link/proxy/net/ChannelListener;->onContent(Lcom/autonavi/link/proxy/net/Channel;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/autonavi/link/proxy/net/Channel;->lastActive:J

    .line 6
    .line 7
    const-string/jumbo v0, "CONNECT"

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/link/proxy/net/Channel;->method:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/autonavi/link/proxy/net/Channel$Status;->CONTENT:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->status:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/autonavi/link/proxy/net/Channel$Status;->STATUS_LINE:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->status:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->headers:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setContentLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/link/proxy/net/Channel;->contentLen:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastActive(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/link/proxy/net/Channel;->lastActive:J

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/autonavi/link/proxy/net/ChannelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/proxy/net/Channel;->listener:Lcom/autonavi/link/proxy/net/ChannelListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/link/proxy/net/Channel;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectionKey(Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/proxy/net/Channel;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    return-void
.end method

.method public setSocket(Ljava/nio/channels/SocketChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/proxy/net/Channel;->socket:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lcom/autonavi/link/proxy/net/Channel$Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/proxy/net/Channel;->status:Lcom/autonavi/link/proxy/net/Channel$Status;

    .line 2
    .line 3
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/Channel;->socket:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/link/proxy/net/Channel;->channelName:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, "  write exception."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v3, "Channel"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, p1, v2}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method
