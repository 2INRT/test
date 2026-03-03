.class public final Ln86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/net/DataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/watchfamily/net/DataCallback<",
        "Lcom/amap/bundle/watchfamily/model/ClientBunchData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;

.field public final synthetic b:Lcom/amap/bundle/watchfamily/model/PoiLonLat;

.field public final synthetic c:Lk86;


# direct methods
.method public constructor <init>(Lk86;Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;Lcom/amap/bundle/watchfamily/model/PoiLonLat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln86;->c:Lk86;

    .line 5
    .line 6
    iput-object p2, p0, Ln86;->a:Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;

    .line 7
    .line 8
    iput-object p3, p0, Ln86;->b:Lcom/amap/bundle/watchfamily/model/PoiLonLat;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u4e0a\u4f20\u5931\u8d25\uff1a"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/amap/bundle/watchfamily/model/BaseData;->dataJson:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string/jumbo p1, "UploadWorker#doReqAction()"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/amap/bundle/watchfamily/model/ClientBunchData;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-direct {p1, v0}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ln86;->c:Lk86;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lk86;->a(Lk86;Lcom/amap/bundle/watchfamily/model/ClientBunchData;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/watchfamily/model/BaseData;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/amap/bundle/watchfamily/model/ClientBunchData;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "\u4e0a\u4f20\u6210\u529f\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p1, Lcom/amap/bundle/watchfamily/model/BaseData;->dataJson:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    const-string/jumbo v2, "UploadWorker#doUploadByHttp()"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, p0, Ln86;->c:Lk86;

    .line 40
    .line 41
    iget-object v3, v3, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Ln86;->c:Lk86;

    .line 46
    .line 47
    iget-object v3, v3, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 48
    .line 49
    iget-boolean v3, v3, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isClientNeedData:Z

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->isNeedExitWatchFamily()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->isTeamInfoChange()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->isTeamInfoChange()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-array v3, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string/jumbo v4, "onSuccess() called: \u961f\u4f0d\u4fe1\u606f\u5df2\u66f4\u65b0..."

    .line 74
    .line 75
    .line 76
    aput-object v4, v3, v0

    .line 77
    .line 78
    invoke-static {v2, v3}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Ln86;->c:Lk86;

    .line 82
    .line 83
    iget-object v3, v3, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Ln86;->c:Lk86;

    .line 88
    .line 89
    iget-object v3, v3, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 90
    .line 91
    iget-object v4, p1, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->stamp:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->setStamp(Ljava/lang/String;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->isNeedExitWatchFamily()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string/jumbo v3, "onSuccess() called: \u961f\u4f0d\u5df2\u89e3\u6563..."

    .line 105
    .line 106
    .line 107
    aput-object v3, v1, v0

    .line 108
    .line 109
    invoke-static {v2, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ln86;->c:Lk86;

    .line 113
    .line 114
    invoke-virtual {v0}, Lk86;->releaseWorker()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Ln86;->c:Lk86;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lk86;->a(Lk86;Lcom/amap/bundle/watchfamily/model/ClientBunchData;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p1, p0, Ln86;->a:Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;

    .line 123
    .line 124
    iget-object v0, p0, Ln86;->b:Lcom/amap/bundle/watchfamily/model/PoiLonLat;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/amap/bundle/watchfamily/net/NetReqManager;->b(Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;Lcom/amap/bundle/watchfamily/model/PoiLonLat;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method
