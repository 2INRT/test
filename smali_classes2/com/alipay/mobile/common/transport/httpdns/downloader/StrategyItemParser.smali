.class public Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HDNS_StrategyItemParser"

.field private static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;JLcom/alibaba/fastjson/JSONArray;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;",
            ">;J",
            "Lcom/alibaba/fastjson/JSONArray;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 2
    new-instance v5, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;

    invoke-direct {v5}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getNetworkType()I

    move-result v6

    .line 4
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setNetType(I)V

    move-object/from16 v6, p3

    .line 5
    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    .line 6
    const-string/jumbo v8, "domain"

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v8

    const-string/jumbo v9, "ttl"

    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    .line 8
    add-long/2addr v9, v1

    invoke-virtual {v5, v9, v10}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setTtl(J)V

    .line 9
    invoke-virtual {v5, v1, v2}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setTime(J)V

    move/from16 v9, p4

    .line 10
    invoke-virtual {v5, v9}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setTtd(I)V

    .line 11
    const-string/jumbo v10, "cname"

    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 13
    if-nez v11, :cond_0

    invoke-virtual {v5, v10}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setCname(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto/16 :goto_2

    :cond_0
    const-string/jumbo v10, "ips"

    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 16
    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 17
    move-result v11

    if-nez v11, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v12

    .line 18
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 19
    move-result v14

    if-ge v13, v14, :cond_2

    .line 20
    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v14

    const-string/jumbo v15, "ip"

    .line 21
    invoke-virtual {v14, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v3, "port"

    .line 22
    invoke-virtual {v14, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    new-instance v14, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    .line 23
    sget v1, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->IP_TYPE_V4:I

    invoke-direct {v14, v15, v1, v3}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;-><init>(Ljava/lang/String;II)V

    iget-object v1, v14, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->ip:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicIP(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v14, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;->ip:Ljava/lang/String;

    move-object v12, v1

    .line 27
    :cond_1
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v1

    if-eqz v1, :cond_3

    .line 29
    goto :goto_2

    :cond_3
    invoke-virtual {v5, v12}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setIp(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, [Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    invoke-virtual {v5, v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setIpEntries([Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;)V

    .line 31
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ipsv6"

    .line 32
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 34
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a(Lcom/alibaba/fastjson/JSONArray;)[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    .line 35
    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    .line 36
    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->getIpEntries()[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    .line 37
    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a([Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;)[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    .line 38
    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$HttpdnsIP;->setIpEntries([Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;)V

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static a(Lcom/alibaba/fastjson/JSONArray;)[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;
    .locals 6

    .line 39
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 42
    const-string/jumbo v3, "ip"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    const-string/jumbo v4, "port"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 44
    move-result v2

    new-instance v4, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    sget v5, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->IP_TYPE_V6:I

    invoke-direct {v4, v3, v5, v2}, Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;-><init>(Ljava/lang/String;II)V

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getHttpdnsIPEntryV6 ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, "HDNS_StrategyItemParser"

    invoke-static {v1, v0, p0}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;)[Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;
    .locals 8

    .line 53
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/alipay/mobile/common/transport/httpdns/HttpdnsIPEntry;

    .line 54
    array-length v1, p0

    array-length v2, p1

    if-gt v1, v2, :cond_0

    array-length v1, p0

    goto :goto_0

    :cond_0
    array-length v1, p1

    .line 55
    :goto_0
    array-length v2, p0

    array-length v3, p1

    if-lt v2, v3, :cond_1

    array-length v2, p0

    goto :goto_1

    :cond_1
    array-length v2, p1

    .line 56
    :goto_1
    array-length v3, p0

    array-length v4, p1

    if-lt v3, v4, :cond_2

    move-object v3, p0

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v1, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 57
    aget-object v7, p0, v4

    aput-object v7, v0, v5

    add-int/lit8 v5, v5, 0x2

    .line 58
    aget-object v7, p1, v4

    aput-object v7, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v2, :cond_4

    add-int/lit8 p0, v5, 0x1

    .line 59
    aget-object p1, v3, v1

    aput-object p1, v0, v5

    add-int/lit8 v1, v1, 0x1

    move v5, p0

    goto :goto_4

    :cond_4
    return-object v0
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static generateStrategyReq(Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyRequest;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "HDNS_StrategyItemParser"

    .line 3
    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "request \u4e3anull"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string/jumbo v2, "\u8bf7\u6c42\u4f53: "

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string/jumbo v2, "JSONException"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static isOversea()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static parseStrategyContent(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->parseStrategyContent(Ljava/lang/String;Z)Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static parseStrategyContent(Ljava/lang/String;Z)Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;
    .locals 12

    .line 2
    const-string/jumbo v0, "]"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "result: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "HDNS_StrategyItemParser"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    const-string/jumbo p0, "jsonResult is null"

    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    const-string/jumbo v5, "code"

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string/jumbo v5, "clientIp"

    .line 9
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v5, "oversea"

    .line 10
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sput-boolean v5, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "mOversea=["

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v10, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a:Z

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-boolean v5, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a:Z

    invoke-static {v5}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->setOversea(Z)V

    new-instance v5, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser$3;

    invoke-direct {v5}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser$3;-><init>()V

    .line 14
    invoke-static {v5}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception v5

    .line 15
    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    sput-boolean v5, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a:Z

    invoke-static {v5}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->setOversea(Z)V

    new-instance v5, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser$4;

    .line 16
    invoke-direct {v5}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser$4;-><init>()V

    .line 17
    invoke-static {v5}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {v2, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const-string/jumbo v5, "amdc_https"

    .line 18
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "amdcHttpsValue=["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser$1;

    .line 20
    invoke-direct {v0, v5}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser$1;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 21
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser$2;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser$2;-><init>()V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "resolveAmdcHttps ex= "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v0, "ttd"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 23
    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x3

    const/4 v10, 0x3

    goto :goto_4

    .line 24
    :cond_3
    move v10, v0

    :goto_4
    const-string/jumbo v0, "dns"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 25
    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 26
    move-result v5

    if-eqz v5, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {v6, v3, v4, v0, v10}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a(Ljava/util/Map;JLcom/alibaba/fastjson/JSONArray;I)V

    .line 27
    if-nez p1, :cond_7

    const-string/jumbo p1, "conf"

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    move-result-object p0

    if-eqz p0, :cond_5

    const-string/jumbo p1, "android_network_core"

    .line 29
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string/jumbo v0, "configVersion"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->putConfigVersion(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object p0, v1

    move-object p1, p0

    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ANC Config Str: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ,configVersion: "

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 33
    :cond_7
    move-object p1, v1

    :goto_6
    new-instance p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;

    sget-boolean v0, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyItemParser;->a:Z

    move-object v3, p0

    move-wide v4, v7

    move-object v7, p1

    move-object v8, v9

    move v9, v0

    invoke-direct/range {v3 .. v10}, Lcom/alipay/mobile/common/transport/httpdns/downloader/StrategyResponse;-><init>(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :cond_8
    :goto_7
    return-object v1

    :goto_8
    const-string/jumbo p1, "parseStrategyContent"

    invoke-static {v2, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
