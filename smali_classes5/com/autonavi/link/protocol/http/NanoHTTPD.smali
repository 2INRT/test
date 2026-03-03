.class public abstract Lcom/autonavi/link/protocol/http/NanoHTTPD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerSocketFactory;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManagerFactory;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManager;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFile;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$IHTTPSession;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$SecureServerSocketFactory;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$DefaultServerSocketFactory;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$DefaultTempFileManagerFactory;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$DefaultTempFileManager;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$DefaultTempFile;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$DefaultAsyncRunner;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$CookieHandler;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$Cookie;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$AsyncRunner;
    }
.end annotation


# static fields
.field private static final CONTENT_DISPOSITION_ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

.field private static final CONTENT_DISPOSITION_ATTRIBUTE_REGEX:Ljava/lang/String; = "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

.field private static final CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

.field private static final CONTENT_DISPOSITION_REGEX:Ljava/lang/String; = "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

.field private static final CONTENT_TYPE_PATTERN:Ljava/util/regex/Pattern;

.field private static final CONTENT_TYPE_REGEX:Ljava/lang/String; = "([ |\t]*content-type[ |\t]*:)(.*)"

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final MIME_HTML:Ljava/lang/String; = "text/html"

.field public static final MIME_PLAINTEXT:Ljava/lang/String; = "text/plain"

.field protected static MIME_TYPES:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUERY_STRING_PARAMETER:Ljava/lang/String; = "NanoHttpd.QUERY_STRING"

.field public static final SOCKET_READ_TIMEOUT:I = 0x7530


# instance fields
.field protected asyncRunner:Lcom/autonavi/link/protocol/http/NanoHTTPD$AsyncRunner;

.field private final hostname:Ljava/lang/String;

.field private final myPort:I

.field private volatile myServerSocket:Ljava/net/ServerSocket;

.field private myThread:Ljava/lang/Thread;

.field private serverSocketFactory:Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerSocketFactory;

