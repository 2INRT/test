.class public Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig$Strategy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CpuBoostConfig"


# instance fields
.field private final mJson:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;->mJson:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget-object v0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v2, "config error, not valid json"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;-><init>(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public getBoostTimeoutMs()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;->mJson:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "timeout_ms"

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x2710

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getPerfStopDelayTime()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;->mJson:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "stop_delay_ms"

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x7d0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSubConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/CpuBoostConfig;->mJson:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
