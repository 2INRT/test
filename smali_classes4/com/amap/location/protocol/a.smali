.class public Lcom/amap/location/protocol/a;
.super Lcom/amap/location/protocol/c;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/location/protocol/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "aos_country"

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/amap/location/protocol/a;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/amap/location/protocol/a;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 123
    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/amap/location/protocol/i;ZZ)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/amap/location/protocol/a;->a:Z

    .line 50
    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->a()Lcom/amap/location/support/bean/AmapFps;

    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Lcom/amap/location/support/bean/cell/AmapCell;->getMccInt()I

    move-result v0

    .line 53
    invoke-static {v0}, Lcom/amap/location/support/util/GeoUtils;->mccOutOfCN(I)Z

    move-result v0

    .line 54
    :cond_0
    const-string/jumbo v1, "&csid="

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/amap/location/protocol/b/a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/amap/location/protocol/b/a;->q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->d()Lcom/amap/location/protocol/e;

    .line 60
    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    .line 61
    sget-object p2, Lcom/amap/location/protocol/b/a;->n:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "https://"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->n()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/amap/location/protocol/b/a;->l:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/amap/location/protocol/b/a;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "http://"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->n()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/amap/location/protocol/b/a;->l:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object p3, Lcom/amap/location/protocol/b/a;->m:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string/jumbo p2, "?"

    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "dip="

    .line 66
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/amap/location/protocol/e;->c()Ljava/lang/String;

    .line 67
    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "&div="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/amap/location/protocol/e;->d()Ljava/lang/String;

    .line 68
    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/amap/location/protocol/e;->u()Ljava/lang/String;

    move-result-object p3

    .line 69
    invoke-static {p3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string/jumbo p3, "&autodiv="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-interface {v0}, Lcom/amap/location/protocol/e;->u()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string/jumbo p3, "&adiu="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {v0}, Lcom/amap/location/protocol/e;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "&dibv="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {v0}, Lcom/amap/location/protocol/e;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "&die="

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/amap/location/protocol/e;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "&did="

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/amap/location/protocol/e;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "&dic="

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/amap/location/protocol/e;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo p3, "&diu="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/amap/location/protocol/e;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo p3, "&diu2="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/amap/location/protocol/e;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo p3, "&diu3="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/amap/location/protocol/e;->k()Ljava/lang/String;

    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "&channel="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/amap/location/protocol/e;->l()Ljava/lang/String;

    .line 80
    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "&cifa="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/amap/location/protocol/e;->m()Ljava/lang/String;

    .line 81
    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "&from="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/amap/location/protocol/e;->n()Ljava/lang/String;

    .line 82
    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "&session="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {v0}, Lcom/amap/location/protocol/e;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "&spm="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-interface {v0}, Lcom/amap/location/protocol/e;->b()Ljava/lang/String;

    .line 85
    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "&piv="

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getPiv()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/amap/location/protocol/e;->o()Ljava/lang/String;

    move-result-object p3

    .line 87
    invoke-static {p3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "&tid="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v3, "utf-8"

    invoke-static {p3, v3}, Lcom/amap/location/support/network/UriHelper;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string/jumbo v3, "&stepid="

    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/amap/location/protocol/e;->p()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&client_network_class="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/location/support/util/NetTypeUtil;->getAosNetType()I

    .line 91
    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/amap/location/protocol/e;->q()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/amap/location/protocol/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    .line 93
    move-result-object v4

    invoke-interface {v0}, Lcom/amap/location/protocol/e;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, p3, v3}, Lcom/amap/location/support/security/INativeAbility;->saos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v3, "&sign="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/amap/location/protocol/e;->s()Ljava/util/Map;

    .line 94
    move-result-object p3

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 95
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 96
    if-eqz v3, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map$Entry;

    const-string/jumbo v4, "&"

    .line 98
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 99
    const-string/jumbo v5, "="

    invoke-static {p2, v4, v5, v3}, Lzt;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/amap/location/support/network/UriHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_3

    :cond_8
    invoke-interface {v0}, Lcom/amap/location/protocol/e;->r()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 103
    invoke-interface {v0}, Lcom/amap/location/protocol/e;->r()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 104
    :cond_9
    const-string/jumbo p3, "0"

    :goto_4
    const-string/jumbo v3, "&loc_scene="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "&ver="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->l()Ljava/lang/String;

    .line 106
    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "&rt=pb&locationWorkType="

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->m()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo p3, "&locType="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->o()I

    .line 109
    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdCode()Ljava/lang/String;

    move-result-object p3

    .line 110
    invoke-static {p3}, Lcom/amap/location/protocol/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 111
    iget-boolean v3, p0, Lcom/amap/location/protocol/a;->b:Z

    if-eqz v3, :cond_a

    invoke-static {p3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 112
    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, "&i18n_zone="

    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_a
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    invoke-interface {v0, v3}, Lcom/amap/location/protocol/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/location/protocol/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string/jumbo v3, "aosloc"

    .line 116
    const-string/jumbo v4, "aos url error"

    invoke-static {v3, v4, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 117
    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 118
    :cond_b
    invoke-static {p3}, Lcom/amap/location/support/network/UriHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "in="

    .line 119
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "&ent=2&is_bin=1"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/location/protocol/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_c

    const-string/jumbo p1, "&sourcefrom=loadrunner_test"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/amap/location/protocol/i;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v1, "aosloc"

    const-string/jumbo v0, "et"

    const-string/jumbo v2, "101"

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3, v0, v2}, Lcom/amap/location/support/network/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/protocol/i;->e()Z

    .line 3
    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/protocol/i;->f()Z

    .line 4
    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/protocol/i;->g()Z

    .line 5
    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/protocol/i;->d()Lcom/amap/location/protocol/e;

    .line 6
    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/protocol/e;->o()Ljava/lang/String;

    .line 7
    move-result-object v8

    invoke-interface {v2}, Lcom/amap/location/protocol/e;->t()Ljava/lang/String;

    .line 8
    move-result-object v9

    new-instance v15, Lpt6;

    .line 9
    invoke-direct {v15}, Lpt6;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/protocol/i;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/a/a/a/b/b/b;->a(Ljava/lang/String;)Lcom/autonavi/a/a/a/b/b/b;

    .line 10
    move-result-object v0

    iget-object v4, v15, Lpt6;->b:Lcom/autonavi/a/a/a/e/a/c/a$b;

    .line 11
    invoke-virtual {v4, v0}, Lcom/autonavi/a/a/a/e/a/c/a$b;->a(Lcom/autonavi/a/a/a/b/b/b;)V

    new-instance v4, Lcom/autonavi/a/a/a/e/a/c/a$a;

    invoke-direct {v4}, Lcom/autonavi/a/a/a/e/a/c/a$a;-><init>()V

    .line 12
    .line 13
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/autonavi/a/a/a/e/a/c/a$a;->e:Z

    .line 14
    iget-object v6, v4, Lcom/autonavi/a/a/a/e/a/c/a$a;->f:Ljava/util/HashMap;

    const-string/jumbo v7, "accept-encoding"

    .line 15
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v6, 0x1

    .line 17
    iput-boolean v6, v4, Lcom/autonavi/a/a/a/e/a/c/a$a;->d:Z

    iget-object v7, v4, Lcom/autonavi/a/a/a/e/a/c/a$a;->f:Ljava/util/HashMap;

    const-string/jumbo v13, "1"

    .line 18
    const-string/jumbo v14, "gzipped"

    .line 19
    invoke-virtual {v7, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v4}, Lcom/autonavi/a/a/a/e/a/c/a$a;->b()V

    .line 21
    invoke-virtual {v4}, Lcom/autonavi/a/a/a/e/a/c/a$a;->a()V

    iput-object v4, v15, Lpt6;->a:Lcom/autonavi/a/a/a/e/a/c/a$a;

    .line 22
    new-instance v4, Lcom/autonavi/a/a/a/e/a/c/a$b;

    .line 23
    invoke-direct {v4}, Lcom/autonavi/a/a/a/e/a/c/a$b;-><init>()V

    .line 24
    invoke-virtual {v4, v0}, Lcom/autonavi/a/a/a/e/a/c/a$b;->a(Lcom/autonavi/a/a/a/b/b/b;)V

    .line 25
    sget-object v0, Lcom/autonavi/a/a/a/f/a/c/a/a;->d:Lcom/autonavi/a/a/a/f/a/c/a/a;

    iput-object v0, v4, Lcom/autonavi/a/a/a/e/a/c/a$b;->b:Lcom/autonavi/a/a/a/f/a/c/a/a;

    iget-object v7, v4, Lcom/autonavi/a/a/a/e/a/c/a$b;->d:Ljava/util/HashMap;

    .line 26
    const-string/jumbo v13, "rt"

    .line 27
    if-nez v0, :cond_0

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/a/a/a/f/a/c/a/a;->toString()Ljava/lang/String;

    .line 28
    .line 29
    move-result-object v0

    invoke-virtual {v7, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object v4, v15, Lpt6;->b:Lcom/autonavi/a/a/a/e/a/c/a$b;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/protocol/i;->a()Lcom/amap/location/support/bean/AmapFps;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/protocol/i;->p()Z

    .line 31
    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lst6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/protocol/i;->a()Lcom/amap/location/support/bean/AmapFps;

    move-result-object v4

    iget v4, v4, Lcom/amap/location/support/bean/AmapFps;->lightSensorValue:F

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v4, v7

    float-to-int v4, v4

    const v13, 0x186a0

    mul-int v4, v4, v13

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/protocol/i;->a()Lcom/amap/location/support/bean/AmapFps;

    move-result-object v13

    .line 33
    iget v13, v13, Lcom/amap/location/support/bean/AmapFps;->pressureSensorValue:F

    .line 34
    mul-float v13, v13, v7

    float-to-int v7, v13

    add-int/2addr v4, v7

    iput v4, v0, Lst6;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/protocol/i;->a()Lcom/amap/location/support/bean/AmapFps;

    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lcom/amap/location/support/bean/AmapFps;->cn0Count:[I

    aget v4, v4, v5

    iput v4, v0, Lst6;->b:I

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/protocol/i;->a()Lcom/amap/location/support/bean/AmapFps;

    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lcom/amap/location/support/bean/AmapFps;->cn0Count:[I

    aget v4, v4, v6

    .line 39
    iput v4, v0, Lst6;->c:I

    iput-object v0, v15, Lpt6;->Q:Lst6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/protocol/i;->a()Lcom/amap/location/support/bean/AmapFps;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/protocol/i;->b()[B

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/protocol/i;->c()Ljava/util/List;

    .line 42
    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/protocol/i;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/protocol/i;->h()I

    .line 43
    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/protocol/i;->m()I

    .line 44
    move-result v14

    move-object v3, v15

    invoke-static/range {v3 .. v14}, Lcom/amap/location/protocol/request/a;->a(Lpt6;Lcom/amap/location/support/bean/AmapFps;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZII)V

    invoke-static {}, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->getInstance()Lcom/amap/location/protocol/request/ApsProtocolClientUtil;

    .line 45
    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/amap/location/protocol/request/ApsProtocolClientUtil;->encodeApsRequestProtocol(Lpt6;)Lcom/autonavi/a/a/a/e/a/c/a;

    .line 46
    move-result-object v0

    iget-object v3, v0, Lcom/autonavi/a/a/a/e/a/c/a;->d:[B

    .line 47
    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/amap/location/protocol/a;->a:Z

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v2, v3}, Lcom/amap/location/protocol/e;->a([B)[B

    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string/jumbo v0, "aos body error"

    invoke-static {v1, v0, v2}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    return-object v3
.end method
