.class public Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/link/protocol/http/NanoHTTPD$IHTTPSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/protocol/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HTTPSession"
.end annotation


# static fields
.field public static final BUFSIZE:I = 0x2000

.field public static final MAX_HEADER_SIZE:I = 0x400

.field private static final MEMORY_STORE_LIMIT:I = 0x400

.field private static final READ_LENGTH:I = 0x5000

.field private static final REQUEST_BUFFER_LEN:I = 0x200

.field private static final TEMP_BOUNDARY_LENGTH:I = 0x1e


# instance fields
.field private cookies:Lcom/autonavi/link/protocol/http/NanoHTTPD$CookieHandler;

.field private hasPermission:Z

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

.field private final inputStream:Ljava/io/BufferedInputStream;

.field private mFileOffset:I

.field private mHttpProgresser:Lcom/autonavi/link/protocol/http/HttpProgresser;

.field private method:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field private final outputStream:Ljava/io/OutputStream;

.field private parms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private protocolVersion:Ljava/lang/String;

.field private queryParameterString:Ljava/lang/String;

.field private remoteHostname:Ljava/lang/String;

.field private remoteIp:Ljava/lang/String;

.field private rlen:I

.field private splitbyte:I

.field private final tempFileManager:Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManager;

.field final synthetic this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/protocol/http/NanoHTTPD;Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManager;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mFileOffset:I

    .line 3
    iput-object p2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->tempFileManager:Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManager;

    .line 4
    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 5
    iput-object p4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/link/protocol/http/NanoHTTPD;Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManager;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mFileOffset:I

    .line 8
    iput-object p2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->tempFileManager:Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManager;

    .line 9
    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 10
    iput-object p4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 11
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-string/jumbo p1, "127.0.0.1"

    .line 14
    :goto_1
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->remoteIp:Ljava/lang/String;

    .line 15
    :try_start_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    const-string/jumbo p1, "localhost"

    .line 17
    :goto_3
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->remoteHostname:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    return-void
.end method

