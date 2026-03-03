.class public final Lyy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IBeforeFilter;


# instance fields
.field public a:Lmtopsdk/mtop/protocol/converter/INetworkConverter;


# virtual methods
.method public final doBefore(Lpt3;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyy3;->a:Lmtopsdk/mtop/protocol/converter/INetworkConverter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmtopsdk/mtop/protocol/converter/INetworkConverter;->convert(Lpt3;)Lmtopsdk/network/domain/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 8
    .line 9
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->b0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v0, Lmtopsdk/network/domain/Request;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v1, Lmtopsdk/mtop/util/MtopStatistics;->e0:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v2, v0, Lmtopsdk/network/domain/Request;->r:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lmtopsdk/network/domain/Request;->c:Ljava/util/Map;

    .line 28
    .line 29
    const-string/jumbo v3, "c-launch-info"

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v0, p1, Lpt3;->j:Lmtopsdk/network/domain/Request;

    .line 36
    .line 37
    iget-object p1, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 38
    .line 39
    iget-object v0, v0, Lmtopsdk/network/domain/Request;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p1, Lmtopsdk/mtop/util/MtopStatistics;->f0:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo p1, "CONTINUE"

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mtopsdk.NetworkConvertBeforeFilter"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
