.class Lcom/amap/location/fusion/a/a/a$1;
.super Lcom/amap/location/support/cloud/IAmapCloudListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/fusion/a/a/a;-><init>(ZLcom/amap/location/support/handler/AmapLooper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/a/a/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/a/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/a/a/a$1;->a:Lcom/amap/location/fusion/a/a/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/amap/location/support/cloud/IAmapCloudListener;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisabled()V
    .locals 0

    return-void
.end method

.method public onUpdated()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "heartbeat"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a$1;->a:Lcom/amap/location/fusion/a/a/a;

    .line 18
    .line 19
    const-string/jumbo v2, "enable"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/amap/location/fusion/a/a/a;->a(Lcom/amap/location/fusion/a/a/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Lcom/amap/location/fusion/a/a/a;->a(Lcom/amap/location/fusion/a/a/a;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a$1;->a:Lcom/amap/location/fusion/a/a/a;

    .line 34
    .line 35
    const-string/jumbo v2, "default_time"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/amap/location/fusion/a/a/a;->b(Lcom/amap/location/fusion/a/a/a;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Lcom/amap/location/fusion/a/a/a;->a(Lcom/amap/location/fusion/a/a/a;I)I

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a$1;->a:Lcom/amap/location/fusion/a/a/a;

    .line 50
    .line 51
    const-string/jumbo v2, "high_frequency"

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/amap/location/fusion/a/a/a;->c(Lcom/amap/location/fusion/a/a/a;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, Lcom/amap/location/fusion/a/a/a;->b(Lcom/amap/location/fusion/a/a/a;I)I

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a$1;->a:Lcom/amap/location/fusion/a/a/a;

    .line 66
    .line 67
    const-string/jumbo v2, "dis_threshold"

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/amap/location/fusion/a/a/a;->d(Lcom/amap/location/fusion/a/a/a;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    invoke-static {v1, v0}, Lcom/amap/location/fusion/a/a/a;->c(Lcom/amap/location/fusion/a/a/a;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
