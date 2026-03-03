.class public Lcom/xiaomi/clientreport/data/PerfClientReport;
.super Lcom/xiaomi/clientreport/data/a;
.source "SourceFile"


# static fields
.field private static final DEFAULT_VALUE:J = -0x1L


# instance fields
.field public code:I

.field public perfCounts:J

.field public perfLatencies:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/clientreport/data/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 9
    .line 10
    return-void
.end method

.method public static getBlankInstance()Lcom/xiaomi/clientreport/data/PerfClientReport;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/PerfClientReport;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/xiaomi/clientreport/data/a;->toJson()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string/jumbo v2, "code"

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->code:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "perfCounts"

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "perfLatencies"

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaomi/clientreport/data/a;->toJsonString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
