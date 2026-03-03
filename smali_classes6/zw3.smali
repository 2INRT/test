.class public final Lzw3;
.super Lfj4;
.source "SourceFile"


# static fields
.field public static d:I = 0x5

.field public static e:Ljava/lang/Integer; = null

.field public static f:I = 0x64

.field public static g:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()I
    .locals 3

    .line 1
    sget-object v0, Lzw3;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v2, "OnlineMonitor"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const-string/jumbo v2, "naviStabilization"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const-string/jumbo v2, "naviMonitorConfig"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    const-string/jumbo v2, "detailDataCapturePeriod"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lzw3;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_4
    sget-object v0, Lzw3;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_5
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;Lqj4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfj4;->a(Landroid/content/Context;Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;Lqj4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lqj4;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string/jumbo p2, "systemKillMonitorConfig"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string/jumbo p3, "enable"

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string/jumbo p2, "naviMonitorConfig"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    const-string/jumbo p2, "checkCPUAndMemoryTimeInterval"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sput p2, Lzw3;->d:I

    .line 43
    .line 44
    const-string/jumbo p2, "detailDataCapturePeriod"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sput-object p2, Lzw3;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    const-string/jumbo p2, "logFileMaxLine"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sput p2, Lzw3;->f:I

    .line 65
    .line 66
    const-string/jumbo p2, "reportMaxFile"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sput p1, Lzw3;->g:I

    .line 74
    .line 75
    :cond_1
    return-void
.end method
