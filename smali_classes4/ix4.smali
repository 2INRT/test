.class public final Lix4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;)V
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
    iput-object p1, p0, Lix4;->a:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lix4;->a:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->naviId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->naviId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->uid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->uid:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->uid:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-wide v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->averageSpeed:D

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->averageSpeed:Ljava/lang/Double;

    .line 31
    .line 32
    iget-wide v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->maxSpeed:D

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->maxSpeed:Ljava/lang/Double;

    .line 39
    .line 40
    iget v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->calorie:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->calorie:Ljava/lang/Integer;

    .line 47
    .line 48
    iget v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->timeSeconds:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->timeSeconds:Ljava/lang/Integer;

    .line 55
    .line 56
    iget v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->rideDistance:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->rideDistance:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->traceViewURl:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->traceViewURl:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->startTime:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->startTime:Ljava/lang/Long;

    .line 75
    .line 76
    iget-wide v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->endTime:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->endTime:Ljava/lang/Long;

    .line 83
    .line 84
    iget-wide v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->planTime:J

    .line 85
    .line 86
    iput-wide v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->planTime:J

    .line 87
    .line 88
    iget-wide v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->planDistance:J

    .line 89
    .line 90
    iput-wide v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->planDistance:J

    .line 91
    .line 92
    iget v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->naviType:I

    .line 93
    .line 94
    iput v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->naviType:I

    .line 95
    .line 96
    iget-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->ridePoiList:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;

    .line 97
    .line 98
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->putPOIToJson(Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->ridePoi:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v3, ""

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->id:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;->getValue()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->type:Ljava/lang/Integer;

    .line 141
    .line 142
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IRideHistoryDBHelper;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IRideHistoryDBHelper;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/routecommon/api/IRideHistoryDBHelper;->saveRouteHistory(Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lyz;->k()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
