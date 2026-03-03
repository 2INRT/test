.class public Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuAdPlayErrorInfo;
.super Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;
.source "SourceFile"


# instance fields
.field public adErrorCode:Ljava/lang/String;

.field public adErrorType:Ljava/lang/String;

.field public adPhase:Ljava/lang/String;

.field public adType:Ljava/lang/String;

.field public isOnline:Ljava/lang/String;

.field public isReqAd:Ljava/lang/String;

.field public isVip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;-><init>()V

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
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuAdPlayErrorInfo;->adErrorCode:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "adErrorCode"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "-1"

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuAdPlayErrorInfo;->adErrorType:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "adErrorType"

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuAdPlayErrorInfo;->adType:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v2, "adType"

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuAdPlayErrorInfo;->adPhase:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v2, "adPhase"

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuAdPlayErrorInfo;->isOnline:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v2, "isOnline"

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_4
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuAdPlayErrorInfo;->isVip:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v2, "isVip"

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_5
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuAdPlayErrorInfo;->isOnline:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v2, "isReqAd"

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/errorStatistics/MotuAdPlayErrorInfo;->isReqAd:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_6
    return-object v0
.end method
