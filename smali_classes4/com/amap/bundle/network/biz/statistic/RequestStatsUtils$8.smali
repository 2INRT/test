.class Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$8;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getResourceMeasures()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/amap/bundle/network/context/INetworkContext$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v3, 0x413b774000000000L    # 1800000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "ct"

    .line 14
    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(DDLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 24
    .line 25
    const-string/jumbo v1, "pc"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 35
    .line 36
    const-string/jumbo v1, "wc"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 46
    .line 47
    const-string/jumbo v1, "cc"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
