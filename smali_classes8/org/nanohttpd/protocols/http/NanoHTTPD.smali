.class public abstract Lorg/nanohttpd/protocols/http/NanoHTTPD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;
    }
.end annotation


# static fields
.field public static final CONTENT_DISPOSITION_ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

.field public static final CONTENT_DISPOSITION_ATTRIBUTE_REGEX:Ljava/lang/String; = "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

.field public static final CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

.field public static final CONTENT_DISPOSITION_REGEX:Ljava/lang/String; = "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

.field public static final CONTENT_TYPE_PATTERN:Ljava/util/regex/Pattern;

.field public static final CONTENT_TYPE_REGEX:Ljava/lang/String; = "([ |\t]*content-type[ |\t]*:)(.*)"

.field public static final LOG:Ljava/util/logging/Logger;

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

.field public static final SOCKET_READ_TIMEOUT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "NanoHTTPD"


# instance fields
.field protected asyncRunner:Lorg/nanohttpd/protocols/http/threading/IAsyncRunner;

.field public final hostname:Ljava/lang/String;

.field private httpHandler:Lorg/nanohttpd/util/IHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/nanohttpd/util/IHandler<",
            "Lorg/nanohttpd/protocols/http/IHTTPSession;",
            "Lorg/nanohttpd/protocols/http/response/Response;",
            ">;"
        }
    .end annotation
.end field

.field protected interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/nanohttpd/util/IHandler<",
            "Lorg/nanohttpd/protocols/http/IHTTPSession;",
            "Lorg/nanohttpd/protocols/http/response/Response;",
            ">;>;"
        }
    .end annotation
.end field

.field public final myPort:I

.field private volatile myServerSocket:Ljava/net/ServerSocket;

.field private myThread:Ljava/lang/Thread;

