.class public Lcom/youku/upsplayer/data/ConnectStat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public connect_success:Z

.field public connect_time:J

.field public errMsg:Ljava/lang/String;

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

.field public mTopUpsRequest:Lcom/youku/upsplayer/data/MTopUpsRequest;

.field public mUpsTimeTraceBean:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

.field public rawUpsData:Ljava/lang/String;

.field public read_time:J

.field public response_code:I

.field public url:Ljava/lang/String;

.field public utMsg:Lcom/youku/upsplayer/module/UtAntiTheaftBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/youku/upsplayer/data/ConnectStat;->response_code:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/youku/upsplayer/data/ConnectStat;->connect_success:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/youku/upsplayer/data/ConnectStat;->connect_time:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/youku/upsplayer/data/ConnectStat;->read_time:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/youku/upsplayer/data/ConnectStat;->utMsg:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    .line 17
    .line 18
    return-void
.end method
