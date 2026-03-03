.class public final Lsp3;
.super Lqu5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqu5$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltp3;


# direct methods
.method public constructor <init>(Ltp3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp3;->b:Ltp3;

    .line 2
    .line 3
    iput-object p2, p0, Lsp3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqu5$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doBackground()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsp3;->b:Ltp3;

    .line 2
    .line 3
    iget-object v0, v0, Ltp3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsp3;->b:Ltp3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltp3;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Ltp3;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lsp3;->b:Ltp3;

    .line 15
    .line 16
    iget-object v1, v1, Ltp3;->c:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lsp3;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lsp3;->b:Ltp3;

    .line 30
    .line 31
    iget-object v4, v4, Ltp3;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/autonavi/nebulax/myminiapp/db/model/RecentSmallProModel;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/autonavi/nebulax/myminiapp/db/model/RecentSmallProModel;->getAppId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lsp3;->b:Ltp3;

    .line 50
    .line 51
    iget-object v1, v1, Ltp3;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Lsp3;->b:Ltp3;

    .line 65
    .line 66
    iget-object v2, v2, Ltp3;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lsp3;->b:Ltp3;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-static {v2, v1}, Les;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lsp3;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v1, "-"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lsp3;->b:Ltp3;

    .line 103
    .line 104
    iget-object v0, v0, Ltp3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    iget-object v1, p0, Lsp3;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v1
.end method