.field private serverSocketFactory:Lorg/nanohttpd/util/IFactoryThrowing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/nanohttpd/util/IFactoryThrowing<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private tempFileManagerFactory:Lorg/nanohttpd/util/IFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/nanohttpd/util/IFactory<",
            "Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->CONTENT_TYPE_PATTERN:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->CONTENT_DISPOSITION_ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    const-class v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/nanohttpd/protocols/http/sockets/DefaultServerSocketFactory;

    invoke-direct {v0}, Lorg/nanohttpd/protocols/http/sockets/DefaultServerSocketFactory;-><init>()V

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->serverSocketFactory:Lorg/nanohttpd/util/IFactoryThrowing;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->interceptors:Ljava/util/List;

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->hostname:Ljava/lang/String;

    iput p2, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->myPort:I

    new-instance p1, Lorg/nanohttpd/protocols/http/tempfiles/DefaultTempFileManagerFactory;

    invoke-direct {p1}, Lorg/nanohttpd/protocols/http/tempfiles/DefaultTempFileManagerFactory;-><init>()V

    invoke-virtual {p0, p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->setTempFileManagerFactory(Lorg/nanohttpd/util/IFactory;)V

    new-instance p1, Lorg/nanohttpd/protocols/http/threading/DefaultAsyncRunner;

    invoke-direct {p1}, Lorg/nanohttpd/protocols/http/threading/DefaultAsyncRunner;-><init>()V

    invoke-virtual {p0, p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->setAsyncRunner(Lorg/nanohttpd/protocols/http/threading/IAsyncRunner;)V

    new-instance p1, Lorg/nanohttpd/protocols/http/NanoHTTPD$1;

    invoke-direct {p1, p0}, Lorg/nanohttpd/protocols/http/NanoHTTPD$1;-><init>(Lorg/nanohttpd/protocols/http/NanoHTTPD;)V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->httpHandler:Lorg/nanohttpd/util/IHandler;

    return-void
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_4

    new-instance v1, Ljava/util/StringTokenizer;

    const-string/jumbo v2, "&"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3d

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_0

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

    .line 2
    const-string/jumbo v0, "NanoHttpd.QUERY_STRING"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->decodeParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static decodePercent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string/jumbo v0, "UTF8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "Encoding not supported, ignored:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "NanoHTTPD"

    invoke-static {v0, p0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->mimeTypes()Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string/jumbo p0, "application/octet-stream"

    :cond_1
    return-object p0
.end method

.method private static loadMimeTypes(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
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

    :try_start_0
    const-class v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v3}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_3
    sget-object v5, Lorg/nanohttpd/protocols/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string/jumbo v7, "could not load mimetypes from "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :goto_3
    invoke-static {v3}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    return-void

    :catch_1
    sget-object p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "no mime types available at "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static makeSSLSocketFactory(Ljava/lang/String;[C)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const-class v1, Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-static {v0, p0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->makeSSLSocketFactory(Ljava/security/KeyStore;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "Unable to load keystore from classpath: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static makeSSLSocketFactory(Ljava/security/KeyStore;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->makeSSLSocketFactory(Ljava/security/KeyStore;[Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static makeSSLSocketFactory(Ljava/security/KeyStore;[Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string/jumbo p0, "TLS"

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

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

    sget-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->MIME_TYPES:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->MIME_TYPES:Ljava/util/Map;

    const-string/jumbo v1, "META-INF/nanohttpd/default-mimetypes.properties"

    invoke-static {v0, v1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->loadMimeTypes(Ljava/util/Map;Ljava/lang/String;)V

    sget-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->MIME_TYPES:Ljava/util/Map;

    const-string/jumbo v1, "META-INF/nanohttpd/mimetypes.properties"

    invoke-static {v0, v1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->loadMimeTypes(Ljava/util/Map;Ljava/lang/String;)V

    sget-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->MIME_TYPES:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v2, "no mime types found in the classpath! please provide mimetypes.properties"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->MIME_TYPES:Ljava/util/Map;

    return-object v0
.end method

.method public static final safeClose(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_3

    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void

    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "Could not close.e="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "NanoHTTPD"

    invoke-static {v0, p0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addHTTPInterceptor(Lorg/nanohttpd/util/IHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/nanohttpd/util/IHandler<",
            "Lorg/nanohttpd/protocols/http/IHTTPSession;",
            "Lorg/nanohttpd/protocols/http/response/Response;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized closeAllConnections()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createClientHandler(Ljava/net/Socket;Ljava/io/InputStream;)Lorg/nanohttpd/protocols/http/ClientHandler;
    .locals 1

    new-instance v0, Lorg/nanohttpd/protocols/http/ClientHandler;

    invoke-direct {v0, p0, p2, p1}, Lorg/nanohttpd/protocols/http/ClientHandler;-><init>(Lorg/nanohttpd/protocols/http/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;)V

    return-object v0
.end method

.method public createServerRunnable(I)Lorg/nanohttpd/protocols/http/ServerRunnable;
    .locals 1

    new-instance v0, Lorg/nanohttpd/protocols/http/ServerRunnable;

    invoke-direct {v0, p0, p1}, Lorg/nanohttpd/protocols/http/ServerRunnable;-><init>(Lorg/nanohttpd/protocols/http/NanoHTTPD;I)V

    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getListeningPort()I
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->myServerSocket:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->myServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getMyServerSocket()Ljava/net/ServerSocket;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->myServerSocket:Ljava/net/ServerSocket;

    return-object v0
.end method

.method public getServerSocketFactory()Lorg/nanohttpd/util/IFactoryThrowing;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/nanohttpd/util/IFactoryThrowing<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->serverSocketFactory:Lorg/nanohttpd/util/IFactoryThrowing;

    return-object v0
.end method

.method public getTempFileManagerFactory()Lorg/nanohttpd/util/IFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/nanohttpd/util/IFactory<",
            "Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->tempFileManagerFactory:Lorg/nanohttpd/util/IFactory;

    return-object v0
.end method

.method public handle(Lorg/nanohttpd/protocols/http/IHTTPSession;)Lorg/nanohttpd/protocols/http/response/Response;
    .locals 2

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/nanohttpd/util/IHandler;

    invoke-interface {v1, p1}, Lorg/nanohttpd/util/IHandler;->handle(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/nanohttpd/protocols/http/response/Response;

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->httpHandler:Lorg/nanohttpd/util/IHandler;

    invoke-interface {v0, p1}, Lorg/nanohttpd/util/IHandler;->handle(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/nanohttpd/protocols/http/response/Response;

    return-object p1
.end method

.method public final isAlive()Z
    .locals 1

    invoke-virtual {p0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->wasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->myServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->myThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeSecure(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/nanohttpd/protocols/http/sockets/SecureServerSocketFactory;

    invoke-direct {v0, p1, p2}, Lorg/nanohttpd/protocols/http/sockets/SecureServerSocketFactory;-><init>(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->serverSocketFactory:Lorg/nanohttpd/util/IFactoryThrowing;

    return-void
.end method

.method public serve(Lorg/nanohttpd/protocols/http/IHTTPSession;)Lorg/nanohttpd/protocols/http/response/Response;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p1, Lorg/nanohttpd/protocols/http/response/Status;->NOT_FOUND:Lorg/nanohttpd/protocols/http/response/Status;

    const-string/jumbo v0, "text/plain"

    const-string/jumbo v1, "Not Found"

    invoke-static {p1, v0, v1}, Lorg/nanohttpd/protocols/http/response/Response;->newFixedLengthResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object p1

    return-object p1
.end method

.method public setAsyncRunner(Lorg/nanohttpd/protocols/http/threading/IAsyncRunner;)V
    .locals 0

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->asyncRunner:Lorg/nanohttpd/protocols/http/threading/IAsyncRunner;

    return-void
.end method

.method public setHTTPHandler(Lorg/nanohttpd/util/IHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/nanohttpd/util/IHandler<",
            "Lorg/nanohttpd/protocols/http/IHTTPSession;",
            "Lorg/nanohttpd/protocols/http/response/Response;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->httpHandler:Lorg/nanohttpd/util/IHandler;

    return-void
.end method

.method public setServerSocketFactory(Lorg/nanohttpd/util/IFactoryThrowing;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/nanohttpd/util/IFactoryThrowing<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->serverSocketFactory:Lorg/nanohttpd/util/IFactoryThrowing;

    return-void
.end method

.method public setTempFileManagerFactory(Lorg/nanohttpd/util/IFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/nanohttpd/util/IFactory<",
            "Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->tempFileManagerFactory:Lorg/nanohttpd/util/IFactory;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->start(I)V

    return-void
.end method

.method public start(I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->start(IZ)V

    return-void
.end method

.method public start(IZ)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->getServerSocketFactory()Lorg/nanohttpd/util/IFactoryThrowing;

    move-result-object v0

    invoke-interface {v0}, Lorg/nanohttpd/util/IFactoryThrowing;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/ServerSocket;

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->myServerSocket:Ljava/net/ServerSocket;

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->myServerSocket:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    invoke-virtual {p0, p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->createServerRunnable(I)Lorg/nanohttpd/protocols/http/ServerRunnable;

    move-result-object p1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->myThread:Ljava/lang/Thread;

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object p2, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->myThread:Ljava/lang/Thread;

    const-string/jumbo v0, "NanoHttpd Main Listener"

    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->myThread:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-virtual {p1}, Lorg/nanohttpd/protocols/http/ServerRunnable;->hasBinded()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lorg/nanohttpd/protocols/http/ServerRunnable;->getBindException()Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/nanohttpd/protocols/http/ServerRunnable;->getBindException()Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/nanohttpd/protocols/http/ServerRunnable;->getBindException()Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public stop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->myServerSocket:Ljava/net/ServerSocket;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->asyncRunner:Lorg/nanohttpd/protocols/http/threading/IAsyncRunner;

    invoke-interface {v0}, Lorg/nanohttpd/protocols/http/threading/IAsyncRunner;->closeAll()V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->myThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Could not stop all connections.e="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NanoHTTPD"

    invoke-static {v1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final wasStarted()Z
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->myServerSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->myThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