.method private checkPermissions([BI)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "checkPermissions"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    if-le p2, v1, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x40

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v2, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p1, v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-array v1, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, p2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception p1

    .line 50
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v2, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p2, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-array v1, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, p2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return v4

    .line 78
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_3
    move-exception p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v2, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_3
    throw p1
.end method

.method private decodeHeader(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "decodeHeader"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Ljava/util/StringTokenizer;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    const-string/jumbo v2, "method"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v4, 0x3f

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ltz v4, :cond_1

    .line 50
    .line 51
    add-int/lit8 v5, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {p0, v5, p3}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->decodeParms(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-static {v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->protocolVersion:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string/jumbo v2, "HTTP/1.1"

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->protocolVersion:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$200()Ljava/util/logging/Logger;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 99
    .line 100
    const-string/jumbo v4, "no protocol version specified, strange. Assuming HTTP/1.1."

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_2
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    const/16 v3, 0x3a

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ltz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {p4, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const-string/jumbo p1, "uri"

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    const-string/jumbo p1, "222----hasMoreTokens-------> "

    .line 170
    .line 171
    .line 172
    new-array p2, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0, p1, p2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;

    .line 178
    .line 179
    sget-object p2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 180
    .line 181
    const-string/jumbo p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2, p3}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_6
    const-string/jumbo p1, "111----hasMoreTokens-------> "

    .line 189
    .line 190
    .line 191
    new-array p2, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0, p1, p2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;

    .line 197
    .line 198
    sget-object p2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 199
    .line 200
    const-string/jumbo p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p2, p3}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-array p3, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0, p2, p3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;

    .line 217
    .line 218
    sget-object p3, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 219
    .line 220
    new-instance p4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string/jumbo v0, "SERVER INTERNAL ERROR: IOException: "

    .line 223
    .line 224
    .line 225
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p4}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-direct {p2, p3, p4, p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    throw p2
.end method

.method private decodeMultipartFormData(Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->getBoundary()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v7, v0, v1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->getBoundaryPositions(Ljava/nio/ByteBuffer;[B)[I

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    array-length v1, v10

    .line 22
    const/4 v11, 0x2

    .line 23
    if-lt v1, v11, :cond_e

    .line 24
    .line 25
    const/16 v12, 0x400

    .line 26
    .line 27
    new-array v13, v12, [B

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v2, v10

    .line 32
    const/4 v3, 0x1

    .line 33
    sub-int/2addr v2, v3

    .line 34
    if-ge v1, v2, :cond_d

    .line 35
    .line 36
    aget v2, v10, v1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v2, v12, :cond_0

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_0
    const/16 v2, 0x400

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v13, v14, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/io/BufferedReader;

    .line 64
    .line 65
    new-instance v5, Ljava/io/InputStreamReader;

    .line 66
    .line 67
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 68
    .line 69
    invoke-direct {v6, v13, v14, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->getEncoding()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-direct {v5, v6, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_c

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->getBoundary()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_c

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v15, v6

    .line 108
    move-object/from16 v16, v15

    .line 109
    .line 110
    const/16 v17, 0x2

    .line 111
    .line 112
    :goto_2
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    if-lez v18, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$300()Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 133
    .line 134
    .line 135
    move-result v19

    .line 136
    if-eqz v19, :cond_3

    .line 137
    .line 138
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$400()Ljava/util/regex/Pattern;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :goto_3
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_3

    .line 155
    .line 156
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const-string/jumbo v3, "name"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v15, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_1
    const-string/jumbo v3, "filename"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v16, v3

    .line 189
    .line 190
    :cond_2
    :goto_4
    const/4 v3, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-static {}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$500()Ljava/util/regex/Pattern;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v6, v3

    .line 215
    :cond_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    add-int/lit8 v17, v17, 0x1

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    const/16 v12, 0x400

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move-object/from16 v12, p5

    .line 227
    .line 228
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v5, v3

    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_b

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    :goto_5
    add-int/lit8 v4, v17, -0x1

    .line 243
    .line 244
    if-lez v17, :cond_6

    .line 245
    .line 246
    invoke-direct {v7, v13, v3}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->scipOverNewLine([BI)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    move/from16 v17, v4

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    add-int/lit8 v2, v2, -0x4

    .line 254
    .line 255
    if-ge v3, v2, :cond_a

    .line 256
    .line 257
    aget v2, v10, v1

    .line 258
    .line 259
    add-int/2addr v3, v2

    .line 260
    add-int/lit8 v14, v1, 0x1

    .line 261
    .line 262
    aget v1, v10, v14

    .line 263
    .line 264
    add-int/lit8 v1, v1, -0x4

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 267
    .line 268
    .line 269
    if-nez v6, :cond_7

    .line 270
    .line 271
    sub-int/2addr v1, v3

    .line 272
    new-array v1, v1, [B

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    new-instance v2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->getEncoding()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_7
    sub-int v4, v1, v3

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    move-object/from16 v6, v16

    .line 297
    .line 298
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->saveTmpFile(Ljava/nio/ByteBuffer;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_8

    .line 307
    .line 308
    invoke-interface {v9, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :goto_6
    move-object/from16 v6, v16

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    const/4 v2, 0x2

    .line 315
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :goto_8
    invoke-interface {v8, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :goto_9
    move v1, v14

    .line 362
    const/16 v12, 0x400

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_a
    new-instance v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;

    .line 368
    .line 369
    sget-object v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 370
    .line 371
    const-string/jumbo v2, "Multipart header size exceeds MAX_HEADER_SIZE."

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v1, v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 379
    .line 380
    const-string/jumbo v1, "no set file path"

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_c
    new-instance v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;

    .line 388
    .line 389
    sget-object v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 390
    .line 391
    const-string/jumbo v2, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v1, v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_d
    return-void

    .line 399
    :cond_e
    new-instance v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;

    .line 400
    .line 401
    sget-object v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 402
    .line 403
    const-string/jumbo v2, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings."

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v1, v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_0
    .catch Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_a
    new-instance v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;

    .line 411
    .line 412
    sget-object v2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v1, v2, v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :goto_b
    throw v0
.end method

.method private decodeParms(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->queryParameterString:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->queryParameterString:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/StringTokenizer;

    .line 12
    .line 13
    const-string/jumbo v2, "&"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v2, 0x3d

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method private findHeaderEnd([BI)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    if-ge v2, p2, :cond_2

    .line 6
    .line 7
    aget-byte v3, p1, v1

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    aget-byte v6, p1, v2

    .line 16
    .line 17
    if-ne v6, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v6, v1, 0x3

    .line 20
    .line 21
    if-ge v6, p2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v7, v1, 0x2

    .line 24
    .line 25
    aget-byte v7, p1, v7

    .line 26
    .line 27
    if-ne v7, v4, :cond_0

    .line 28
    .line 29
    aget-byte v4, p1, v6

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    aget-byte v3, p1, v2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method

.method private generateShiftArrays([B)[I
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v5, v2, 0x1

    .line 14
    .line 15
    aput v5, v1, v4

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-byte v0, p1, v3

    .line 23
    .line 24
    sub-int v4, v2, v3

    .line 25
    .line 26
    aput v4, v1, v0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-object v1
.end method

.method private getBoundaryData(Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;Ljava/nio/ByteBuffer;[I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getBoundaryData"

    const/16 v1, 0x400

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [B

    .line 2
    aget v4, p3, v2

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ge v4, v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 5
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->getEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p2, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 6
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->getBoundary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_1
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 10
    invoke-static {}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$300()Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    invoke-static {}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$400()Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object p1

    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    move-result-object v7

    const-string/jumbo v8, "name"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 17
    if-eqz v7, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_3
    add-int/lit8 p2, v6, -0x1

    .line 19
    if-lez v6, :cond_4

    invoke-direct {p0, v3, p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->scipOverNewLine([BI)I

    move-result p1

    move v6, p2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x4

    .line 20
    if-ge p1, v1, :cond_5

    aget p2, p3, v2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mFileOffset:I

    .line 21
    return-object v5

    :cond_5
    const-string/jumbo p1, "Multipart header size exceeds MAX_HEADER_SIZE. "

    new-array p2, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, p1, p2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;

    sget-object p2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    const-string/jumbo p3, "Multipart header size exceeds MAX_HEADER_SIZE."

    .line 23
    invoke-direct {p1, p2, p3}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string/jumbo p1, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary. "

    .line 24
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;

    sget-object p2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    const-string/jumbo p3, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    .line 25
    invoke-direct {p1, p2, p3}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo p3, "222---> "

    .line 27
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;

    sget-object p3, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw p2

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "111---> "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private getBoundaryData(Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;[B[II)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    const-string/jumbo v0, "getBoundaryData"

    const/16 v1, 0x400

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [B

    .line 35
    aget v4, p3, v2

    sub-int/2addr p4, v4

    if-ge p4, v1, :cond_0

    .line 36
    move v1, p4

    :cond_0
    invoke-static {p2, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p4, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->getEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {p4, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p2, p4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 38
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->getBoundary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 40
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    :goto_0
    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 42
    invoke-static {}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$300()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 44
    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    invoke-static {}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$400()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    move-result-object p1

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 47
    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    const-string/jumbo v7, "name"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 49
    if-eqz v6, :cond_1

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 50
    :catch_1
    move-exception p1

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_2
    add-int/lit8 p2, v5, -0x1

    .line 51
    if-lez v5, :cond_4

    invoke-direct {p0, v3, p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->scipOverNewLine([BI)I

    move-result p1

    move v5, p2

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x4

    .line 52
    if-ge p1, v1, :cond_5

    aget p2, p3, v2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mFileOffset:I

    .line 53
    return-object v4

    :cond_5
    const-string/jumbo p1, "Multipart header size exceeds MAX_HEADER_SIZE. "

    new-array p2, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {v0, p1, p2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;

    sget-object p2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    const-string/jumbo p3, "Multipart header size exceeds MAX_HEADER_SIZE."

    .line 55
    invoke-direct {p1, p2, p3}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string/jumbo p1, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary. "

    .line 56
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;

    sget-object p2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    const-string/jumbo p3, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    .line 57
    invoke-direct {p1, p2, p3}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo p3, "222---> "

    .line 59
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;

    sget-object p3, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw p2

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "111---> "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private getBoundaryPositions(Ljava/nio/ByteBuffer;[B)[I
    .locals 10

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [I

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    array-length v3, p2

    if-ge v2, v3, :cond_0

    return-object v1

    .line 3
    :cond_0
    array-length v2, p2

    add-int/lit16 v2, v2, 0x1000

    new-array v3, v2, [B

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ge v4, v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    .line 5
    :goto_0
    invoke-virtual {p1, v3, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    array-length v5, p2

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_6

    const/4 v7, 0x0

    .line 7
    :goto_2
    array-length v8, p2

    if-ge v7, v8, :cond_5

    add-int v8, v6, v7

    .line 8
    aget-byte v8, v3, v8

    aget-byte v9, p2, v7

    if-eq v8, v9, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    array-length v8, p2

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_4

    .line 10
    array-length v8, v1

    add-int/lit8 v8, v8, 0x1

    new-array v8, v8, [I

    .line 11
    array-length v9, v1

    invoke-static {v1, v0, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v1, v1

    add-int v9, v5, v6

    aput v9, v8, v1

    move-object v1, v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v5, v4

    .line 13
    array-length v4, p2

    sub-int v4, v2, v4

    array-length v6, p2

    invoke-static {v3, v4, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v4, p2

    sub-int v4, v2, v4

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-ge v6, v4, :cond_7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    .line 16
    :cond_7
    array-length v6, p2

    invoke-virtual {p1, v3, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-gtz v4, :cond_2

    return-object v1
.end method

.method private getBoundaryPositions([B[BI)[I
    .locals 11

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [I

    .line 18
    array-length v2, p2

    if-ge p3, v2, :cond_0

    return-object v1

    .line 19
    :cond_0
    array-length v2, p2

    add-int/lit16 v2, v2, 0x1000

    new-array v3, v2, [B

    if-ge p3, v2, :cond_1

    move v4, p3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 20
    :goto_0
    invoke-static {p1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v5, p2

    sub-int v5, v4, v5

    const/4 v6, 0x0

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_6

    const/4 v8, 0x0

    .line 22
    :goto_2
    array-length v9, p2

    if-ge v8, v9, :cond_5

    add-int v9, v7, v8

    .line 23
    aget-byte v9, v3, v9

    aget-byte v10, p2, v8

    if-eq v9, v10, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    array-length v9, p2

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_4

    .line 25
    array-length v9, v1

    add-int/lit8 v9, v9, 0x1

    new-array v9, v9, [I

    .line 26
    array-length v10, v1

    invoke-static {v1, v0, v9, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v1, v1

    add-int v10, v6, v7

    aput v10, v9, v1

    move-object v1, v9

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v6, v5

    .line 28
    array-length v5, p2

    sub-int v5, v2, v5

    array-length v7, p2

    invoke-static {v3, v5, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length v5, p2

    sub-int v5, v2, v5

    sub-int v7, p3, v4

    if-ge v7, v5, :cond_7

    move v5, v7

    .line 30
    :cond_7
    array-length v7, p2

    invoke-static {p1, v4, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    if-gtz v5, :cond_2

    return-object v1
.end method

.method private getBoundaryPositions([B[B[II)[I
    .locals 1

    .line 31
    array-length v0, p2

    if-ge p4, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->sundaySearch([B[B[II)Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [I

    const/4 p3, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 35
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    aput p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private getTmpBucket()Ljava/io/RandomAccessFile;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->tempFileManager:Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManager;->createTempFile(Ljava/lang/String;)Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFile;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFile;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v2, "rw"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "getTmpBucket "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v3, "getTmpBucket"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/Error;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method private restBytesRemainingData([BII)V
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method private saveTmpFile(Ljava/nio/ByteBuffer;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "asb--> "

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "/"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p5, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {p5, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-int/2addr p2, p3

    .line 69
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-static {p5}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    move-object v1, p5

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object v1, p5

    .line 88
    :goto_1
    :try_start_2
    const-string/jumbo p2, "saveTmpFile"

    .line 89
    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const/4 p4, 0x0

    .line 108
    new-array p4, p4, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2, p3, p4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Ljava/lang/Error;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :goto_2
    invoke-static {v1}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    const-string/jumbo p4, ""

    .line 124
    .line 125
    .line 126
    :goto_3
    return-object p4
.end method

.method private scipOverNewLine([BI)I
    .locals 2

    .line 1
    :goto_0
    aget-byte v0, p1, p2

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    return p2
.end method

.method private sundaySearch([B[B[II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_2
    add-int v5, v3, v1

    .line 18
    .line 19
    add-int/2addr v4, p4

    .line 20
    if-gt v5, v4, :cond_6

    .line 21
    .line 22
    move v4, v3

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v1, :cond_4

    .line 25
    .line 26
    :try_start_0
    aget-byte v7, p2, v6

    .line 27
    .line 28
    aget-byte v8, p1, v4

    .line 29
    .line 30
    if-eq v7, v8, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    :goto_1
    if-ne v6, v1, :cond_5

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    aget-byte v5, p1, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    aget v5, p3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    add-int/2addr v3, v5

    .line 58
    :goto_2
    add-int v5, v3, v1

    .line 59
    .line 60
    if-lt v5, p4, :cond_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "method"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "text/plain"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "NanoHttpd Shutdown"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "execute"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "333---> "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "444---> "

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->getRemoteIpAddress()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->getRemoteIpAddress()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string/jumbo v10, "127.0.0.1"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_11

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :catch_2
    move-exception v0

    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :catch_3
    move-exception v0

    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :catch_4
    move-exception v0

    .line 59
    goto/16 :goto_10

    .line 60
    .line 61
    :cond_0
    const/4 v8, 0x0

    .line 62
    :goto_0
    iget-boolean v10, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->hasPermission:Z

    .line 63
    .line 64
    if-nez v10, :cond_3

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const/16 v10, 0x40

    .line 69
    .line 70
    new-array v11, v10, [B

    .line 71
    .line 72
    iget-object v12, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 73
    .line 74
    invoke-virtual {v12, v11, v6, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-lez v10, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, v11, v10}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->checkPermissions([BI)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    iput-boolean v9, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->hasPermission:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string/jumbo v0, "222--->  throw new ResponseException --> permission denied,checkPermissions failed"

    .line 90
    .line 91
    .line 92
    new-array v4, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v3, v0, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;

    .line 98
    .line 99
    sget-object v4, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->FORBIDDEN:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 100
    .line 101
    const-string/jumbo v5, "permission denied,checkPermissions failed"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v4, v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    const-string/jumbo v0, "111---> NanoHttpd\u901a\u8fc7\u8be5\u5f02\u5e38\u5173\u95ed\u8fde\u63a5"

    .line 109
    .line 110
    .line 111
    new-array v4, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v3, v0, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/net/SocketException;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    :goto_1
    const/16 v10, 0x2000

    .line 123
    .line 124
    new-array v11, v10, [B

    .line 125
    .line 126
    iput v6, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->splitbyte:I

    .line 127
    .line 128
    iput v6, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->rlen:I

    .line 129
    .line 130
    iget-object v12, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 131
    .line 132
    invoke-virtual {v12, v10}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_1
    iget-object v12, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 136
    .line 137
    invoke-virtual {v12, v11, v6, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 138
    .line 139
    .line 140
    move-result v4
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    const/4 v5, -0x1

    .line 142
    if-eq v4, v5, :cond_11

    .line 143
    .line 144
    :goto_2
    if-lez v4, :cond_5

    .line 145
    .line 146
    :try_start_2
    iget v5, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->rlen:I

    .line 147
    .line 148
    add-int/2addr v5, v4

    .line 149
    iput v5, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->rlen:I

    .line 150
    .line 151
    invoke-direct {p0, v11, v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->findHeaderEnd([BI)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iput v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->splitbyte:I

    .line 156
    .line 157
    if-lez v4, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    iget-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 161
    .line 162
    iget v5, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->rlen:I

    .line 163
    .line 164
    rsub-int v10, v5, 0x2000

    .line 165
    .line 166
    invoke-virtual {v4, v11, v5, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    :goto_3
    iget v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->splitbyte:I

    .line 172
    .line 173
    iget v5, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->rlen:I

    .line 174
    .line 175
    if-ge v4, v5, :cond_6

    .line 176
    .line 177
    iget-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->reset()V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 183
    .line 184
    iget v5, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->splitbyte:I

    .line 185
    .line 186
    int-to-long v12, v5

    .line 187
    invoke-virtual {v4, v12, v13}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 188
    .line 189
    .line 190
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->parms:Ljava/util/Map;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 198
    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    new-instance v4, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 210
    .line 211
    .line 212
    :goto_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 213
    .line 214
    new-instance v5, Ljava/io/InputStreamReader;

    .line 215
    .line 216
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 217
    .line 218
    iget v12, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->rlen:I

    .line 219
    .line 220
    invoke-direct {v10, v11, v6, v12}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v10, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->parms:Ljava/util/Map;

    .line 235
    .line 236
    iget-object v11, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 237
    .line 238
    invoke-direct {p0, v4, v5, v10, v11}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->decodeHeader(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->remoteIp:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    iget-object v10, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 246
    .line 247
    const-string/jumbo v11, "remote-addr"

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 254
    .line 255
    const-string/jumbo v10, "http-client-ip"

    .line 256
    .line 257
    .line 258
    iget-object v11, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->remoteIp:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v4}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->lookup(Ljava/lang/String;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->method:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 274
    .line 275
    if-eqz v4, :cond_10

    .line 276
    .line 277
    const-string/jumbo v0, "uri"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    iput-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->uri:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$CookieHandler;

    .line 289
    .line 290
    iget-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    .line 291
    .line 292
    iget-object v5, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 293
    .line 294
    invoke-direct {v0, v4, v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD$CookieHandler;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD;Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->cookies:Lcom/autonavi/link/protocol/http/NanoHTTPD$CookieHandler;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 300
    .line 301
    const-string/jumbo v4, "connection"

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    const-string/jumbo v4, "HTTP/1.1"

    .line 311
    .line 312
    .line 313
    iget-object v5, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->protocolVersion:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_a

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    const-string/jumbo v4, "(?i).*close.*"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    :cond_9
    const/4 v0, 0x1

    .line 333
    goto :goto_5

    .line 334
    :cond_a
    const/4 v0, 0x0

    .line 335
    :goto_5
    if-nez v8, :cond_c

    .line 336
    .line 337
    iget-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->parms:Ljava/util/Map;

    .line 338
    .line 339
    const-string/jumbo v5, "connectionId"

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {}, Lcom/autonavi/link/connect/security/SecurityManager;->getInstance()Lcom/autonavi/link/connect/security/SecurityManager;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5, v4}, Lcom/autonavi/link/connect/security/SecurityManager;->isValidConnectionId(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    iput-boolean v9, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->hasPermission:Z

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_b
    const-string/jumbo v0, "777---> permission denied,invalid connectionId"

    .line 362
    .line 363
    .line 364
    new-array v4, v6, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v3, v0, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;

    .line 370
    .line 371
    sget-object v4, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->FORBIDDEN:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 372
    .line 373
    const-string/jumbo v5, "permission denied,invalid connectionId"

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v4, v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_c
    :goto_6
    iget-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    .line 381
    .line 382
    invoke-virtual {v4, p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->serve(Lcom/autonavi/link/protocol/http/NanoHTTPD$IHTTPSession;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_f

    .line 387
    .line 388
    iget-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 389
    .line 390
    const-string/jumbo v5, "accept-encoding"

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/lang/String;

    .line 398
    .line 399
    iget-object v5, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->cookies:Lcom/autonavi/link/protocol/http/NanoHTTPD$CookieHandler;

    .line 400
    .line 401
    invoke-virtual {v5, v7}, Lcom/autonavi/link/protocol/http/NanoHTTPD$CookieHandler;->unloadQueue(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->method:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 405
    .line 406
    invoke-virtual {v7, v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->setRequestMethod(Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    .line 410
    .line 411
    invoke-virtual {v5, v7}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->useGzipWhenAccepted(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_d

    .line 416
    .line 417
    if-eqz v4, :cond_d

    .line 418
    .line 419
    const-string/jumbo v5, "gzip"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_d

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_d
    const/4 v9, 0x0

    .line 430
    :goto_7
    invoke-virtual {v7, v9}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->setGzipEncoding(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->setKeepAlive(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 437
    .line 438
    invoke-virtual {v7, v4}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->send(Ljava/io/OutputStream;)V

    .line 439
    .line 440
    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-virtual {v7}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->isCloseConnection()Z

    .line 444
    .line 445
    .line 446
    move-result v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    if-nez v0, :cond_e

    .line 448
    .line 449
    :goto_8
    invoke-static {v7}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->tempFileManager:Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManager;

    .line 453
    .line 454
    invoke-interface {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManager;->clear()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_e

    .line 458
    .line 459
    :cond_e
    :try_start_3
    const-string/jumbo v0, "999---> NanoHttpd Shutdown"

    .line 460
    .line 461
    .line 462
    new-array v4, v6, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v3, v0, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Ljava/net/SocketException;

    .line 468
    .line 469
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_f
    const-string/jumbo v0, "888---> SERVER INTERNAL ERROR: Serve() returned a null response."

    .line 474
    .line 475
    .line 476
    new-array v4, v6, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v3, v0, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;

    .line 482
    .line 483
    sget-object v4, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 484
    .line 485
    const-string/jumbo v5, "SERVER INTERNAL ERROR: Serve() returned a null response."

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v4, v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_10
    const-string/jumbo v4, "666---> this.method == null"

    .line 493
    .line 494
    .line 495
    new-array v8, v6, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v3, v4, v8}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v4, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;

    .line 501
    .line 502
    sget-object v8, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 503
    .line 504
    new-instance v9, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string/jumbo v10, "BAD REQUEST: Syntax error. HTTP verb "

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string/jumbo v0, " unhandled."

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {v4, v8, v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v4

    .line 538
    :cond_11
    const-string/jumbo v0, "555---> read == -1"

    .line 539
    .line 540
    .line 541
    new-array v4, v6, [Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v3, v0, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 547
    .line 548
    invoke-static {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 552
    .line 553
    invoke-static {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Ljava/net/SocketException;

    .line 557
    .line 558
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :catch_5
    move-exception v0

    .line 563
    goto :goto_9

    .line 564
    :catch_6
    move-exception v0

    .line 565
    goto :goto_a

    .line 566
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-array v4, v6, [Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {v3, v0, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 588
    .line 589
    invoke-static {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 593
    .line 594
    invoke-static {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Ljava/net/SocketException;

    .line 598
    .line 599
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    new-array v5, v6, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {v3, v4, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    throw v0
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 625
    :goto_b
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string/jumbo v5, "eee---> "

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    new-array v5, v6, [Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v3, v4, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;->getStatus()Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v4, v1, v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->newFixedLengthResponse(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 665
    .line 666
    invoke-virtual {v1, v4}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->send(Ljava/io/OutputStream;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 670
    .line 671
    invoke-static {v1}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-boolean v1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->hasPermission:Z

    .line 675
    .line 676
    if-eqz v1, :cond_12

    .line 677
    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string/jumbo v4, "fff---> NanoHttpd\u901a\u8fc7\u8be5\u5f02\u5e38\u5173\u95ed\u8fde\u63a5"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-array v1, v6, [Ljava/lang/Object;

    .line 703
    .line 704
    invoke-static {v3, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Ljava/net/SocketException;

    .line 708
    .line 709
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    const-string/jumbo v4, "ddd---> "

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    new-array v4, v6, [Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {v3, v2, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget-object v2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 741
    .line 742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    const-string/jumbo v4, "SERVER INTERNAL ERROR: IOException: "

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v2, v1, v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->newFixedLengthResponse(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget-object v1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->send(Ljava/io/OutputStream;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 774
    .line 775
    invoke-static {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_8

    .line 779
    .line 780
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    const-string/jumbo v4, "ccc---> "

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    new-array v4, v6, [Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v3, v2, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    sget-object v2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 808
    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    const-string/jumbo v4, "SSL PROTOCOL FAILURE: "

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v2, v1, v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->newFixedLengthResponse(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->send(Ljava/io/OutputStream;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 841
    .line 842
    invoke-static {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_8

    .line 846
    .line 847
    :goto_e
    return-void

    .line 848
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    const-string/jumbo v2, "bbb---> "

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    new-array v2, v6, [Ljava/lang/Object;

    .line 871
    .line 872
    invoke-static {v3, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    const-string/jumbo v2, "aaa---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_11
    invoke-static {v7}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->tempFileManager:Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManager;

    invoke-interface {v1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManager;->clear()V

    throw v0
.end method

.method public getBodySize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "content-length"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->splitbyte:I

    .line 26
    .line 27
    iget v1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->rlen:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-long v0, v1

    .line 33
    return-wide v0

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public getCookies()Lcom/autonavi/link/protocol/http/NanoHTTPD$CookieHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->cookies:Lcom/autonavi/link/protocol/http/NanoHTTPD$CookieHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->method:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParms()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->parms:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryParameterString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->queryParameterString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->remoteHostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->remoteIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseBody(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;,
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->parseBody(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public parseBody(Ljava/util/Map;Ljava/util/Map;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;,
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 2
    const-string/jumbo v3, " , currentBufferReadLength--> "

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "parseBody"

    const-string/jumbo v7, "parseBody --> to begin"

    .line 3
    invoke-static {v6, v7, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->method:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v4

    const-string/jumbo v5, "method = {?}"

    .line 4
    invoke-static {v6, v5, v8}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->POST:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    iget-object v8, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->method:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 5
    const-string/jumbo v10, "content-type"

    if-eqz v5, :cond_f

    new-instance v5, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;

    iget-object v15, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 6
    check-cast v15, Ljava/lang/String;

    invoke-direct {v5, v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->isMultipart()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v17, v13, v4

    const-string/jumbo v14, "contentType isMultipart =  {?}"

    invoke-static {v6, v14, v13}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    if-eqz v15, :cond_f

    const/16 v10, 0x5000

    .line 9
    new-array v13, v10, [B

    .line 10
    const v14, 0xa000

    .line 11
    new-array v14, v14, [B

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->getBodySize()J

    .line 12
    move-result-wide v20

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iput v4, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mFileOffset:I

    :try_start_0
    invoke-virtual {v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->getBoundary()Ljava/lang/String;

    .line 14
    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    .line 15
    move-result-object v15

    invoke-direct {v1, v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->generateShiftArrays([B)[I

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 16
    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    :goto_0
    :try_start_1
    const-string/jumbo v7, "read begin---------------------> ================================"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    move-wide/from16 v11, v20

    move-wide/from16 v40, v28

    :goto_1
    if-gt v9, v10, :cond_0

    iget v7, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->rlen:I

    if-lez v7, :cond_0

    .line 18
    const-wide/16 v20, 0x0

    cmp-long v7, v11, v20

    if-lez v7, :cond_0

    iget-object v7, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    move-object/from16 v21, v5

    const-wide/16 v4, 0x5000

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    const/4 v4, 0x0

    invoke-virtual {v7, v13, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    iput v5, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->rlen:I

    move-wide/from16 v28, v11

    int-to-long v10, v5

    move-object v4, v8

    move-wide/from16 v7, v40

    add-long v40, v7, v10

    .line 19
    int-to-long v7, v5

    add-long v30, v30, v7

    int-to-long v7, v5

    sub-long v11, v28, v7

    const/4 v7, 0x0

    invoke-static {v13, v7, v14, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v5

    move-object v8, v4

    move-object/from16 v5, v21

    const/4 v4, 0x0

    const/16 v10, 0x5000

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v15, v2

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v15, v2

    goto/16 :goto_6

    .line 20
    :cond_0
    move-object/from16 v21, v5

    move-object v4, v8

    move-wide/from16 v28, v11

    move-wide/from16 v7, v40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "read begin end----------------> this.rlen->"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->rlen:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    .line 22
    invoke-static {v6, v5, v11}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-direct {v1, v14, v15, v4, v9}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->getBoundaryPositions([B[B[II)[I

    move-result-object v5

    array-length v11, v5

    if-eqz v11, :cond_b

    .line 24
    const-string/jumbo v11, "\u6709boundary"

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v10, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v11, "rw"

    const-string/jumbo v12, "no set file path"

    .line 25
    move-object/from16 v40, v4

    const-string/jumbo v4, "222 no set file path "

    move-object/from16 v41, v13

    const/4 v13, 0x1

    if-le v10, v13, :cond_5

    :try_start_2
    const-string/jumbo v10, "\u591a\u4e2aboundary"

    .line 26
    move-object/from16 v42, v15

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v15}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    if-eqz v2, :cond_2

    const-string/jumbo v4, "randomAccessFile\u4e0d\u4e3anull\uff0c\u8bf4\u660e\u5df2\u7ecf\u6709\u6587\u4ef6\u5199\u5165\u6d41\u4e86\uff0c\u5f97\u5c06\u4e0b\u4e00\u4e2aboundary\u7684\u8d77\u59cb\u4f4d\u7f6e\u4e4b\u524d\u7684\u6570\u636e\u6d41\u5199\u5230\u6587\u4ef6\u91cc\u9762 2222222222222"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v4, v10}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    aget v4, v5, v13

    .line 30
    iget v5, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mFileOffset:I

    add-int/lit8 v10, v4, -0x4

    sub-int/2addr v10, v5

    invoke-virtual {v2, v14, v5, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    sub-int/2addr v9, v4

    invoke-static {v14, v4, v14, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v13, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mFileOffset:I

    move-wide/from16 v43, v7

    .line 31
    move-object/from16 v10, v21

    move-wide/from16 v12, v28

    const/4 v2, 0x0

    move-object/from16 v21, v3

    :cond_1
    :goto_2
    const/16 v3, 0x1e

    .line 32
    goto/16 :goto_4

    :cond_2
    const-string/jumbo v10, "randomAccessFile\u4e3anull\uff0c\u8bf4\u660e\u8fd8\u6ca1\u6709\u6587\u4ef6\u5199\u5165\u6d41 22222222"

    .line 33
    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v15}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    move-object/from16 v10, v21

    invoke-direct {v1, v10, v14, v5, v9}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->getBoundaryData(Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;[B[II)Ljava/lang/String;

    .line 35
    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 36
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 37
    if-nez v15, :cond_4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 40
    :cond_3
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 41
    invoke-direct {v4, v13, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 42
    const/4 v2, 0x1

    aget v5, v5, v2

    .line 43
    iget v2, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mFileOffset:I

    add-int/lit8 v11, v5, -0x4

    sub-int/2addr v11, v2

    invoke-virtual {v4, v14, v2, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    sub-int/2addr v9, v5

    const/4 v2, 0x0

    invoke-static {v14, v5, v14, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mFileOffset:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v21, v3

    move-wide/from16 v43, v7

    .line 44
    :goto_3
    move-wide/from16 v12, v28

    const/4 v2, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 45
    move-object v15, v4

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v15, v4

    goto/16 :goto_6

    :cond_4
    const/4 v3, 0x0

    :try_start_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    invoke-static {v6, v4, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v42, v15

    move-object/from16 v10, v21

    .line 47
    const-string/jumbo v13, "\u4e00\u4e2a boundary"

    move-wide/from16 v43, v7

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    .line 48
    invoke-static {v6, v13, v7}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    if-eqz v2, :cond_6

    const-string/jumbo v4, "randomAccessFile\u4e0d\u4e3anull\uff0c\u8bf4\u660e\u5df2\u7ecf\u6709\u6587\u4ef6\u5199\u5165\u6d41\u4e86\uff0c\u5f97\u5c06\u4e0b\u4e00\u4e2aboundary\u7684\u8d77\u59cb\u4f4d\u7f6e\u4e4b\u524d\u7684\u6570\u636e\u6d41\u5199\u5230\u6587\u4ef6\u91cc\u9762 1111111111"

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v4, v5, v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "go----mFileOffset---> "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v7, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mFileOffset:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "go----boundaryIndex---> "

    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "go----currentBufferReadLength---> "

    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 54
    invoke-static {v6, v5, v8}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mFileOffset:I

    .line 55
    add-int/lit8 v7, v4, -0x4

    sub-int/2addr v7, v5

    invoke-virtual {v2, v14, v5, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    sub-int/2addr v9, v4

    const/4 v5, 0x0

    .line 56
    invoke-static {v14, v4, v14, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mFileOffset:I

    move-object/from16 v21, v3

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v7, "randomAccessFile\u4e3anull\uff0c\u8bf4\u660e\u8fd8\u6ca1\u6709\u6587\u4ef6\u5199\u5165\u6d41 111111111"

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v13}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v7, "haha"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "size--> "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v12

    move-wide/from16 v12, v28

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 57
    move-object/from16 v21, v3

    move-object/from16 v28, v15

    .line 58
    const/4 v3, 0x0

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v15}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-wide/16 v7, 0x0

    cmp-long v3, v12, v7

    if-nez v3, :cond_7

    .line 60
    const/4 v9, 0x0

    :cond_7
    if-eqz v9, :cond_1

    invoke-direct {v1, v10, v14, v5, v9}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->getBoundaryData(Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;[B[II)Ljava/lang/String;

    .line 61
    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 63
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_8
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v3, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 67
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    const/16 v2, 0x1e

    add-int/lit8 v3, v9, -0x1e

    iget v5, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mFileOffset:I

    sub-int v7, v3, v5

    .line 69
    if-lez v7, :cond_9

    sub-int v7, v3, v5

    invoke-virtual {v4, v14, v5, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 70
    const/4 v5, 0x0

    invoke-static {v14, v3, v14, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mFileOffset:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v9, 0x1e

    :cond_9
    move-object v2, v4

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x0

    :try_start_6
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    move-object/from16 v3, v28

    .line 71
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v40, v4

    move-wide/from16 v43, v7

    move-object/from16 v41, v13

    move-object/from16 v42, v15

    move-object/from16 v10, v21

    move-wide/from16 v12, v28

    move-object/from16 v21, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6ca1\u6709boundary-->randomAccessFile---> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 74
    invoke-static {v6, v3, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-eqz v2, :cond_1

    const/16 v3, 0x1e

    sub-int/2addr v9, v3

    iget v5, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mFileOffset:I

    sub-int v7, v9, v5

    invoke-virtual {v2, v14, v5, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-static {v14, v9, v14, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mFileOffset:I

    const/16 v9, 0x1e

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "end---------------------> ================================readNum--> "

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v43

    .line 77
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    .line 78
    invoke-static {v6, v4, v11}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v26

    iget-object v11, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mHttpProgresser:Lcom/autonavi/link/protocol/http/HttpProgresser;

    if-eqz v11, :cond_c

    const-wide/16 v24, 0x3e8

    cmp-long v11, v4, v24

    if-lez v11, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v11, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mHttpProgresser:Lcom/autonavi/link/protocol/http/HttpProgresser;

    move-wide/from16 v26, v4

    long-to-double v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-object v5, v14

    sub-long v14, v28, v22

    long-to-double v14, v14

    const-wide/high16 v18, 0x4090000000000000L    # 1024.0

    mul-double v14, v14, v18

    div-double/2addr v3, v14

    const-wide v14, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v14

    double-to-float v3, v3

    move-object/from16 v34, v11

    move-wide/from16 v35, v30

    move-wide/from16 v37, v7

    move/from16 v39, v3

    invoke-interface/range {v34 .. v39}, Lcom/autonavi/link/protocol/http/HttpProgresser;->onProgress(JJF)V

    .line 80
    move-wide/from16 v35, v30

    const-wide/16 v30, 0x0

    .line 81
    goto :goto_5

    :cond_c
    move-object v5, v14

    move-wide/from16 v35, v32

    :goto_5
    if-nez v9, :cond_e

    const-wide/16 v3, 0x0

    cmp-long v11, v12, v3

    if-nez v11, :cond_e

    if-nez v11, :cond_d

    iget-object v0, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mHttpProgresser:Lcom/autonavi/link/protocol/http/HttpProgresser;

    if-eqz v0, :cond_d

    long-to-double v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v22

    long-to-double v9, v9

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 82
    mul-double v9, v9, v11

    div-double/2addr v3, v9

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v9

    double-to-float v3, v3

    move-object/from16 v34, v0

    move-wide/from16 v37, v7

    move/from16 v39, v3

    invoke-interface/range {v34 .. v39}, Lcom/autonavi/link/protocol/http/HttpProgresser;->onProgress(JJF)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    invoke-static {v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    move-object v14, v5

    move-wide/from16 v28, v7

    move-object v5, v10

    move-object/from16 v3, v21

    .line 83
    move-wide/from16 v32, v35

    move-object/from16 v8, v40

    move-object/from16 v15, v42

    const/4 v4, 0x0

    const/16 v10, 0x5000

    move-wide/from16 v20, v12

    move-object/from16 v13, v41

    goto/16 :goto_0

    .line 84
    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v15, 0x0

    :goto_6
    :try_start_7
    const-string/jumbo v2, "parse body error message = {?}"

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v6, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 87
    invoke-static {v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 88
    :goto_7
    return-void

    :catchall_3
    move-exception v0

    :goto_8
    invoke-static {v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    throw v0

    :cond_f
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->getBodySize()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    .line 89
    cmp-long v0, v2, v4

    if-gez v0, :cond_10

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    new-instance v4, Ljava/io/DataOutputStream;

    .line 91
    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v15, 0x0

    .line 92
    goto :goto_9

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto/16 :goto_f

    .line 93
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->getTmpBucket()Ljava/io/RandomAccessFile;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v4, v0

    move-object v15, v4

    const/4 v0, 0x0

    :goto_9
    const/16 v5, 0x200

    :try_start_9
    new-array v5, v5, [B

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    :goto_a
    iget v9, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->rlen:I

    if-ltz v9, :cond_13

    const-wide/16 v16, 0x0

    cmp-long v9, v2, v16

    if-lez v9, :cond_13

    iget-object v9, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    move-object/from16 v17, v6

    .line 95
    move-wide/from16 v21, v7

    const-wide/16 v6, 0x200

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 96
    move-result-wide v6

    long-to-int v7, v6

    const/4 v6, 0x0

    .line 97
    invoke-virtual {v9, v5, v6, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    iput v7, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->rlen:I

    .line 98
    int-to-long v8, v7

    sub-long/2addr v2, v8

    if-lez v7, :cond_11

    invoke-interface {v4, v5, v6, v7}, Ljava/io/DataOutput;->write([BII)V

    goto :goto_b

    :catchall_5
    move-exception v0

    .line 99
    goto/16 :goto_f

    :cond_11
    :goto_b
    iget v6, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->rlen:I

    .line 100
    int-to-long v6, v6

    add-long/2addr v13, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v11

    iget-object v8, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mHttpProgresser:Lcom/autonavi/link/protocol/http/HttpProgresser;

    if-eqz v8, :cond_12

    const-wide/16 v8, 0x3e8

    cmp-long v16, v6, v8

    if-lez v16, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v11, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mHttpProgresser:Lcom/autonavi/link/protocol/http/HttpProgresser;

    long-to-double v8, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    move-wide/from16 v32, v2

    sub-long v2, v26, v21

    long-to-double v2, v2

    const-wide/high16 v18, 0x4090000000000000L    # 1024.0

    mul-double v2, v2, v18

    div-double/2addr v8, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v8, v8, v2

    double-to-float v2, v8

    const-wide/16 v27, 0x0

    move-object/from16 v26, v11

    move-wide/from16 v29, v13

    move/from16 v31, v2

    invoke-interface/range {v26 .. v31}, Lcom/autonavi/link/protocol/http/HttpProgresser;->onProgress(JJF)V

    .line 101
    move-wide v11, v6

    goto :goto_c

    :cond_12
    move-wide/from16 v32, v2

    :goto_c
    move-object/from16 v6, v17

    .line 102
    move-wide/from16 v7, v21

    move-wide/from16 v2, v32

    goto :goto_a

    :cond_13
    move-object/from16 v17, v6

    move-wide/from16 v21, v7

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_14

    iget-object v2, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mHttpProgresser:Lcom/autonavi/link/protocol/http/HttpProgresser;

    if-eqz v2, :cond_14

    long-to-double v5, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v21

    long-to-double v7, v7

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    mul-double v7, v7, v11

    div-double/2addr v5, v7

    .line 103
    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v7

    double-to-float v3, v5

    const-wide/16 v27, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v29, v13

    .line 104
    move/from16 v31, v3

    invoke-interface/range {v26 .. v31}, Lcom/autonavi/link/protocol/http/HttpProgresser;->onProgress(JJF)V

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 105
    move-result-object v0

    goto :goto_d

    .line 106
    :cond_15
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v21

    sget-object v22, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v25

    .line 107
    const-wide/16 v23, 0x0

    invoke-virtual/range {v21 .. v26}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v15, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_d
    sget-object v2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->POST:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 108
    iget-object v3, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->method:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 109
    if-eqz v2, :cond_17

    new-instance v2, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;

    iget-object v3, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 110
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->isMultipart()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 112
    move-result v3

    new-array v5, v3, [B

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->getEncoding()Ljava/lang/String;

    .line 113
    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    move-result-object v0

    const-string/jumbo v6, "application/x-www-form-urlencoded"

    invoke-virtual {v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->parms:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->decodeParms(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    goto :goto_e

    :cond_16
    const-string/jumbo v0, "add postByte to files with length = {?}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 118
    aput-object v2, v6, v7

    move-object/from16 v2, v17

    .line 119
    invoke-static {v2, v0, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    if-eqz v3, :cond_17

    const-string/jumbo v0, "rawContent"

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_17
    :goto_e
    invoke-static {v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    return-void

    :goto_f
    invoke-static {v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    throw v0
.end method

.method public setHttpProgresser(Lcom/autonavi/link/protocol/http/HttpProgresser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->mHttpProgresser:Lcom/autonavi/link/protocol/http/HttpProgresser;

    .line 2
    .line 3
    return-void
.end method
