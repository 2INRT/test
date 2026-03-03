.class public Lantdigitalfacadeverify/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lantdigitalfacadeverify/q;

.field public static final b:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public e:Lantdigitalfacadeverify/l;

.field public f:J

.field public g:J

.field public h:J

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lantdigitalfacadeverify/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lantdigitalfacadeverify/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lantdigitalfacadeverify/q;->b:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lantdigitalfacadeverify/q;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lantdigitalfacadeverify/q;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lantdigitalfacadeverify/s;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lantdigitalfacadeverify/s;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lantdigitalfacadeverify/v;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lantdigitalfacadeverify/u;

    invoke-direct {v0, p0, p1}, Lantdigitalfacadeverify/u;-><init>(Lantdigitalfacadeverify/q;Lantdigitalfacadeverify/s;)V

    .line 35
    new-instance v1, Lantdigitalfacadeverify/p;

    invoke-direct {v1, p0, v0, v0}, Lantdigitalfacadeverify/p;-><init>(Lantdigitalfacadeverify/q;Ljava/util/concurrent/Callable;Lantdigitalfacadeverify/u;)V

    .line 36
    iget-object v0, p0, Lantdigitalfacadeverify/q;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    iget-object p1, p1, Lantdigitalfacadeverify/s;->f:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v0, "operationType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "com.zoloz.zhub.zim.init.json"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_1

    invoke-static {}, Lqz5;->i()Lqz5;

    move-result-object p1

    invoke-virtual {p1}, Lqz5;->l()I

    move-result p1

    .line 41
    mul-int/lit16 p1, p1, 0x3e8

    .line 42
    iget-object v0, p0, Lantdigitalfacadeverify/q;->e:Lantdigitalfacadeverify/l;

    iget-object v0, v0, Lantdigitalfacadeverify/l;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 43
    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    goto :goto_1

    .line 44
    :cond_1
    const-string/jumbo v0, "com.zoloz.zhub.zim.verify.json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lqz5;->i()Lqz5;

    move-result-object p1

    invoke-virtual {p1}, Lqz5;->m()I

    .line 46
    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 47
    iget-object v0, p0, Lantdigitalfacadeverify/q;->e:Lantdigitalfacadeverify/l;

    iget-object v0, v0, Lantdigitalfacadeverify/l;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 48
    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final a()V
    .locals 13

    .line 1
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 2
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v3, 0x1388

    .line 5
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v3, 0x3a98

    .line 6
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v4, 0x2000

    .line 7
    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 8
    invoke-static {v0, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 9
    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setAuthenticating(Lorg/apache/http/params/HttpParams;Z)V

    .line 10
    const-string/jumbo v4, "android"

    invoke-static {v0, v4}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 12
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v6

    const-string/jumbo v7, "http"

    const/16 v8, 0x50

    invoke-direct {v5, v7, v6, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 13
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v6, "android.net.SSLCertificateSocketFactory"

    .line 14
    const-string/jumbo v7, "getHttpSocketFactory"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    .line 15
    const-class v10, Landroid/net/SSLSessionCache;

    aput-object v10, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 16
    aput-object v3, v8, v1

    aput-object v10, v8, v2

    .line 17
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    check-cast v10, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    const/16 v1, 0x1bb

    const-string/jumbo v3, "https"

    invoke-direct {v5, v3, v10, v1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 22
    invoke-virtual {v4, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v0, v4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 23
    const-wide/32 v3, 0xea60

    .line 24
    invoke-static {v0, v3, v4}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    new-instance v3, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    .line 25
    invoke-static {v0, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    const/16 v3, 0x32

    .line 26
    invoke-static {v0, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string/jumbo v4, "networkaddress.cache.ttl"

    invoke-static {v4, v3}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 29
    new-instance v3, Lantdigitalfacadeverify/l;

    .line 30
    invoke-direct {v3, v1, v0}, Lantdigitalfacadeverify/l;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v3, p0, Lantdigitalfacadeverify/q;->e:Lantdigitalfacadeverify/l;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v10, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sget-object v11, Lantdigitalfacadeverify/q;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const/16 v6, 0xb

    const-wide/16 v7, 0x3

    const/16 v5, 0xa

    .line 31
    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 32
    iput-object v0, p0, Lantdigitalfacadeverify/q;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    iget-object v0, p0, Lantdigitalfacadeverify/q;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 49
    iget-wide v0, p0, Lantdigitalfacadeverify/q;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lantdigitalfacadeverify/q;->g:J

    .line 50
    iget p1, p0, Lantdigitalfacadeverify/q;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lantdigitalfacadeverify/q;->i:I

    return-void
.end method
