.class public final Li05$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li05;->saveRunHistory(Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li05$a;->a:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li05$a;->a:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->naviId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->naviId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->uid:Ljava/lang/String;

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
    iget-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->uid:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->uid:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-wide v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->averageSpeed:D

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->averageSpeed:Ljava/lang/Double;

    .line 31
    .line 32
    iget v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->calorie:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->calorie:Ljava/lang/Integer;

    .line 39
    .line 40
    iget v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->timeSeconds:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->timeSeconds:Ljava/lang/Integer;

    .line 47
    .line 48
    iget v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->runDistance:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->runDistance:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->traceViewURl:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->traceViewURl:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->startTime:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->startTime:Ljava/lang/Long;

    .line 67
    .line 68
    iget-wide v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->endTime:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->endTime:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->maxSpeed:Ljava/lang/Double;

    .line 77
    .line 78
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->maxSpeed:Ljava/lang/Double;

    .line 79
    .line 80
    iget-wide v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->planTime:J

    .line 81
    .line 82
    iput-wide v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->planTime:J

    .line 83
    .line 84
    iget-wide v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->planDistance:J

    .line 85
    .line 86
    iput-wide v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->planDistance:J

    .line 87
    .line 88
    iget-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->runPoiList:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;

    .line 89
    .line 90
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->putPOIToJson(Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->runPoi:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, ""

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->id:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->getValue()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->type:Ljava/lang/Integer;

    .line 133
    .line 134
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;->saveRouteHistory(Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljb3;->n()V

    .line 146
    .line 147
    .line 148
    return-void
.end method
