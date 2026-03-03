.class public final Lokhttp3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:I

.field public a:Lokhttp3/b;

.field public final b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm31;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lokhttp3/EventListener$Factory;

.field public final h:Ljava/net/ProxySelector;

.field public i:Lokhttp3/CookieJar;

.field public j:Lokhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljavax/net/SocketFactory;

.field public l:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:Ly50;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljavax/net/ssl/HostnameVerifier;

.field public final o:Ltr0;

.field public final p:Lokhttp3/Authenticator;

.field public final q:Lokhttp3/Authenticator;

.field public r:Ll31;

.field public s:Lokhttp3/Dns;

.field public t:Z

.field public u:Z

.field public final v:Z

.field public final w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/g$b;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/g$b;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lokhttp3/b;

    invoke-direct {v0}, Lokhttp3/b;-><init>()V

    iput-object v0, p0, Lokhttp3/g$b;->a:Lokhttp3/b;

    .line 5
    sget-object v0, Lokhttp3/g;->B:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/g$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/g;->C:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/g$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$a;

    .line 8
    new-instance v1, Lokhttp3/c;

    invoke-direct {v1, v0}, Lokhttp3/c;-><init>(Lokhttp3/EventListener;)V

    .line 9
    iput-object v1, p0, Lokhttp3/g$b;->g:Lokhttp3/EventListener$Factory;

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/g$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lg34;

    .line 12
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    .line 13
    iput-object v0, p0, Lokhttp3/g$b;->h:Ljava/net/ProxySelector;

    .line 14
    :cond_0
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar$a;

    iput-object v0, p0, Lokhttp3/g$b;->i:Lokhttp3/CookieJar;

    .line 15
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/g$b;->k:Ljavax/net/SocketFactory;

    .line 16
    sget-object v0, Ll44;->a:Ll44;

    iput-object v0, p0, Lokhttp3/g$b;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 17
    sget-object v0, Ltr0;->c:Ltr0;

    iput-object v0, p0, Lokhttp3/g$b;->o:Ltr0;

    .line 18
    sget-object v0, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator$a;

    iput-object v0, p0, Lokhttp3/g$b;->p:Lokhttp3/Authenticator;

    .line 19
    iput-object v0, p0, Lokhttp3/g$b;->q:Lokhttp3/Authenticator;

    .line 20
    new-instance v0, Ll31;

    const-wide/16 v1, 0x5

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v1, v2, v3}, Ll31;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 22
    iput-object v0, p0, Lokhttp3/g$b;->r:Ll31;

    .line 23
    sget-object v0, Lokhttp3/Dns;->a:Lokhttp3/Dns$a;

    iput-object v0, p0, Lokhttp3/g$b;->s:Lokhttp3/Dns;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lokhttp3/g$b;->t:Z

    .line 25
    iput-boolean v0, p0, Lokhttp3/g$b;->u:Z

    .line 26
    iput-boolean v0, p0, Lokhttp3/g$b;->v:Z

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lokhttp3/g$b;->w:I

    const/16 v1, 0x2710

    .line 28
    iput v1, p0, Lokhttp3/g$b;->x:I

    .line 29
    iput v1, p0, Lokhttp3/g$b;->y:I

    .line 30
    iput v1, p0, Lokhttp3/g$b;->z:I

    .line 31
    iput v0, p0, Lokhttp3/g$b;->A:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/g;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/g$b;->e:Ljava/util/ArrayList;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/g$b;->f:Ljava/util/ArrayList;

    .line 35
    iget-object v2, p1, Lokhttp3/g;->a:Lokhttp3/b;

    iput-object v2, p0, Lokhttp3/g$b;->a:Lokhttp3/b;

    .line 36
    iget-object v2, p1, Lokhttp3/g;->b:Ljava/net/Proxy;

    iput-object v2, p0, Lokhttp3/g$b;->b:Ljava/net/Proxy;

    .line 37
    iget-object v2, p1, Lokhttp3/g;->c:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/g$b;->c:Ljava/util/List;

    .line 38
    iget-object v2, p1, Lokhttp3/g;->d:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/g$b;->d:Ljava/util/List;

    .line 39
    iget-object v2, p1, Lokhttp3/g;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v0, p1, Lokhttp3/g;->f:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v0, p1, Lokhttp3/g;->g:Lokhttp3/EventListener$Factory;

    iput-object v0, p0, Lokhttp3/g$b;->g:Lokhttp3/EventListener$Factory;

    .line 42
    iget-object v0, p1, Lokhttp3/g;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/g$b;->h:Ljava/net/ProxySelector;

    .line 43
    iget-object v0, p1, Lokhttp3/g;->i:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/g$b;->i:Lokhttp3/CookieJar;

    .line 44
    iget-object v0, p1, Lokhttp3/g;->j:Lokhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lokhttp3/g$b;->j:Lokhttp3/internal/cache/InternalCache;

    .line 45
    iget-object v0, p1, Lokhttp3/g;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/g$b;->k:Ljavax/net/SocketFactory;

    .line 46
    iget-object v0, p1, Lokhttp3/g;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/g$b;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    iget-object v0, p1, Lokhttp3/g;->m:Ly50;

    iput-object v0, p0, Lokhttp3/g$b;->m:Ly50;

    .line 48
    iget-object v0, p1, Lokhttp3/g;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/g$b;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 49
    iget-object v0, p1, Lokhttp3/g;->o:Ltr0;

    iput-object v0, p0, Lokhttp3/g$b;->o:Ltr0;

    .line 50
    iget-object v0, p1, Lokhttp3/g;->p:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/g$b;->p:Lokhttp3/Authenticator;

    .line 51
    iget-object v0, p1, Lokhttp3/g;->q:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/g$b;->q:Lokhttp3/Authenticator;

    .line 52
    iget-object v0, p1, Lokhttp3/g;->r:Ll31;

    iput-object v0, p0, Lokhttp3/g$b;->r:Ll31;

    .line 53
    iget-object v0, p1, Lokhttp3/g;->s:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/g$b;->s:Lokhttp3/Dns;

    .line 54
    iget-boolean v0, p1, Lokhttp3/g;->t:Z

    iput-boolean v0, p0, Lokhttp3/g$b;->t:Z

    .line 55
    iget-boolean v0, p1, Lokhttp3/g;->u:Z

    iput-boolean v0, p0, Lokhttp3/g$b;->u:Z

    .line 56
    iget-boolean v0, p1, Lokhttp3/g;->v:Z

    iput-boolean v0, p0, Lokhttp3/g$b;->v:Z

    .line 57
    iget v0, p1, Lokhttp3/g;->w:I

    iput v0, p0, Lokhttp3/g$b;->w:I

    .line 58
    iget v0, p1, Lokhttp3/g;->x:I

    iput v0, p0, Lokhttp3/g$b;->x:I

    .line 59
    iget v0, p1, Lokhttp3/g;->y:I

    iput v0, p0, Lokhttp3/g$b;->y:I

    .line 60
    iget v0, p1, Lokhttp3/g;->z:I

    iput v0, p0, Lokhttp3/g$b;->z:I

    .line 61
    iget p1, p1, Lokhttp3/g;->A:I

    iput p1, p0, Lokhttp3/g$b;->A:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x1

    .line 55
    if-gt p1, v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_1
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lokhttp3/g$b;->c:Ljava/util/List;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string/jumbo v0, "protocols must not contain null"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v2, "protocols must not contain http/1.0: "

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
