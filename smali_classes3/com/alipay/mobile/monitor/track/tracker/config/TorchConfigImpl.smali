.class public Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfig;


# instance fields
.field private a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isIPVPage(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-string/jumbo v0, "."

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    if-ge v0, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/2addr v0, v3

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;->match_spms:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;->pattern_spms:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    return v3

    .line 95
    :cond_3
    return v1
.end method

.method public update(Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "TorchConfig="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "TorchConfig"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;->config_key:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;->config_key:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    sget-object v2, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    if-eqz v1, :cond_0

    .line 89
    .line 90
    :try_start_1
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;->match_spms:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v3, v1, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;->match_spms:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/tracker/config/TorchConfigImpl;->a:Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;->pattern_spms:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/tracker/config/IPVConfigPOJO;->pattern_spms:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string/jumbo v3, "UEPComputeConfigImpl"

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    return-void
.end method
