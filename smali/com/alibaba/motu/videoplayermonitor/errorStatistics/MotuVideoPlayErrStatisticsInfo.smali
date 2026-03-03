.class public Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuVideoPlayErrStatisticsInfo;
.super Lcom/alibaba/motu/videoplayermonitor/model/MotuErrorStatisticBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/motu/videoplayermonitor/model/MotuErrorStatisticBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/motu/videoplayermonitor/model/MotuErrorStatisticBase;->toBaseMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
