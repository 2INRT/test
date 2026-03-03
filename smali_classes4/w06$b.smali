.class public final Lw06$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/IMdMsgFormatterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Li16;


# virtual methods
.method public final getFormatter(Lba2;)Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba2;",
            ")",
            "Lcom/amap/bundle/wearable/connect/IMultiDeviceMsgFormatter<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lw06$b;->a:Li16;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Li16;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    iput v0, p1, Li16;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, Li16;->d:Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "external_traffic_light"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "oppo_traffic_light_config"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string/jumbo v2, "low_speed_time_threshold"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Li16;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :catchall_0
    :cond_0
    iput-object p1, p0, Lw06$b;->a:Li16;

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lw06$b;->a:Li16;

    .line 59
    .line 60
    return-object p1
.end method
