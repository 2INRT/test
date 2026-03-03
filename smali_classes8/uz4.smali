.class public final Luz4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz4$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/a;

.field public final b:Lht3;

.field public final c:Lokhttp3/Call;

.field public final d:Lokhttp3/EventListener;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lokhttp3/a;Lht3;Lokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Luz4;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Luz4;->g:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Luz4;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, Luz4;->a:Lokhttp3/a;

    .line 25
    .line 26
    iput-object p2, p0, Luz4;->b:Lht3;

    .line 27
    .line 28
    iput-object p3, p0, Luz4;->c:Lokhttp3/Call;

    .line 29
    .line 30
    iput-object p4, p0, Luz4;->d:Lokhttp3/EventListener;

    .line 31
    .line 32
    iget-object p2, p1, Lokhttp3/a;->h:Ljava/net/Proxy;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Luz4;->e:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p2, p1, Lokhttp3/a;->a:Lokhttp3/e;

    .line 44
    .line 45
    invoke-virtual {p2}, Lokhttp3/e;->l()Ljava/net/URI;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p1, p1, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Lq96;->l(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x1

    .line 69
    new-array p1, p1, [Ljava/net/Proxy;

    .line 70
    .line 71
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 72
    .line 73
    aput-object p2, p1, v0

    .line 74
    .line 75
    invoke-static {p1}, Lq96;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    iput-object p1, p0, Luz4;->e:Ljava/util/List;

    .line 80
    .line 81
    :goto_1
    iput v0, p0, Luz4;->f:I

    .line 82
    .line 83
    return-void
.end method
