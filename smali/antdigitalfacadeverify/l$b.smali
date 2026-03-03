.class public Lantdigitalfacadeverify/l$b;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lantdigitalfacadeverify/l;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lantdigitalfacadeverify/l;


# direct methods
.method public constructor <init>(Lantdigitalfacadeverify/l;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lantdigitalfacadeverify/l$b;->a:Lantdigitalfacadeverify/l;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .locals 1

    .line 1
    new-instance v0, Lantdigitalfacadeverify/l$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lantdigitalfacadeverify/l$b$b;-><init>(Lantdigitalfacadeverify/l$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "http.authscheme-registry"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/protocol/BasicHttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "http.cookiespec-registry"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/protocol/BasicHttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "http.auth.credentials-provider"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/apache/http/protocol/BasicHttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lantdigitalfacadeverify/l;->b:Lorg/apache/http/HttpRequestInterceptor;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lantdigitalfacadeverify/l$c;

    .line 11
    .line 12
    iget-object v2, p0, Lantdigitalfacadeverify/l$b;->a:Lantdigitalfacadeverify/l;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lantdigitalfacadeverify/l$c;-><init>(Lantdigitalfacadeverify/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .locals 1

    .line 1
    new-instance v0, Lantdigitalfacadeverify/l$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lantdigitalfacadeverify/l$b$a;-><init>(Lantdigitalfacadeverify/l$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
