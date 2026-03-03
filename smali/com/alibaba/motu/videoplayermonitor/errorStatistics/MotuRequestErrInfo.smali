.class public Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuRequestErrInfo;
.super Lcom/alibaba/motu/videoplayermonitor/model/MotuErrorInfoBase;
.source "SourceFile"


# instance fields
.field public cdnIP:Ljava/lang/String;

.field public playStage:Ljava/lang/String;

.field public playWay:Ljava/lang/String;

.field public videoPlayType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/motu/videoplayermonitor/model/MotuErrorInfoBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->toBaseMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/motu/videoplayermonitor/model/MotuErrorInfoBase;->toErrorInfoMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuErrorInfoBase;->errorCode:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v2, "requestErrorCode"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuErrorInfoBase;->errorMsg:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string/jumbo v2, "requestErrorMsg"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuRequestErrInfo;->videoPlayType:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v2, "videoPlayType"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "-1"

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuRequestErrInfo;->cdnIP:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v2, "cdnIP"

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuRequestErrInfo;->playWay:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v2, "playWay"

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuRequestErrInfo;->playStage:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v2, "playStage"

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_3
    return-object v0
.end method
