.class public final Lcom/amap/bundle/health/data/ActivityRecordData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/health/data/ActivityRecordData$Types;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:D


# direct methods
.method public static a(Lcom/amap/bundle/health/data/ActivityRecordData;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/bundle/health/data/ActivityRecordData;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/amap/bundle/health/data/ActivityRecordData;->b:D

    .line 19
    .line 20
    const-string/jumbo v3, "distance"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/amap/bundle/health/data/ActivityRecordData;->c:I

    .line 27
    .line 28
    const-string/jumbo v2, "time"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "data_source"

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/amap/bundle/health/data/ActivityRecordData;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/amap/bundle/health/data/ActivityRecordData;->g:D

    .line 43
    .line 44
    const-string/jumbo v3, "calorie"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/amap/bundle/health/data/ActivityRecordData;->e:J

    .line 51
    .line 52
    const-string/jumbo v3, "start_time"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/amap/bundle/health/data/ActivityRecordData;->f:J

    .line 59
    .line 60
    const-string/jumbo p0, "end_time"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
