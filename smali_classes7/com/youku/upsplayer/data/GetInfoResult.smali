.class public Lcom/youku/upsplayer/data/GetInfoResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public connectStat:Lcom/youku/upsplayer/data/ConnectStat;

.field public data:Ljava/lang/String;

.field public header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/youku/upsplayer/data/ConnectStat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/youku/upsplayer/data/ConnectStat;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youku/upsplayer/data/GetInfoResult;->data:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/youku/upsplayer/data/GetInfoResult;->header:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/youku/upsplayer/data/GetInfoResult;->connectStat:Lcom/youku/upsplayer/data/ConnectStat;

    .line 9
    .line 10
    return-void
.end method
