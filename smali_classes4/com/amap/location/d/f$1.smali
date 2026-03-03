.class Lcom/amap/location/d/f$1;
.super Lcom/amap/location/support/cloud/IAmapCloudListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/d/f;->a(Lcom/amap/location/support/handler/AmapLooper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/d/f;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/f$1;->a:Lcom/amap/location/d/f;

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
    iget-object v0, p0, Lcom/amap/location/d/f$1;->a:Lcom/amap/location/d/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/d/f;->a(Lcom/amap/location/d/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "restrictor"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/amap/location/d/f$1;->a:Lcom/amap/location/d/f;

    .line 27
    .line 28
    const-string/jumbo v2, "enable"

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lcom/amap/location/d/f;->a(Lcom/amap/location/d/f;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/amap/location/d/f$1;->a:Lcom/amap/location/d/f;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/amap/location/d/f;->a(Lcom/amap/location/d/f;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/amap/location/d/f$1;->a:Lcom/amap/location/d/f;

    .line 48
    .line 49
    const-string/jumbo v2, "url"

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/amap/location/d/f;->b(Lcom/amap/location/d/f;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/amap/location/d/f;->a(Lcom/amap/location/d/f;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/amap/location/d/f$1;->a:Lcom/amap/location/d/f;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/amap/location/d/f;->c(Lcom/amap/location/d/f;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
