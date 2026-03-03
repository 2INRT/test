.class public final Lokhttp3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/g$b;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm31;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final a:Lokhttp3/b;

.field public final b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm31;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lokhttp3/EventListener$Factory;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lokhttp3/CookieJar;

.field public final j:Lokhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljavax/net/SocketFactory;

.field public final l:Ljavax/net/ssl/SSLSocketFactory;

.field public final m:Ly50;

.field public final n:Ljavax/net/ssl/HostnameVerifier;

.field public final o:Ltr0;

.field public final p:Lokhttp3/Authenticator;

.field public final q:Lokhttp3/Authenticator;

.field public final r:Ll31;

.field public final s:Lokhttp3/Dns;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lokhttp3/Protocol;

    .line 3
    .line 4
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lq96;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lokhttp3/g;->B:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lm31;

    .line 21
    .line 22
    sget-object v1, Lm31;->e:Lm31;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lm31;->g:Lm31;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lq96;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lokhttp3/g;->C:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lokhttp3/g$a;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lj13;->a:Lokhttp3/g$a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/g$b;

    invoke-direct {v0}, Lokhttp3/g$b;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/g;-><init>(Lokhttp3/g$b;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/g$b;)V
    .locals 6

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, Lokhttp3/g$b;->a:Lokhttp3/b;

    iput-object v1, p0, Lokhttp3/g;->a:Lokhttp3/b;

    .line 4
    iget-object v1, p1, Lokhttp3/g$b;->b:Ljava/net/Proxy;

    iput-object v1, p0, Lokhttp3/g;->b:Ljava/net/Proxy;

    .line 5
    iget-object v1, p1, Lokhttp3/g$b;->c:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/g;->c:Ljava/util/List;

    .line 6
    iget-object v1, p1, Lokhttp3/g$b;->d:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/g;->d:Ljava/util/List;

    .line 7
    iget-object v2, p1, Lokhttp3/g$b;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lq96;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/g;->e:Ljava/util/List;

    .line 8
    iget-object v2, p1, Lokhttp3/g$b;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Lq96;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/g;->f:Ljava/util/List;

    .line 9
    iget-object v2, p1, Lokhttp3/g$b;->g:Lokhttp3/EventListener$Factory;

    iput-object v2, p0, Lokhttp3/g;->g:Lokhttp3/EventListener$Factory;

    .line 10
    iget-object v2, p1, Lokhttp3/g$b;->h:Ljava/net/ProxySelector;

    iput-object v2, p0, Lokhttp3/g;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v2, p1, Lokhttp3/g$b;->i:Lokhttp3/CookieJar;

    iput-object v2, p0, Lokhttp3/g;->i:Lokhttp3/CookieJar;

    .line 12
    iget-object v2, p1, Lokhttp3/g$b;->j:Lokhttp3/internal/cache/InternalCache;

    iput-object v2, p0, Lokhttp3/g;->j:Lokhttp3/internal/cache/InternalCache;

    .line 13
    iget-object v2, p1, Lokhttp3/g$b;->k:Ljavax/net/SocketFactory;

    iput-object v2, p0, Lokhttp3/g;->k:Ljavax/net/SocketFactory;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm31;

    if-nez v3, :cond_1

    .line 15
    iget-boolean v3, v4, Lm31;->a:Z

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p1, Lokhttp3/g$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    if-nez v3, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-static {}, Lq96;->q()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    .line 18
    :try_start_0
    sget-object v3, Lqi4;->a:Lry;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v5, 0x16

    if-ge v3, v5, :cond_4

    .line 21
    :catch_0
    :try_start_2
    const-string/jumbo v3, "TLSv1.2"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    goto :goto_1

    :catch_1
    :cond_4
    :try_start_3
    const-string/jumbo v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 23
    move-result-object v3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    :try_start_4
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    aput-object v1, v0, v2

    invoke-virtual {v3, v4, v0, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 24
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    move-result-object v0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 26
    iput-object v0, p0, Lokhttp3/g;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    sget-object v0, Lqi4;->a:Lry;

    invoke-virtual {v0, v1}, Lry;->c(Ljavax/net/ssl/X509TrustManager;)Ly50;

    .line 28
    move-result-object v0

    iput-object v0, p0, Lokhttp3/g;->m:Ly50;

    goto :goto_4

    :catch_2
    move-exception p1

    .line 29
    goto :goto_2

    :catch_3
    move-exception p1

    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No TLS provider"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "No System TLS"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 34
    :catch_4
    throw v0

    :cond_5
    :goto_3
    iput-object v1, p0, Lokhttp3/g;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    iget-object v0, p1, Lokhttp3/g$b;->m:Ly50;

    iput-object v0, p0, Lokhttp3/g;->m:Ly50;

    .line 36
    :goto_4
    iget-object v0, p0, Lokhttp3/g;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    if-eqz v0, :cond_6

    sget-object v0, Lqi4;->a:Lry;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :cond_6
    iget-object v0, p1, Lokhttp3/g$b;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 40
    iput-object v0, p0, Lokhttp3/g;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p0, Lokhttp3/g;->m:Ly50;

    .line 41
    iget-object v1, p1, Lokhttp3/g$b;->o:Ltr0;

    iget-object v2, v1, Ltr0;->b:Ly50;

    invoke-static {v2, v0}, Lq96;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Ltr0;

    iget-object v1, v1, Ltr0;->a:Ljava/util/Set;

    .line 43
    invoke-direct {v2, v1, v0}, Ltr0;-><init>(Ljava/util/Set;Ly50;)V

    .line 44
    move-object v1, v2

    :goto_5
    iput-object v1, p0, Lokhttp3/g;->o:Ltr0;

    .line 45
    iget-object v0, p1, Lokhttp3/g$b;->p:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/g;->p:Lokhttp3/Authenticator;

    .line 46
    iget-object v0, p1, Lokhttp3/g$b;->q:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/g;->q:Lokhttp3/Authenticator;

    .line 47
    iget-object v0, p1, Lokhttp3/g$b;->r:Ll31;

    iput-object v0, p0, Lokhttp3/g;->r:Ll31;

    .line 48
    iget-object v0, p1, Lokhttp3/g$b;->s:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/g;->s:Lokhttp3/Dns;

    .line 49
    iget-boolean v0, p1, Lokhttp3/g$b;->t:Z

    iput-boolean v0, p0, Lokhttp3/g;->t:Z

    .line 50
    iget-boolean v0, p1, Lokhttp3/g$b;->u:Z

    iput-boolean v0, p0, Lokhttp3/g;->u:Z

    .line 51
    iget-boolean v0, p1, Lokhttp3/g$b;->v:Z

    iput-boolean v0, p0, Lokhttp3/g;->v:Z

    .line 52
    iget v0, p1, Lokhttp3/g$b;->w:I

    iput v0, p0, Lokhttp3/g;->w:I

    .line 53
    iget v0, p1, Lokhttp3/g$b;->x:I

    iput v0, p0, Lokhttp3/g;->x:I

    .line 54
    iget v0, p1, Lokhttp3/g$b;->y:I

    iput v0, p0, Lokhttp3/g;->y:I

    .line 55
    iget v0, p1, Lokhttp3/g$b;->z:I

    iput v0, p0, Lokhttp3/g;->z:I

    .line 56
    iget p1, p1, Lokhttp3/g$b;->A:I

    iput p1, p0, Lokhttp3/g;->A:I

    iget-object p1, p0, Lokhttp3/g;->e:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lokhttp3/g;->f:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/g;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/g;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final newCall(Lokhttp3/i;)Lokhttp3/Call;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lokhttp3/h;->c(Lokhttp3/g;Lokhttp3/i;Z)Lokhttp3/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final newWebSocket(Lokhttp3/i;Lpn6;)Lokhttp3/WebSocket;
    .locals 4

    .line 1
    new-instance p2, Lkr4;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lokhttp3/g;->A:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-direct {p2, p1, v0, v1, v2}, Lkr4;-><init>(Lokhttp3/i;Ljava/util/Random;J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lokhttp3/g$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lokhttp3/g$b;-><init>(Lokhttp3/g;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$a;

    .line 20
    .line 21
    new-instance v1, Lokhttp3/c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lokhttp3/c;-><init>(Lokhttp3/EventListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p1, Lokhttp3/g$b;->g:Lokhttp3/EventListener$Factory;

    .line 27
    .line 28
    sget-object v0, Lkr4;->l:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lokhttp3/g$b;->a(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lokhttp3/g;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lokhttp3/g;-><init>(Lokhttp3/g$b;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lkr4;->a:Lokhttp3/i;

    .line 39
    .line 40
    invoke-virtual {p1}, Lokhttp3/i;->a()Lokhttp3/i$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p1, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 45
    .line 46
    const-string/jumbo v2, "Upgrade"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "websocket"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 56
    .line 57
    const-string/jumbo v3, "Connection"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 64
    .line 65
    const-string/jumbo v2, "Sec-WebSocket-Key"

    .line 66
    .line 67
    .line 68
    iget-object v3, p2, Lkr4;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 74
    .line 75
    const-string/jumbo v2, "Sec-WebSocket-Version"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, "13"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lokhttp3/i$a;->a()Lokhttp3/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Lj13;->a:Lokhttp3/g$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v0, p1, v1}, Lokhttp3/h;->c(Lokhttp3/g;Lokhttp3/i;Z)Lokhttp3/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p2, Lkr4;->c:Lokhttp3/h;

    .line 99
    .line 100
    iget-object v0, v0, Lokhttp3/h;->c:Lokhttp3/h$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lkr4;->c:Lokhttp3/h;

    .line 106
    .line 107
    new-instance v1, Ljr4;

    .line 108
    .line 109
    invoke-direct {v1, p2, p1}, Ljr4;-><init>(Lkr4;Lokhttp3/i;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lokhttp3/h;->enqueue(Lokhttp3/Callback;)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method
