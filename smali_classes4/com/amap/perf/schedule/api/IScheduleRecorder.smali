.class public interface abstract Lcom/amap/perf/schedule/api/IScheduleRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;
.implements Lcom/amap/perf/schedule/api/IPerfScheduleEventListener;


# virtual methods
.method public abstract queryRecordByDeadlineTime(J)Lorg/json/JSONObject;
.end method

.method public abstract queryRecordByTime(JJ)Lorg/json/JSONArray;
.end method

.method public abstract record(Ljava/util/Map;IILjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