.field private tempFileManagerFactory:Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string/jumbo v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->CONTENT_TYPE_PATTERN:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string/jumbo v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->CONTENT_DISPOSITION_ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    const-class v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$DefaultServerSocketFactory;

    invoke-direct {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$DefaultServerSocketFactory;-><init>()V

    iput-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->serverSocketFactory:Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerSocketFactory;

    .line 4
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->hostname:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->myPort:I

    .line 6
    new-instance p1, Lcom/autonavi/link/protocol/http/NanoHTTPD$DefaultTempFileManagerFactory;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$DefaultTempFileManagerFactory;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD;Lcom/autonavi/link/protocol/http/NanoHTTPD$1;)V

    invoke-virtual {p0, p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->setTempFileManagerFactory(Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManagerFactory;)V

    .line 7
    new-instance p1, Lcom/autonavi/link/protocol/http/NanoHTTPD$DefaultAsyncRunner;

    invoke-direct {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$DefaultAsyncRunner;-><init>()V

    invoke-virtual {p0, p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->setAsyncRunner(Lcom/autonavi/link/protocol/http/NanoHTTPD$AsyncRunner;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/link/protocol/http/NanoHTTPD;)Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManagerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->tempFileManagerFactory:Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManagerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->CONTENT_DISPOSITION_ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->CONTENT_TYPE_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700(Lcom/autonavi/link/protocol/http/NanoHTTPD;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/link/protocol/http/NanoHTTPD;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->myPort:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/autonavi/link/protocol/http/NanoHTTPD;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->myServerSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static decodeParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_4

    .line 3
    new-instance v1, Ljava/util/StringTokenizer;

    const-string/jumbo v2, "&"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3d

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 7
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 8
    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static decodeParameters(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "NanoHttpd.QUERY_STRING"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->decodeParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static decodePercent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "UTF8"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v1, "decodePercent"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "UnsupportedEncodingException UnsupportedEncodingException"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string/jumbo v2, "Encoding not supported, ignored"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0
.end method

.method public static getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->mimeTypes()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string/jumbo p0, "application/octet-stream"

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method private static loadMimeTypes(Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "loadMimeTypes"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-class v2, Lcom/autonavi/link/protocol/http/NanoHTTPD;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/net/URL;

    .line 26
    .line 27
    new-instance v4, Ljava/util/Properties;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_1
    :try_start_2
    invoke-static {v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :catch_1
    move-exception v6

    .line 53
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v8, "IOException --> "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-array v8, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v7, v8}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lcom/autonavi/link/protocol/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    .line 81
    .line 82
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 83
    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v10, "could not load mimetypes from "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v7, v8, v3, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    :try_start_4
    invoke-interface {p0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_3
    invoke-static {v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v3, "IOException -no mime types available at -> "

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v2}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, p0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v2, "no mime types available at "

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void
.end method

.method public static makeSSLSocketFactory(Ljava/lang/String;[C)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    const-string/jumbo v0, "makeSSLSocketFactory"

    const-string/jumbo v1, "Unable to load keystore from classpath: "

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lcom/autonavi/link/protocol/http/NanoHTTPD;

    invoke-virtual {v4, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    invoke-virtual {v3, v4, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 25
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 26
    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 27
    move-result-object p0

    invoke-virtual {p0, v3, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 28
    invoke-static {v3, p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->makeSSLSocketFactory(Ljava/security/KeyStore;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0

    return-object p0

    .line 29
    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "keystoreStream == null"

    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {v0, p1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Exception "

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {v0, p1, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static makeSSLSocketFactory(Ljava/security/KeyStore;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->makeSSLSocketFactory(Ljava/security/KeyStore;[Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "aaa  Exception -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "makeSSLSocketFactory"

    invoke-static {v1, p1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static makeSSLSocketFactory(Ljava/security/KeyStore;[Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 3
    const-string/jumbo p0, "TLS"

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    move-result-object p0

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 5
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "makeSSLSocketFactory  Exception -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 8
    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "makeSSLSocketFactory"

    .line 9
    invoke-static {v1, p1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static mimeTypes()Ljava/util/Map;
    .locals 3
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
    sget-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->MIME_TYPES:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->MIME_TYPES:Ljava/util/Map;

    .line 11
    .line 12
    const-string/jumbo v1, "META-INF/nanohttpd/default-mimetypes.properties"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->loadMimeTypes(Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->MIME_TYPES:Ljava/util/Map;

    .line 19
    .line 20
    const-string/jumbo v1, "META-INF/nanohttpd/mimetypes.properties"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->loadMimeTypes(Ljava/util/Map;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->MIME_TYPES:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string/jumbo v2, "no mime types found in the classpath! please provide mimetypes.properties"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->MIME_TYPES:Ljava/util/Map;

    .line 45
    .line 46
    return-object v0
.end method

.method public static newChunkedResponse(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;
    .locals 7

    .line 1
    new-instance v6, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;

    .line 2
    .line 3
    const-wide/16 v4, -0x1

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static newFixedLengthResponse(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;
    .locals 9

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "newFixedLengthResponse"

    const-string/jumbo v2, "newFixedLengthResponse 111"

    invoke-static {v1, v2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static newFixedLengthResponse(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;
    .locals 4

    .line 3
    new-instance v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;

    invoke-direct {v0, p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;-><init>(Ljava/lang/String;)V

    .line 4
    const-string/jumbo v1, "newFixedLengthResponse"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 5
    const-string/jumbo p2, "newFixedLengthResponse 222"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v2, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->newFixedLengthResponse(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;

    .line 7
    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 8
    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 9
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->tryUTF8()Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;

    move-result-object v0

    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newFixedLengthResponse 333 "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, p2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/autonavi/link/protocol/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string/jumbo v3, "encoding problem, responding nothing"

    .line 13
    invoke-virtual {p2, v1, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-array p1, v2, [B

    :goto_2
    invoke-virtual {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->getContentTypeHeader()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, p2, v0, v1, v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->newFixedLengthResponse(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;

    move-result-object p0

    return-object p0
.end method

.method public static newFixedLengthResponse(Ljava/lang/String;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;
    .locals 3

    .line 15
    const-string/jumbo v0, "newFixedLengthResponse 444 "

    .line 16
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "newFixedLengthResponse"

    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->OK:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    const-string/jumbo v1, "text/html"

    invoke-static {v0, v1, p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->newFixedLengthResponse(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;

    move-result-object p0

    return-object p0
.end method

.method private static final safeClose(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "Unknown object to close"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "safeClose"

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    instance-of v3, p0, Ljava/io/Closeable;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/io/Closeable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v3, p0, Ljava/net/Socket;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast p0, Ljava/net/Socket;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v3, p0, Ljava/net/ServerSocket;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast p0, Ljava/net/ServerSocket;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    const-string/jumbo v0, "IOException Could not close"

    .line 54
    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    .line 62
    .line 63
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 64
    .line 65
    const-string/jumbo v2, "Could not close"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public cancelReceivingData()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->asyncRunner:Lcom/autonavi/link/protocol/http/NanoHTTPD$AsyncRunner;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$AsyncRunner;->closeAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public declared-synchronized closeAllConnections()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public createClientHandler(Ljava/net/Socket;Ljava/io/InputStream;)Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;Lcom/autonavi/link/protocol/http/NanoHTTPD$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public createServerRunnable(I)Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD;ILcom/autonavi/link/protocol/http/NanoHTTPD$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListeningPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->myServerSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->myServerSocket:Ljava/net/ServerSocket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public getServerSocketFactory()Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->serverSocketFactory:Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempFileManagerFactory()Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManagerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->tempFileManagerFactory:Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManagerFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAlive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->wasStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->myServerSocket:Ljava/net/ServerSocket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->myThread:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public makeSecure(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$SecureServerSocketFactory;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$SecureServerSocketFactory;-><init>(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->serverSocketFactory:Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerSocketFactory;

    .line 7
    .line 8
    return-void
.end method

.method public serve(Lcom/autonavi/link/protocol/http/NanoHTTPD$IHTTPSession;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;
    .locals 8

    .line 1
    const-string/jumbo v0, "text/plain"

    const-string/jumbo v1, "serve"

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$IHTTPSession;->getMethod()Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 3
    move-result-object v4

    sget-object v2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->PUT:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->POST:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v7, v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$IHTTPSession;->parseBody(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 6
    move-result-object v6

    const-string/jumbo v0, "NanoHttpd.QUERY_STRING"

    invoke-interface {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$IHTTPSession;->getQueryParameterString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    move-result-object v5

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->serve(Ljava/lang/String;Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;

    move-result-object p1

    .line 8
    return-object p1

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "333 Exception "

    .line 9
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->newFixedLengthResponse(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;

    .line 12
    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "222 ResponseException "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ResponseException;->getStatus()Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->newFixedLengthResponse(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;

    .line 14
    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "111 IOException "

    .line 15
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v2}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v3, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->newFixedLengthResponse(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method public serve(Ljava/lang/String;Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;",
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
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "serve"

    const-string/jumbo p3, "555 Not Found "

    invoke-static {p2, p3, p1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    const-string/jumbo p2, "text/plain"

    const-string/jumbo p3, "Not Found"

    invoke-static {p1, p2, p3}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->newFixedLengthResponse(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method public setAsyncRunner(Lcom/autonavi/link/protocol/http/NanoHTTPD$AsyncRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->asyncRunner:Lcom/autonavi/link/protocol/http/NanoHTTPD$AsyncRunner;

    .line 2
    .line 3
    return-void
.end method

.method public setServerSocketFactory(Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->serverSocketFactory:Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerSocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setTempFileManagerFactory(Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManagerFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->tempFileManagerFactory:Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManagerFactory;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7530

    .line 1
    invoke-virtual {p0, v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->start(I)V

    return-void
.end method

.method public start(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->start(IZ)V

    return-void
.end method

.method public start(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->getServerSocketFactory()Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerSocketFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerSocketFactory;->create()Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->myServerSocket:Ljava/net/ServerSocket;

    .line 4
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->myServerSocket:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->createServerRunnable(I)Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->myThread:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    iget-object p2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->myThread:Ljava/lang/Thread;

    const-string/jumbo v0, "NanoHttpd Main Listener"

    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->myThread:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->access$1300(Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;)Z

    move-result p2

    const/4 v0, 0x0

    const-string/jumbo v1, "start"

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->access$1400(Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v2, 0xa

    .line 11
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Throwable--> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p2, v2}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->access$1400(Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_1

    .line 16
    return-void

    :cond_1
    const-string/jumbo p2, "serverRunnable.bindException != null--> "

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v1, p2, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->access$1400(Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public stop()V
    .locals 5

    .line 1
    const-string/jumbo v0, "stop"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string/jumbo v2, "http--> stop"

    .line 6
    .line 7
    .line 8
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->myServerSocket:Ljava/net/ServerSocket;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->asyncRunner:Lcom/autonavi/link/protocol/http/NanoHTTPD$AsyncRunner;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$AsyncRunner;->closeAll()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->myThread:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->myThread:Ljava/lang/Thread;

    .line 32
    .line 33
    const-string/jumbo v2, "http--> stop--> this.myThread = null;"

    .line 34
    .line 35
    .line 36
    new-array v3, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v4, "Could not stop all connections --> "

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 63
    .line 64
    const-string/jumbo v3, "Could not stop all connections"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public useGzipWhenAccepted(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->getMimeType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->getMimeType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "text/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final wasStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->myServerSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->myThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
