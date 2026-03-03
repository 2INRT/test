.class public Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final DSL_ERROR_LOG:Ljava/lang/String; = "dslErrorLog"

.field public static final KEEP_ALIVE_PAGE_PERFORMANCE:Ljava/lang/String; = "keepAlivePagePerformance"

.field public static final REPORT_DATA:Ljava/lang/String; = "reportData"

.field public static final REPORT_TINY_DATA:Ljava/lang/String; = "reportTinyData"


# instance fields
.field private A:Lcom/alibaba/fastjson/JSONArray;

.field private B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

.field private C:Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

.field private a:I

.field private b:Z

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alibaba/fastjson/JSONArray;

.field private f:Lcom/alipay/mobile/h5container/api/H5Page;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->q:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->s:Z

    .line 18
    .line 19
    const-string/jumbo v2, ""

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->w:Ljava/lang/String;

    .line 23
    .line 24
    iput v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->x:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->y:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->z:Z

    .line 29
    .line 30
    new-instance v0, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 36
    .line 37
    new-instance v0, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->C:Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 132
    const-string/jumbo v0, "h5_androidSpdy"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 133
    move-result-object v0

    const-string/jumbo v1, "YES"

    const/4 v2, 0x0

    .line 134
    if-eqz v0, :cond_0

    const-string/jumbo v3, "useSpdy"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 135
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v4, "online config spdySwitch "

    .line 136
    const-string/jumbo v5, "H5LoggerPlugin"

    invoke-static {v4, v5, v3}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string/jumbo v3, "whiteList"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    move-result-object v4

    :cond_1
    const-string/jumbo v6, "blackList"

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const-string/jumbo v6, "online config  whiteList "

    .line 142
    const-string/jumbo v7, ", blackList "

    .line 143
    invoke-static {v6, v3, v7}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 147
    move-result-object p0

    const-string/jumbo v3, "NO"

    .line 148
    if-eqz v4, :cond_3

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 149
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 150
    :goto_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    .line 151
    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_4
    return-object v3
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 263
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "0"

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    goto :goto_0

    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v0, :cond_1

    .line 266
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->isInstalled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "1"

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const-string/jumbo v3, "jsErrors"

    const-string/jumbo v4, "pageLoad"

    const-string/jumbo v5, "date"

    const-string/jumbo v6, "availableTime"

    const-string/jumbo v7, "H5LoggerPlugin"

    const-string/jumbo v8, "value"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "MONITOR_PERFORMANCE : praram = "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "H5LoggerPlugins"

    .line 3
    invoke-static {v10, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    if-eqz v0, :cond_18

    const-string/jumbo v10, "data"

    .line 4
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 5
    move-result v0

    if-lez v0, :cond_18

    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 7
    move-result v0

    if-ge v12, v0, :cond_18

    :try_start_0
    invoke-virtual {v10, v12}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    move-result-object v13

    const-string/jumbo v0, "name"

    invoke-static {v13, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 9
    const-string/jumbo v0, "mixedContent"

    .line 10
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v9, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v10

    move/from16 v17, v12

    .line 11
    move-object v12, v1

    move-object v10, v5

    move-object/from16 v25, v8

    move-object v8, v2

    move-object/from16 v2, v25

    .line 12
    goto/16 :goto_10

    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->o:Ljava/lang/String;

    new-array v15, v11, [Ljava/lang/String;

    invoke-static {v14, v0, v15}, Lcom/alipay/mobile/nebula/data/H5Trace;->event(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    invoke-static {v13, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v15, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    sget-object v11, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_PAGE_BIZREADY:Ljava/lang/String;

    .line 18
    invoke-interface {v15, v11, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v13, v8}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v15

    const-class v16, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v15, "navigationStart"

    .line 21
    if-eqz v9, :cond_c

    move-object/from16 v16, v10

    :try_start_1
    instance-of v10, v11, Ljava/lang/String;

    if-eqz v10, :cond_2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/alipay/mobile/nebula/log/H5Logger;->getLongValue(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    .line 22
    move-object/from16 v19, v5

    move-object/from16 v20, v8

    .line 23
    move/from16 v17, v12

    :goto_2
    move-object/from16 v21, v13

    goto/16 :goto_6

    :cond_2
    instance-of v10, v11, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    check-cast v11, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_3
    :goto_3
    instance-of v10, v11, Ljava/lang/Long;

    if-eqz v10, :cond_b

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long v10, v10, v17

    move/from16 v17, v12

    .line 26
    :try_start_2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v18, v2

    :try_start_3
    iget-wide v1, v12, Lcom/alipay/mobile/h5container/api/H5PageData;->mStartElapsedRealtime:J

    add-long/2addr v10, v1

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string/jumbo v2, "NavigationStart"

    const-string/jumbo v12, "AvailableTime"

    move-object/from16 v19, v5

    .line 27
    const-string/jumbo v5, "DomReady"

    move-object/from16 v20, v8

    const-string/jumbo v8, "domReady"

    .line 28
    move-object/from16 v21, v13

    const-string/jumbo v13, "flt_pageEnd_h5Ready"

    .line 29
    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v9, v0, v13, v10, v11}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 30
    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    if-eqz v1, :cond_5

    .line 32
    invoke-interface {v9, v0, v5, v10, v11}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    invoke-interface {v9, v0, v12, v10, v11}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_4

    .line 35
    :cond_6
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9, v0, v2, v10, v11}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 36
    :cond_7
    :goto_4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    const-class v9, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    if-eqz v1, :cond_8

    :try_start_5
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v1, v0, v13, v10, v11}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v1, v0, v5, v10, v11}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_8

    :cond_9
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v1, v0, v12, v10, v11}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_8

    :cond_a
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v1, v0, v2, v10, v11}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_5
    move-object/from16 v19, v5

    .line 43
    move-object/from16 v20, v8

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_5

    :cond_b
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    goto :goto_7

    :goto_6
    :try_start_6
    const-string/jumbo v1, "handleEventTrack"

    invoke-static {v7, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    .line 44
    move-object/from16 v2, v20

    goto/16 :goto_10

    :cond_c
    move-object/from16 v18, v2

    .line 45
    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v16, v10

    :goto_7
    move/from16 v17, v12

    move-object/from16 v21, v13

    .line 46
    :cond_d
    :goto_8
    :try_start_7
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_16

    const-string/jumbo v0, "filename"

    move-object/from16 v1, v21

    .line 48
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v2, v20

    :try_start_8
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    const-string/jumbo v8, "lineno"

    .line 50
    invoke-static {v1, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "colno"

    invoke-static {v1, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move-object/from16 v10, v19

    :try_start_9
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v12, p0

    :goto_9
    move-object/from16 v8, v18

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v12, p0

    :goto_a
    move-object/from16 v8, v18

    goto/16 :goto_f

    :cond_e
    const-string/jumbo v1, ""

    :goto_b
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "fileName="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "^line="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "^desc="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v12, "^date="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "^colno="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v12, p0

    :try_start_a
    iget v13, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->x:I

    const/16 v14, 0xa

    if-ge v13, v14, :cond_10

    iget-object v13, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->w:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    iput-object v11, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->w:Ljava/lang/String;

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    .line 56
    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->w:Ljava/lang/String;

    .line 57
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "|"

    .line 58
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->w:Ljava/lang/String;

    .line 59
    :cond_10
    :goto_c
    iget v13, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->x:I

    const/4 v14, 0x1

    .line 60
    add-int/2addr v13, v14

    iput v13, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->x:I

    iget-object v14, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v14, v3, v13}, Lcom/alipay/mobile/h5container/api/H5PageData;->putIntExtra(Ljava/lang/String;I)V

    .line 61
    const-string/jumbo v13, "jsErrorInfo : "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v13, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v13, :cond_15

    const-string/jumbo v13, "H5_AL_JSERROR"

    .line 63
    invoke-static {v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v13

    iget-object v14, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 64
    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 65
    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 66
    move-result-object v13

    invoke-virtual {v13, v11, v15}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 67
    move-result-object v11

    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v11

    iget-object v13, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 68
    invoke-virtual {v11, v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v11

    invoke-static {v11}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iget-object v13, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v13}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v13

    .line 69
    if-eqz v13, :cond_15

    new-instance v13, Ljava/util/HashMap;

    .line 70
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v14, "url"

    .line 71
    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ts"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "desc"

    .line 72
    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "line"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ":"

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "jsError_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget v1, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    .line 76
    move-result-object v1

    iget-object v5, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v8, v18

    const/4 v9, 0x1

    :try_start_c
    invoke-interface {v5, v8, v9}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 77
    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 78
    iget-object v5, v5, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    .line 79
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    const-class v5, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    const/4 v9, 0x1

    invoke-interface {v0, v5, v9}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-virtual {v0, v9}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->setHasJSError(Z)V

    .line 80
    iget-object v0, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v5, "MINI-PROGRAM-WEB-VIEW-PAGE-TAG"

    invoke-interface {v0, v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v5, :cond_11

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "jsError_embed_"

    .line 82
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->x:I

    .line 83
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 84
    const/4 v9, 0x1

    invoke-interface {v0, v8, v9}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 85
    iget-object v0, v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 86
    :catchall_8
    move-exception v0

    goto :goto_e

    :cond_11
    :goto_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 88
    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_12
    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam3Map()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam3Map()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_13
    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_14
    const-class v1, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    .line 89
    check-cast v18, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    iget-object v1, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    move-object/from16 v19, v1

    check-cast v19, Lcom/alibaba/ariver/app/api/Page;

    const-string/jumbo v20, "RV_JS_ERROR"

    const-string/jumbo v21, "rv_jserror"

    const-string/jumbo v22, "rv_jserror"

    const/16 v23, 0x0

    move-object/from16 v24, v0

    invoke-interface/range {v18 .. v24}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto/16 :goto_11

    :catchall_9
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_e

    :cond_15
    move-object/from16 v8, v18

    goto :goto_11

    :goto_e
    :try_start_d
    const-string/jumbo v1, "RVMonitor error "

    invoke-static {v7, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_a
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :catchall_b
    move-exception v0

    .line 90
    move-object/from16 v12, p0

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    .line 91
    goto :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v12, p0

    .line 92
    move-object/from16 v8, v18

    move-object/from16 v10, v19

    .line 93
    move-object/from16 v2, v20

    goto :goto_f

    :cond_16
    move-object/from16 v12, p0

    .line 94
    move-object/from16 v8, v18

    move-object/from16 v10, v19

    .line 95
    move-object/from16 v2, v20

    move-object/from16 v1, v21

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5Logger;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    .line 96
    iget-object v5, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setNavigationStart(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_11

    :goto_f
    :try_start_e
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_11

    :goto_10
    const-string/jumbo v1, "handleMonitorPerformance error!"

    invoke-static {v7, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_11
    add-int/lit8 v0, v17, 0x1

    move-object v5, v10

    move-object v1, v12

    move-object/from16 v10, v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    move v12, v0

    move-object/from16 v25, v8

    move-object v8, v2

    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_18
    move-object v12, v1

    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->l:Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->C:Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->end(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 98
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->y:Z

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->endSpm(Lcom/alipay/mobile/h5container/api/H5Event;Z)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    .locals 9

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfoList()Ljava/util/Map;

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->getPerformanceJSApiBlackList()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 104
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-nez v2, :cond_0

    .line 105
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 106
    :cond_0
    const-string/jumbo v4, "NBComponent.sendMessage"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string/jumbo v6, "|"

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/h5container/api/H5JsCallData;

    .line 109
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getAction()Ljava/lang/String;

    .line 110
    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 111
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 112
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 113
    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const-string/jumbo v2, ""

    .line 117
    if-lez v1, :cond_5

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string/jumbo v7, ")"

    const-string/jumbo v8, "("

    .line 119
    if-eqz v5, :cond_4

    .line 120
    invoke-static {v2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v2, v6}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    goto :goto_1

    :cond_5
    if-lez v4, :cond_6

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "jsApiNum"

    invoke-virtual {p1, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v1, "jsApiNames"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v0, "filterJsapiLogs"

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 26

    move-object/from16 v1, p0

    .line 203
    const-string/jumbo v2, "H5LoggerPlugin"

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 204
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 205
    move-result-object v15

    iget v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a:I

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    if-le v0, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 206
    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string/jumbo v0, "seedId"

    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v6

    const-string/jumbo v0, "spmId"

    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v7

    const-string/jumbo v0, "abTestInfo"

    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v8

    const-string/jumbo v0, "bizType"

    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v9

    const-string/jumbo v0, "entityId"

    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->t:Ljava/lang/String;

    const-string/jumbo v10, ""

    :try_start_0
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 213
    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v11, "extLogInfo"

    .line 214
    invoke-static {v0, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_2
    :goto_1
    const-string/jumbo v0, "logLevel"

    invoke-static {v15, v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 217
    move-result v17

    const-string/jumbo v0, "actionId"

    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 218
    if-eqz v0, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "invalid seedId "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 220
    move-result v0

    if-nez v0, :cond_10

    if-eqz v4, :cond_4

    .line 221
    goto/16 :goto_6

    :cond_4
    const-string/jumbo v0, "type"

    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "behavior"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "performance"

    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "monitorWithLocation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 223
    const-string/jumbo v4, "error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "behaviorAuto"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_5

    const-string/jumbo v4, "135"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v0, "monitor"

    .line 226
    :cond_5
    move-object v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "remoteLog type "

    .line 227
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v0, "ucId"

    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v11

    const-string/jumbo v0, "param1"

    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v12

    const-string/jumbo v0, "param2"

    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v13

    const-string/jumbo v0, "param3"

    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v14

    const-string/jumbo v0, "param4"

    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "param5"

    .line 233
    invoke-static {v15, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    instance-of v0, v3, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v5, "^"

    const-string/jumbo v19, "from=JSAPI^"

    if-eqz v0, :cond_9

    move-object/from16 v20, v11

    move-object v11, v3

    check-cast v11, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-object/from16 v22, v6

    .line 234
    move-object/from16 v6, v19

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    move-object/from16 v23, v4

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v11

    instance-of v11, v4, Ljava/lang/String;

    move-object/from16 v25, v15

    const-string/jumbo v15, "="

    if-eqz v11, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    :goto_3
    move-object/from16 v4, v23

    move-object/from16 v11, v24

    move-object/from16 v15, v25

    goto :goto_2

    :cond_7
    iget-boolean v11, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->z:Z

    if-eqz v11, :cond_6

    if-eqz v4, :cond_6

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string/jumbo v4, "handle remote log param4 "

    .line 240
    invoke-static {v2, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 241
    :cond_8
    move-object/from16 v23, v4

    move-object/from16 v25, v15

    goto :goto_4

    :cond_9
    move-object/from16 v23, v4

    move-object/from16 v22, v6

    move-object/from16 v20, v11

    move-object/from16 v25, v15

    move-object/from16 v6, v19

    .line 242
    :goto_4
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 245
    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    .line 246
    const/4 v4, 0x0

    invoke-static {v3, v4, v6}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v6

    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v3

    if-nez v3, :cond_c

    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 248
    const-string/jumbo v4, "pageId"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->u:Ljava/lang/String;

    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "h5RemoteLogClickLogger pageData.pageToken:"

    .line 249
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->v:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 253
    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5Logger;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iput-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->u:Ljava/lang/String;

    :cond_d
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->u:Ljava/lang/String;

    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->t:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d()Ljava/lang/String;

    .line 254
    move-result-object v15

    iget-object v1, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->i:Ljava/lang/String;

    move-object v5, v7

    move-object v6, v9

    move-object v7, v8

    move-object v8, v2

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v0

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v25

    move-object/from16 v16, v1

    .line 255
    invoke-static/range {v3 .. v18}, Lcom/alipay/mobile/nebula/log/H5Logger;->h5RemoteLogClickLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    return-void

    .line 256
    :cond_f
    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object/from16 v3, v22

    move-object/from16 v4, v20

    move-object v5, v12

    move-object v6, v13

    .line 257
    move-object v7, v14

    move-object v8, v0

    move/from16 v10, v17

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_10
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "param == null || remoteLogCount over limit, remoteLogCount : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a:I

    invoke-static {v2, v0, v1}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_11
    :goto_7
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    .line 159
    const-string/jumbo v10, ""

    const/4 v2, 0x0

    const-string/jumbo v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 160
    const-string/jumbo v1, "monitor"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "135"

    const-string/jumbo v4, "behaviorAuto"

    const-string/jumbo v5, "behavior"

    const-string/jumbo v11, "error"

    .line 161
    const-string/jumbo v6, "monitorWithLocation"

    if-nez v2, :cond_0

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "performance"

    .line 163
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 168
    :cond_0
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v2

    const-class v7, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;

    if-eqz v2, :cond_1

    .line 171
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5LastKnowLocationProvider;->getLocation()Landroid/location/Location;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_1

    const-string/jumbo v7, "^longitude="

    .line 173
    move-object/from16 v8, p7

    invoke-static {v8, v7}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo v8, "^latitude="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :cond_1
    move-object/from16 v8, p7

    .line 176
    move-object/from16 v21, v8

    :goto_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->e()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->t:Ljava/lang/String;

    .line 178
    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->u:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->i:Ljava/lang/String;

    const-string/jumbo v12, "135"

    move-object/from16 v13, p2

    move-object/from16 v16, v1

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v23, v2

    .line 179
    move/from16 v24, p9

    move-object/from16 v25, p10

    invoke-static/range {v12 .. v25}, Lcom/alipay/mobile/nebula/log/H5Logger;->h5BehaviorLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 180
    if-nez v2, :cond_7

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 181
    if-eqz v1, :cond_3

    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "H-EM"

    .line 184
    goto :goto_1

    :cond_4
    const-string/jumbo v1, "H-VM"

    .line 185
    :goto_1
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v1, "HD-VM"

    :cond_5
    move-object v8, v1

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p2

    .line 186
    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 187
    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, v21

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Lcom/alipay/mobile/nebula/log/H5Logger;->performanceH5Exception(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_6

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_6

    .line 191
    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    .line 192
    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "H5LoggerPlugin"

    .line 193
    const-string/jumbo v2, "is aliDomain upload now "

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 195
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->upload()V

    .line 196
    :cond_6
    return-void

    :cond_7
    :goto_2
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 197
    const-string/jumbo v1, "H5behavior"

    move-object v12, v1

    goto :goto_3

    :cond_8
    move-object/from16 v12, p8

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->e()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->t:Ljava/lang/String;

    iget-object v1, v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->u:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->i:Ljava/lang/String;

    move-object/from16 v13, p2

    move-object/from16 v16, v1

    .line 198
    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v23, v2

    move/from16 v24, p9

    move-object/from16 v25, p10

    invoke-static/range {v12 .. v25}, Lcom/alipay/mobile/nebula/log/H5Logger;->h5BehaviorLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 99
    const-string/jumbo v0, "h5_endSpmClearSpmDetail"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    const-string/jumbo v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->C:Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->clearSpmDetail()V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->clearSpmDetail()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    const-string/jumbo v1, "H5LoggerPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 11

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string/jumbo v4, "H5LoggerPlugin"

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 18
    const-string/jumbo p1, "pageData.start == 0 not logPagePerformance"

    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    return-void

    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->clone()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    new-instance v10, Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->w:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/String;-><init>([B)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;-><init>(Lcom/alipay/mobile/h5container/api/H5PageData;Ljava/util/Map;Lcom/alipay/mobile/h5container/api/H5AvailablePageData;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v1, "NORMAL"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Exception"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v0, ""

    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->w:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "logPagePerformance and logPageEndWithSpmId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " spmBizType:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmBizType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " chInfo:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getChInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v1, " token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 33
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "/"

    .line 3
    invoke-static {p2, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    move-result-object p2

    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 6
    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPublicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 7
    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 8
    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private c()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "logPageAbnormal "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "H5LoggerPlugin"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    .line 35
    .line 36
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_19

    .line 47
    .line 48
    const-string/jumbo v3, "about:blank"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->n:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v5, 0x190

    .line 83
    .line 84
    if-ge v3, v5, :cond_7

    .line 85
    .line 86
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lt v3, v5, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v5, 0xd

    .line 102
    .line 103
    if-le v3, v5, :cond_6

    .line 104
    .line 105
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v5, 0x1b58

    .line 112
    .line 113
    if-ne v3, v5, :cond_6

    .line 114
    .line 115
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ltz v3, :cond_5

    .line 122
    .line 123
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v5, 0x6

    .line 130
    if-gt v3, v5, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move-object v3, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_0
    const-string/jumbo v3, "errorRequest"

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    :goto_1
    const-string/jumbo v3, "errorResponse"

    .line 140
    .line 141
    .line 142
    :goto_2
    iget v5, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v6, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 185
    .line 186
    const-string/jumbo v8, "errorCode"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v9, "errorTrigger"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v10, "errorType"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v11, "auto"

    .line 196
    .line 197
    .line 198
    if-eqz v7, :cond_e

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_e

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    :goto_4
    iget-object v12, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 208
    .line 209
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-ge v7, v12, :cond_a

    .line 214
    .line 215
    iget-object v12, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 216
    .line 217
    invoke-virtual {v12, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string/jumbo v13, "name"

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const-string/jumbo v14, "value"

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_9

    .line 240
    .line 241
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-nez v14, :cond_9

    .line 246
    .line 247
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_c

    .line 270
    .line 271
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object v11, v7

    .line 276
    check-cast v11, Ljava/lang/String;

    .line 277
    .line 278
    :cond_c
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_d

    .line 283
    .line 284
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_e

    .line 295
    .line 296
    const-string/jumbo v3, "jsReport"

    .line 297
    .line 298
    .line 299
    :cond_e
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    invoke-virtual {v7, v12, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const-string/jumbo v7, "mixedContent"

    .line 307
    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    move-object v3, v7

    .line 312
    :cond_f
    const-string/jumbo v0, "H5_PAGE_ABNORMAL"

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string/jumbo v12, "url"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v12, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getReferUrl()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string/jumbo v13, "referer"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v13, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v10, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v8, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v9, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string/jumbo v8, "startRender"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v8, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppearFromNative()J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string/jumbo v8, "startRenderFromNative"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v8, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageSize()J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string/jumbo v8, "pageSize"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v8, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getHtmlSize()J

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string/jumbo v8, "htmlSize"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v8, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string/jumbo v8, "status"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v8, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getMultimediaID()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string/jumbo v8, "snapshotId"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v8, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 454
    .line 455
    const-string/jumbo v8, "webViewErrorCode"

    .line 456
    .line 457
    .line 458
    const-string/jumbo v9, ""

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v8, v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string/jumbo v8, "wvErrorCode"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v8, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 473
    .line 474
    const-string/jumbo v8, "webViewErrorDesc"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v8, v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string/jumbo v8, "wvErrorDesc"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v8, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getTitle()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string/jumbo v4, "appId"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string/jumbo v6, "version"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPublicId()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string/jumbo v6, "publicId"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 554
    .line 555
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string/jumbo v6, "appType"

    .line 560
    .line 561
    .line 562
    const/4 v8, 0x2

    .line 563
    invoke-static {v2, v6, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-ne v2, v8, :cond_10

    .line 568
    .line 569
    const-string/jumbo v2, "online"

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_10
    const-string/jumbo v2, "local"

    .line 574
    .line 575
    .line 576
    :goto_5
    const-string/jumbo v6, "psd"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 584
    .line 585
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5Logger;->getPerformanceDataMap(Lcom/alipay/mobile/h5container/api/H5PageData;)Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->getStopLoadingTime()J

    .line 596
    .line 597
    .line 598
    move-result-wide v10

    .line 599
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 600
    .line 601
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 602
    .line 603
    invoke-static {v10, v11, v2, v6}, Lcom/alipay/mobile/nebula/log/H5Logger;->getCorrectStopLoading(JLcom/alipay/mobile/h5container/api/H5PageData;Lcom/alipay/mobile/h5container/api/H5AvailablePageData;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v10

    .line 607
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string/jumbo v6, "stopLoading"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 619
    .line 620
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->getStopLoadingTimeWithLoc()J

    .line 621
    .line 622
    .line 623
    move-result-wide v10

    .line 624
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 625
    .line 626
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 627
    .line 628
    invoke-static {v10, v11, v2, v6}, Lcom/alipay/mobile/nebula/log/H5Logger;->getCorrectStopLoading(JLcom/alipay/mobile/h5container/api/H5PageData;Lcom/alipay/mobile/h5container/api/H5AvailablePageData;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v10

    .line 632
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-string/jumbo v6, "stopLoadingWithoutLocating"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 644
    .line 645
    if-eqz v2, :cond_11

    .line 646
    .line 647
    const-string/jumbo v6, "YES"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyApp()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_11

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 665
    .line 666
    invoke-static {v6}, Lcom/alipay/mobile/nebula/log/H5Logger;->getDslVersion(Lcom/alipay/mobile/h5container/api/H5PageData;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    const-string/jumbo v8, "dslVersion"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v8, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 674
    .line 675
    .line 676
    :cond_11
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_12

    .line 681
    .line 682
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d:Ljava/util/HashMap;

    .line 683
    .line 684
    if-eqz v2, :cond_12

    .line 685
    .line 686
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_12

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d:Ljava/util/HashMap;

    .line 697
    .line 698
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v2, v7, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 703
    .line 704
    .line 705
    :cond_12
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 706
    .line 707
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavigationStart()J

    .line 708
    .line 709
    .line 710
    move-result-wide v6

    .line 711
    const-wide/16 v10, 0x0

    .line 712
    .line 713
    cmp-long v2, v6, v10

    .line 714
    .line 715
    if-lez v2, :cond_13

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 722
    .line 723
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavigationStart()J

    .line 724
    .line 725
    .line 726
    move-result-wide v6

    .line 727
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    const-string/jumbo v7, "navigationStart"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v7, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 735
    .line 736
    .line 737
    :cond_13
    const-string/jumbo v2, "h5_ucNetConfig"

    .line 738
    .line 739
    .line 740
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string/jumbo v6, "NO"

    .line 749
    .line 750
    .line 751
    if-eqz v2, :cond_14

    .line 752
    .line 753
    const-string/jumbo v7, "useAlipayNet"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    goto :goto_6

    .line 761
    :cond_14
    move-object v2, v6

    .line 762
    :goto_6
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 763
    .line 764
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-static {v7}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 777
    .line 778
    invoke-interface {v10}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    const-string/jumbo v11, "type"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8, v11, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    const-string/jumbo v10, "charset"

    .line 794
    .line 795
    .line 796
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    invoke-virtual {v8, v10, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    const-string/jumbo v10, "refViewID"

    .line 805
    .line 806
    .line 807
    invoke-static {v10}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    const-string/jumbo v11, "viewId"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v11, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    const-string/jumbo v10, "viewID"

    .line 819
    .line 820
    .line 821
    invoke-static {v10}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    const-string/jumbo v11, "refviewId"

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8, v11, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    const-string/jumbo v10, "isAlipayNetwork"

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8, v10, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const-string/jumbo v8, "SPDY"

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v8, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    const-string/jumbo v8, "end"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v8, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 862
    .line 863
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsLocal()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    const-string/jumbo v8, "isLocal"

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v8, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->c:Ljava/util/HashMap;

    .line 875
    .line 876
    invoke-virtual {v2, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 881
    .line 882
    invoke-virtual {v2, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 883
    .line 884
    .line 885
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 886
    .line 887
    if-eqz v2, :cond_15

    .line 888
    .line 889
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    if-eqz v2, :cond_15

    .line 894
    .line 895
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 900
    .line 901
    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    invoke-interface {v7}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    const-string/jumbo v8, "webViewVersion"

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v8, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 913
    .line 914
    .line 915
    :cond_15
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 923
    .line 924
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAppxSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    const-string/jumbo v8, "appxVersion"

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v8, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 936
    .line 937
    .line 938
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 939
    .line 940
    .line 941
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-eqz v2, :cond_16

    .line 946
    .line 947
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->upload()V

    .line 952
    .line 953
    .line 954
    :cond_16
    const-string/jumbo v2, "h5_enableFLExpLog"

    .line 955
    .line 956
    .line 957
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-nez v2, :cond_17

    .line 966
    .line 967
    const-string/jumbo v2, "60000"

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_17

    .line 975
    .line 976
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 977
    .line 978
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 983
    .line 984
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 993
    .line 994
    if-eqz v6, :cond_17

    .line 995
    .line 996
    new-instance v7, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    const-string/jumbo v8, "reportFLExceptionLog errorCode : "

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string/jumbo v8, " errorType : "

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, Ljava/util/HashMap;

    .line 1024
    .line 1025
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v6, v5, v3, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->uploadPageAbnormalEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_17
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->A:Lcom/alibaba/fastjson/JSONArray;

    .line 1052
    .line 1053
    if-eqz v1, :cond_19

    .line 1054
    .line 1055
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_18

    .line 1060
    .line 1061
    goto :goto_7

    .line 1062
    :cond_18
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->A:Lcom/alibaba/fastjson/JSONArray;

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_19

    .line 1069
    .line 1070
    const-string/jumbo v1, "H5_PAGE_COOKIES"

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v1, v12, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v1, v4, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1096
    .line 1097
    const-string/jumbo v2, "CommonCookie-Cookie"

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v2, v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 1109
    .line 1110
    const-string/jumbo v2, "CommonCookie-SetCookie"

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v2, v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_19
    :goto_7
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->s:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5Logger;->getUniteParam4(Lcom/alipay/mobile/h5container/api/H5PageData;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getABTestInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    const-string/jumbo v2, "version"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "appId"

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_e

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    instance-of v6, v6, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v6, v7

    .line 46
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    return v5

    .line 57
    :cond_2
    const-string/jumbo v10, "reportData"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v11, 0x1

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 68
    .line 69
    iget-boolean v5, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b:Z

    .line 70
    .line 71
    iget-boolean v6, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->y:Z

    .line 72
    .line 73
    iget-boolean v7, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->z:Z

    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->handleReportData(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZZZ)V

    .line 80
    .line 81
    .line 82
    return v11

    .line 83
    :cond_3
    const-string/jumbo v10, "reportTinyData"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->C:Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

    .line 93
    .line 94
    iget-boolean v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->z:Z

    .line 95
    .line 96
    invoke-virtual {v2, v0, v4, v3}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->handleReportData(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 97
    .line 98
    .line 99
    return v11

    .line 100
    :cond_4
    const-string/jumbo v10, "mtBizReport"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const-string/jumbo v12, "H5LoggerPlugin"

    .line 108
    .line 109
    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    const-string/jumbo v5, "bizName"

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string/jumbo v8, "subName"

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string/jumbo v10, "failCode"

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_9

    .line 138
    .line 139
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_9

    .line 144
    .line 145
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v13, "extParams"

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v13, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_6

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_6

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7, v13}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_7

    .line 211
    .line 212
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_8

    .line 228
    .line 229
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string/jumbo v6, "appVersion"

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-static {v5, v8, v10, v0}, Lcom/alipay/mobile/nebula/log/H5Logger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_2
    invoke-static {v12, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    :goto_3
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 255
    .line 256
    invoke-interface {v4, v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 257
    .line 258
    .line 259
    :goto_4
    return v11

    .line 260
    :cond_a
    const-string/jumbo v2, "pageMonitor"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string/jumbo v3, "actionType"

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string/jumbo v3, "reset"

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 290
    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string/jumbo v3, "pageMonitor jsapi logPageEndWithSpmId"

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string/jumbo v3, " spmBizType:"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmBizType()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string/jumbo v3, " chInfo:"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getChInfo()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string/jumbo v3, " token:"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v12, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 363
    .line 364
    iget-boolean v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->y:Z

    .line 365
    .line 366
    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->endSpm(Lcom/alipay/mobile/h5container/api/H5Event;Z)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 370
    .line 371
    iget-boolean v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b:Z

    .line 372
    .line 373
    iget-boolean v5, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->y:Z

    .line 374
    .line 375
    invoke-virtual {v2, v0, v3, v5}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->startSpm(Lcom/alipay/mobile/h5container/api/H5Event;ZZ)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    const-string/jumbo v3, "end"

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_c

    .line 387
    .line 388
    const-string/jumbo v2, "pageMonitor jsapi logPageEndWithSpmId end"

    .line 389
    .line 390
    .line 391
    invoke-static {v12, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 395
    .line 396
    if-eqz v2, :cond_c

    .line 397
    .line 398
    iget-boolean v3, v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->y:Z

    .line 399
    .line 400
    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->endSpm(Lcom/alipay/mobile/h5container/api/H5Event;Z)V

    .line 401
    .line 402
    .line 403
    :cond_c
    :goto_5
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 404
    .line 405
    .line 406
    return v11

    .line 407
    :cond_d
    const-string/jumbo v0, "monitorH5Performance"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    invoke-direct {p0, v9}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 417
    .line 418
    .line 419
    return v11

    .line 420
    :cond_e
    :goto_6
    return v5
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/nebula/activity/INebulaActivity;

    iput-boolean v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b:Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v3

    instance-of v3, v3, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    :cond_0
    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    iput-object v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 7
    const-string/jumbo v4, "isH5Activity"

    iget-boolean v5, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b:Z

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->putBooleanExtra(Ljava/lang/String;Z)V

    .line 8
    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v4, "isOfflineApp"

    iget-boolean v5, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->s:Z

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->putBooleanExtra(Ljava/lang/String;Z)V

    .line 9
    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    move-result-object v3

    .line 10
    iput-object v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    const-string/jumbo v3, "h5ToolbarBack"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    .line 11
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string/jumbo v0, "H5_TOOLBAR_BACK_BT"

    invoke-direct {v8, v0, v4}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_2
    const-string/jumbo v3, "h5PageResume"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v5, "yes"

    .line 13
    const-string/jumbo v11, "H5LoggerPlugin"

    .line 14
    if-eqz v3, :cond_5

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "H5_PAGE_RESUME logPageResumeWithSpmId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v2, " spmBizType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v2, " chInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getChInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v2, " token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "h5_resumeResetPageToken"

    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageToken(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 23
    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->setPageTokenToFeedbackParams(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->C:Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->start(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 25
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    iget-boolean v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b:Z

    .line 26
    iget-boolean v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->y:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->startSpm(Lcom/alipay/mobile/h5container/api/H5Event;ZZ)V

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->C:Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->handlePageResume()V

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->handlePageResume()V

    .line 28
    goto/16 :goto_0

    :cond_5
    const-string/jumbo v3, "h5ToolbarClose"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v0, "H5_TOOLBAR_CLOSE_BT"

    .line 30
    invoke-direct {v8, v0, v4}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v3, "h5ToolbarMenu"

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v0, "H5_TOOLBAR_MEMU"

    .line 32
    invoke-direct {v8, v0, v4}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v3, "h5ToolbarMenuBt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v0, "name"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    const-string/jumbo v1, "H5_TOOLBAR_MEMU_BT"

    invoke-direct {v8, v1, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto/16 :goto_0

    :cond_8
    const-string/jumbo v3, "h5ToolbarReload"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v0, "H5_TOOLBAR_REFRESH_BT"

    invoke-direct {v8, v0, v4}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto/16 :goto_0

    :cond_9
    const-string/jumbo v3, "optionMenu"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v0, "H5_TITLEBAR_RIGHT_BT"

    .line 39
    invoke-direct {v8, v0, v4}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v3, "subtitleClick"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 40
    if-eqz v3, :cond_b

    const-string/jumbo v0, "H5_TITLEBAR_SUBTITLE_BT"

    .line 41
    invoke-direct {v8, v0, v4}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto/16 :goto_0

    :cond_b
    const-string/jumbo v3, "h5PageStarted"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    const-string/jumbo v6, "url"

    const/4 v12, 0x1

    if-eqz v3, :cond_12

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-boolean v12, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->q:Z

    .line 44
    const-string/jumbo v2, "about:blank"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    if-eqz v2, :cond_c

    return v12

    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result v2

    .line 47
    if-eqz v2, :cond_d

    const-string/jumbo v2, "viewID"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/log/H5Logger;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string/jumbo v1, "h5_cleanSpmBeforeLogPagePerformance"

    .line 50
    .line 51
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 53
    if-eqz v1, :cond_f

    .line 54
    invoke-static {}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a()Z

    .line 55
    move-result v1

    if-eqz v1, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b()V

    .line 56
    :cond_e
    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->l:Z

    if-eqz v1, :cond_11

    .line 57
    iput-boolean v10, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->l:Z

    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 58
    goto :goto_1

    :cond_f
    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->l:Z

    .line 59
    if-eqz v1, :cond_10

    .line 60
    iput-boolean v10, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->l:Z

    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;)V

    :cond_10
    invoke-static {}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b()V

    .line 61
    :cond_11
    :goto_1
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->onPageEnded(Ljava/lang/String;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->c()V

    .line 63
    iput-object v4, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->e:Lcom/alibaba/fastjson/JSONArray;

    return v10

    .line 64
    :cond_12
    const-string/jumbo v3, "h5PageError"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    const-string/jumbo v7, "errorCode"

    const-string/jumbo v13, "type"

    .line 66
    if-eqz v3, :cond_13

    invoke-static {v2, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    const-string/jumbo v5, "networkType"

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "deviceInfo"

    invoke-static {v2, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "about:blank"

    .line 68
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 69
    const-string/jumbo v9, "H5_AL_PAGE_LOAD_FAIL"

    invoke-static {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    sget-object v11, Lcom/alipay/mobile/nebula/log/H5Logger;->DIAGNOSE:Ljava/lang/String;

    invoke-virtual {v9, v11, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 70
    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    iget-object v11, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 71
    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v11, "error"

    .line 72
    invoke-virtual {v4, v11, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 73
    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0, v13, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "networkType"

    .line 75
    invoke-virtual {v0, v1, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 76
    move-result-object v0

    const-string/jumbo v1, "deviceInfo"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 77
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    .line 78
    :cond_13
    const-string/jumbo v3, "h5PageClosed"

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 80
    const-string/jumbo v14, "errorRender"

    .line 81
    if-eqz v3, :cond_1c

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5PageImageManager;->getInstance()Lcom/alipay/mobile/h5container/api/H5PageImageManager;

    move-result-object v1

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 82
    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageImageManager;->uploadLog(Ljava/lang/String;)V

    .line 83
    :cond_14
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 84
    const-string/jumbo v2, "close"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->onPageEnded(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 85
    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->q:Z

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 86
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 87
    if-eqz v0, :cond_1b

    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    if-eqz v1, :cond_15

    .line 88
    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 89
    move-result-object v0

    const-string/jumbo v1, "h5_logNewBlankScreenConfig"

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 90
    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 91
    move-result v2

    if-nez v2, :cond_1b

    .line 92
    const-string/jumbo v2, "enable"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "appId"

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getNetworkType()Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    move-result-object v4

    sget-object v6, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_WIFI:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    .line 95
    if-ne v4, v6, :cond_16

    const-string/jumbo v4, "wifiLimit"

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 96
    move-result v4

    goto :goto_2

    :cond_16
    const-string/jumbo v4, "elseNetWork"

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v4

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v6

    if-nez v6, :cond_1b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1b

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isAppIdMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    move-result v0

    if-eqz v0, :cond_1b

    .line 101
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v2

    .line 102
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 103
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCreate()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    .line 104
    div-long/2addr v2, v6

    int-to-long v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_17

    iput-boolean v12, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    iput-object v14, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->n:Ljava/lang/String;

    const v0, -0x927c4

    iput v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    const-string/jumbo v0, "log WebView page unfinished error"

    .line 105
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    const-string/jumbo v0, "testFilter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "testFilter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_18
    const/4 v0, 0x1

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCreate()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    .line 106
    if-ltz v0, :cond_1b

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPreRender()I

    move-result v0

    if-ne v0, v12, :cond_19

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 107
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "is prerender page: "

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_4

    .line 113
    :cond_19
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1a

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 116
    if-ne v0, v1, :cond_1a

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getFirstVisuallyRender()J

    .line 117
    .line 118
    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .line 119
    if-nez v4, :cond_1b

    iput-boolean v12, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    .line 120
    iput-object v14, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->n:Ljava/lang/String;

    const v0, -0x927c3

    .line 121
    iput v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    const-string/jumbo v0, "log UC WebView blank error"

    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1a
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    iput-boolean v12, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    iput-object v14, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->n:Ljava/lang/String;

    const v0, -0x927c3

    .line 122
    iput v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    const-string/jumbo v0, "log Android WebView blank error"

    .line 123
    invoke-static {v11, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->c()V

    iput-boolean v10, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->q:Z

    goto/16 :goto_0

    :cond_1c
    const-string/jumbo v3, "H5_AL_PAY_RESULT"

    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v5, "errorMessage"

    const-string/jumbo v15, "shouldDisplayResultPage"

    const-string/jumbo v10, "bizContext"

    .line 125
    const-string/jumbo v12, "bizSubType"

    const-string/jumbo v4, "tradeNo"

    move-object/from16 v17, v14

    const-string/jumbo v14, "bzContext"

    .line 126
    move-object/from16 v18, v11

    const-string/jumbo v11, "bizType"

    if-eqz v3, :cond_1d

    const-string/jumbo v0, "H5_AL_PAY_RESULT"

    .line 127
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 128
    move-result-object v0

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 129
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "partnerId"

    .line 132
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "partner"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 134
    move-result-object v0

    invoke-static {v2, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "resultCode"

    .line 137
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v3, "callbackUrl"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v3

    const-string/jumbo v4, "callbackUrl"

    .line 139
    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 140
    const-string/jumbo v3, "resultStatus"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resultStatus"

    .line 141
    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 142
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 143
    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->g:Ljava/lang/String;

    invoke-static {v2, v14, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "orderStr"

    .line 144
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 145
    goto/16 :goto_0

    :cond_1d
    const-string/jumbo v3, "H5_AL_PAY_START"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 146
    if-eqz v3, :cond_1e

    const-string/jumbo v0, "H5_AL_PAY_START"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 147
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 149
    move-result-object v0

    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 150
    move-result-object v0

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 151
    const-string/jumbo v1, "partnerId"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    const-string/jumbo v3, "partner"

    .line 153
    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 156
    move-result-object v0

    invoke-static {v2, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addNonNullValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 157
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 158
    goto/16 :goto_0

    :cond_1e
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_TAOBAOSSO_TIME:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 159
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_TAOBAOSSO_TIME:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 160
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 161
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 162
    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_1f
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_TAOBAOSSO_RESULT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "result"

    .line 163
    if-eqz v3, :cond_20

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_TAOBAOSSO_RESULT:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 165
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 166
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "finalUrl"

    .line 167
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 169
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :goto_5
    const/4 v1, 0x1

    return v1

    :cond_20
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_SHARE_RESULT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    if-eqz v3, :cond_21

    const-string/jumbo v0, "channelName"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    const-string/jumbo v1, "shareResult"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_SHARE_RESULT:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 172
    sget-object v4, Lcom/alipay/mobile/nebula/log/H5Logger;->MONITOR:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 173
    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v4, "channelName"

    .line 174
    invoke-virtual {v3, v4, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "shareResult"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "20000067"

    .line 176
    invoke-static {v2, v11, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 177
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 178
    goto :goto_5

    :cond_21
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_FAVORITES_RESULT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_FAVORITES_RESULT:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 179
    move-result-object v0

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 181
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "description"

    .line 182
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 183
    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "appId"

    .line 184
    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 185
    move-result-object v0

    const-string/jumbo v1, "bizScenario"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    const-string/jumbo v2, "bs"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 187
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 188
    const/4 v3, 0x1

    return v3

    :cond_22
    const/4 v3, 0x1

    sget-object v10, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_LONG_CLICK:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 189
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_LONG_CLICK:Ljava/lang/String;

    const-string/jumbo v1, "itemName"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return v3

    :cond_23
    sget-object v10, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_OPEN_IN_BROWSER:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_OPEN_IN_BROWSER:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 191
    :cond_24
    const/4 v10, 0x0

    const-string/jumbo v11, "setClipboard"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 192
    const-string/jumbo v0, "setClipboard"

    invoke-direct {v8, v0, v10}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return v3

    :cond_25
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_FROM_NATIVE:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 194
    if-eqz v3, :cond_28

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_27

    .line 195
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_6

    :cond_26
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 196
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    const-string/jumbo v1, "isEntrance"

    const-string/jumbo v3, "YES"

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_6
    const-string/jumbo v0, "IO"

    .line 197
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$2;

    invoke-direct {v1, v8, v2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 199
    goto/16 :goto_5

    :cond_28
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_TO_NATIVE:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v3

    const-string/jumbo v10, ""

    if-eqz v3, :cond_2a

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 201
    move-result-object v0

    if-eqz v0, :cond_29

    const-string/jumbo v0, "viewID"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v10

    :cond_29
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_TO_NATIVE:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 203
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 204
    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    const/4 v3, 0x1

    return v3

    :cond_2a
    const/4 v3, 0x1

    sget-object v11, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_ENTRY_ERROR:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v11

    if-eqz v11, :cond_2b

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_ENTRY_ERROR:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v8, v0, v11}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 206
    :cond_2b
    const/4 v11, 0x0

    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_ENTRYRPC_ERROR:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    const-string/jumbo v12, "errorType"

    if-eqz v3, :cond_2c

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_ENTRYRPC_ERROR:Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 209
    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/log/H5Logger;->DIAGNOSE:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 210
    move-result-object v0

    const-string/jumbo v1, "BizError"

    invoke-virtual {v0, v12, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 212
    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 213
    goto/16 :goto_5

    :cond_2c
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_AUTOLOGIN:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v3

    if-eqz v3, :cond_2d

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_AUTOLOGIN:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 215
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 216
    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/log/H5Logger;->MONITOR:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 217
    move-result-object v0

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 218
    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 219
    goto/16 :goto_5

    :cond_2d
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_PAY_BEFORE_INTERCEPT:Ljava/lang/String;

    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_PAY_BEFORE_INTERCEPT:Ljava/lang/String;

    .line 221
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 222
    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/log/H5Logger;->DIAGNOSE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 223
    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "requestUrl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v1

    const-string/jumbo v2, "requestUrl"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 225
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    const/4 v0, 0x0

    return v0

    :cond_2e
    const-string/jumbo v3, "H5_GETLOCATION_RESULT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string/jumbo v0, "H5_GETLOCATION_RESULT"

    .line 226
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 227
    move-result-object v0

    const-string/jumbo v1, "locateDuration"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    const-string/jumbo v3, "locateDuration"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v1

    const-string/jumbo v3, "currentTimestamp"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 230
    move-result-object v0

    const-string/jumbo v1, "reGeocodeDuration"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    const-string/jumbo v3, "reGeocodeDuration"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 232
    const-string/jumbo v1, "locateStart"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "locateStart"

    .line 233
    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "locateEnd"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const-string/jumbo v3, "locateEnd"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 236
    move-result-object v0

    const-string/jumbo v1, "reGeocodeStart"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    const-string/jumbo v3, "reGeocodeStart"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "reGeocodeEnd"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    const-string/jumbo v3, "reGeocodeEnd"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 239
    move-result-object v0

    const-string/jumbo v1, "error"

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    if-eqz v1, :cond_2f

    .line 241
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 243
    move-result-object v1

    invoke-static {v2, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-static {v2, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 245
    .line 246
    :cond_2f
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_5

    :cond_30
    const-string/jumbo v3, "remoteLog"

    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$1;

    invoke-direct {v2, v8, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    if-eqz v9, :cond_31

    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :cond_31
    const/4 v1, 0x1

    .line 249
    return v1

    :cond_32
    const-string/jumbo v3, "remoteLogging"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_3b

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "logData"

    .line 251
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 252
    move-result-object v12

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_3a

    .line 253
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-nez v1, :cond_33

    .line 254
    goto/16 :goto_8

    :cond_33
    if-eqz v0, :cond_34

    :try_start_0
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 255
    :cond_34
    :goto_7
    const-string/jumbo v0, "monitor"

    .line 256
    :cond_35
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    .line 257
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 258
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    .line 259
    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 260
    move-result v1

    .line 261
    if-ne v1, v11, :cond_37

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 262
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    .line 263
    const-string/jumbo v6, ""

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    .line 264
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    .line 265
    const/4 v2, 0x3

    if-ne v1, v2, :cond_38

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v11}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v5

    const-string/jumbo v6, ""

    .line 268
    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_38
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_39

    .line 270
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v4

    invoke-virtual {v12, v11}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    .line 272
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_39
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3a

    .line 274
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 275
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    .line 276
    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 277
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    .line 278
    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3a
    :goto_8
    const/4 v1, 0x1

    goto :goto_a

    :goto_9
    const-string/jumbo v1, "exception detail"

    .line 279
    move-object/from16 v3, v18

    invoke-static {v3, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xa

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-interface {v9, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_8

    .line 283
    :goto_a
    return v1

    :cond_3b
    move-object/from16 v3, v18

    sget-object v4, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_NETWORK_PERFORMANCE_ERROR:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v4

    const-string/jumbo v5, "status"

    if-eqz v4, :cond_42

    const-string/jumbo v0, "targetUrl"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 285
    move-result-object v1

    const-string/jumbo v4, "appType"

    .line 286
    invoke-static {v1, v4, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v11, :cond_3c

    const-string/jumbo v1, "online"

    goto :goto_b

    :cond_3c
    const-string/jumbo v1, "local"

    .line 287
    :goto_b
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 288
    move-result v4

    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "method"

    invoke-static {v2, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 289
    const-string/jumbo v14, "start"

    invoke-static {v2, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    move-result-wide v14

    move/from16 p1, v4

    const-string/jumbo v4, "duration"

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 290
    move-result-wide v17

    const-string/jumbo v4, "size"

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 291
    move-result-wide v19

    const-string/jumbo v4, "isMainDoc"

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v10

    const-string/jumbo v10, "errorDesc"

    .line 292
    invoke-static {v2, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "YES"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    iget-object v10, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    move-result v10

    :goto_c
    move-object/from16 p1, v2

    goto :goto_d

    :cond_3d
    move/from16 v10, p1

    goto :goto_c

    :goto_d
    const/16 v2, 0x190

    if-lt v10, v2, :cond_3e

    const-string/jumbo v2, "errorResponse"

    .line 293
    goto :goto_e

    :cond_3e
    move-object/from16 v2, v21

    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3f

    const-wide/32 v21, 0xea60

    cmp-long v16, v17, v21

    if-lez v16, :cond_3f

    const-string/jumbo v2, "longRender"

    :cond_3f
    move-object/from16 p2, v4

    .line 294
    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAppxSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v4

    const-string/jumbo v4, "logNetworkPerformanceError appxVersion: "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 295
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "H5_AL_NETWORK_PERFORMANCE_ERROR"

    invoke-static {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 296
    move-result-object v4

    const-string/jumbo v7, "performance"

    move-object/from16 v28, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v7, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 297
    const-string/jumbo v7, "appId"

    invoke-virtual {v3, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "version"

    invoke-virtual {v3, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPublicId()Ljava/lang/String;

    .line 298
    move-result-object v4

    const-string/jumbo v7, "publicId"

    invoke-virtual {v3, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v4, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v4, "targetUrl"

    invoke-virtual {v3, v4, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getRequestId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "requestId"

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 299
    const-string/jumbo v3, "method"

    invoke-virtual {v0, v3, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v3, "psd"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 300
    move-result-object v0

    invoke-virtual {v0, v13, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 301
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "size"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 302
    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v1

    const-string/jumbo v3, "start"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 304
    move-result-object v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 305
    const-string/jumbo v3, "duration"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 306
    invoke-virtual {v0, v12, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v1

    move-object/from16 v3, v22

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 308
    const-string/jumbo v1, "isMainDoc"

    move-object/from16 v4, p2

    invoke-virtual {v0, v1, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 309
    move-result-object v0

    const-string/jumbo v1, "errorDesc"

    move-object/from16 v5, p1

    invoke-virtual {v0, v1, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    move-result-object v1

    const-string/jumbo v5, "flToken"

    invoke-virtual {v0, v5, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 312
    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 313
    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "appxVersion"

    .line 314
    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "isMainDoc"

    invoke-virtual {v0, v1, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 315
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 316
    :try_start_1
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_40

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 319
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 320
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam2Map()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam3Map()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    .line 321
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 322
    move-object/from16 v22, v0

    check-cast v22, Lcom/alibaba/ariver/app/api/Page;

    const-string/jumbo v23, "RV_NETWORK_ERROR"

    .line 323
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    .line 324
    move-object/from16 v25, v2

    move-object/from16 v27, v1

    invoke-interface/range {v21 .. v27}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    goto :goto_f

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "log RV_NETWORK_ERROR exception : "

    move-object/from16 v4, v28

    invoke-static {v4, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_f
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 326
    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->upload()V

    :cond_41
    const/4 v7, 0x1

    return v7

    :cond_42
    move-object v4, v3

    move-object v3, v7

    move-object/from16 v21, v10

    .line 327
    const/4 v7, 0x1

    const-string/jumbo v9, "h5PageAbnormal"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v9

    if-eqz v9, :cond_46

    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    if-eqz v1, :cond_43

    return v7

    .line 329
    :cond_43
    iput-boolean v7, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    invoke-static {v2, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 330
    move-result v1

    iput v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 331
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 332
    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 333
    if-eqz v1, :cond_44

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    .line 334
    const-string/jumbo v3, "WebEngineError"

    iget-object v5, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->n:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v5}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_abnormalCode:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    iget v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Lcom/alibaba/ariver/kernel/api/track/EventAttr;I)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 335
    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_abnormalMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Lcom/alibaba/ariver/kernel/api/track/EventAttr;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_44
    :try_start_2
    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 336
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    move-object v10, v0

    check-cast v10, Lcom/alibaba/ariver/app/api/Page;

    .line 337
    const-string/jumbo v11, "RV_PAGE_ABNORMAL"

    iget v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_45
    :goto_10
    const/4 v3, 0x1

    goto :goto_12

    :goto_11
    const-string/jumbo v1, "log RV_PAGE_ABNORMAL exception : "

    .line 338
    invoke-static {v4, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    goto :goto_10

    :goto_12
    return v3

    :cond_46
    const/4 v3, 0x1

    const-string/jumbo v7, "reportH5Abnormal"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v7

    if-eqz v7, :cond_48

    if-eqz v2, :cond_47

    .line 341
    const-string/jumbo v0, "data"

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iput-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->e:Lcom/alibaba/fastjson/JSONArray;

    iput-boolean v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    :cond_47
    return v3

    :cond_48
    const-string/jumbo v3, "h5PageDownloadApk"

    .line 342
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    const-string/jumbo v0, "H5_AL_DOWNLOAD_APK"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 343
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "apkurl"

    .line 344
    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "contentLength"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "contentLength"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 345
    move-result-object v0

    const-string/jumbo v1, "inApkWhiteList"

    .line 346
    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object v1

    const-string/jumbo v2, "inApkWhiteList"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 348
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 349
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_5

    :cond_49
    const-string/jumbo v3, "h5PageInterceptScheme"

    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const-string/jumbo v0, "H5_AL_INTERCEPT_SCHEME"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 351
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "scheme"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "scheme"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 352
    move-result-object v0

    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 354
    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    .line 355
    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 356
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_4a
    const-string/jumbo v3, "h5PageQueryPP"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const-string/jumbo v0, "H5_AL_QUERY_PP"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 357
    move-result-object v0

    const-string/jumbo v1, "queryUrl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v1

    const-string/jumbo v3, "queryUrl"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 359
    move-result-object v0

    const-string/jumbo v1, "queryParam"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v1

    const-string/jumbo v3, "queryParam"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "statusCode"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "statusCode"

    .line 361
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 362
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 363
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_4b
    const-string/jumbo v3, "h5PageQueryPPCost"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 364
    const-string/jumbo v0, "H5_AL_QUERY_PP_COST"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 365
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "httpcost"

    .line 366
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "httpcost"

    .line 367
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    .line 368
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 369
    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_4c
    const-string/jumbo v3, "h5PageJumpPP"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const-string/jumbo v0, "H5_AL_JUMP_PP"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 370
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 371
    move-result-object v0

    const-string/jumbo v1, "detailUrl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v1

    const-string/jumbo v3, "detailUrl"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 373
    move-result-object v0

    const-string/jumbo v1, "origin"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "origin"

    .line 374
    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 375
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 376
    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 377
    goto/16 :goto_0

    :cond_4d
    const-string/jumbo v3, "h5PageJumpPPDownload"

    .line 378
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const-string/jumbo v0, "H5_AL_JUMP_PP_DOWNLOAD"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 379
    const-string/jumbo v1, "downloadUrl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "downloadUrl"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 380
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v1

    .line 381
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 382
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_4e
    const-string/jumbo v3, "h5PageJumpPPDownloadSuccess"

    .line 384
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 385
    const-string/jumbo v0, "H5_AL_JUMP_PP_DOWNLOAD_SUCCESS"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 386
    move-result-object v0

    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-virtual {v0, v13, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 388
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    .line 389
    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 390
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 391
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_4f
    const-string/jumbo v3, "H5_VC_OverLimit"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 392
    if-eqz v3, :cond_50

    const-string/jumbo v0, "H5_VC_OverLimit"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 393
    move-result-object v0

    const-string/jumbo v1, "urls"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v1

    const-string/jumbo v3, "urls"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "usedMemory"

    .line 395
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "usedMemory"

    .line 396
    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "totalMemory"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v1

    const-string/jumbo v2, "totalMemory"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 399
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 400
    goto/16 :goto_0

    :cond_50
    const-string/jumbo v3, "H5_AL_PAGE_RESUME"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v3

    if-eqz v3, :cond_51

    const-string/jumbo v0, "H5_AL_PAGE_RESUME"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 402
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_0

    :cond_51
    const-string/jumbo v3, "H5_DOWNLOAD_APK_RESULT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "H5_DOWNLOAD_APK_RESULT"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string/jumbo v3, "success"

    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 404
    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v3, "apkSize"

    .line 405
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "size"

    .line 406
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    goto :goto_13

    :cond_52
    const-string/jumbo v3, "failed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v3, "errorMsg"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v2

    const-string/jumbo v3, "errorMsg"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    :cond_53
    :goto_13
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 408
    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 409
    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 411
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 412
    goto/16 :goto_5

    :cond_54
    const-string/jumbo v3, "H5_FILE_DOWNLOAD"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    const-string/jumbo v0, "fileName"

    .line 413
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v11, :cond_55

    const-string/jumbo v1, "."

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v10, v0, v1

    goto :goto_14

    :cond_55
    move-object/from16 v10, v21

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string/jumbo v1, "&contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "contentLength"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string/jumbo v1, "&status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "H5_FILE_DOWNLOAD"

    .line 421
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 422
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 423
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 424
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 425
    goto/16 :goto_5

    :cond_56
    const-string/jumbo v3, "H5_PAGE_JSAPI_LOGIN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v3

    if-eqz v3, :cond_57

    const-string/jumbo v0, "loginResult"

    .line 427
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "H5_PAGE_JSAPI_LOGIN"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v2, "loginResult"

    .line 428
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 429
    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 430
    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "viewID"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    const-string/jumbo v2, "viewId"

    .line 433
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 434
    const-string/jumbo v1, "refViewID"

    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "refViewID"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 435
    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    goto/16 :goto_5

    .line 436
    :cond_57
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_GETSHARECONTENT_RESULT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 437
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_GETSHARECONTENT_RESULT:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 438
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 439
    move-result-object v0

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 442
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "content"

    .line 443
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 444
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 445
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 446
    goto/16 :goto_0

    :cond_58
    const-string/jumbo v3, "h5PagePause"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    if-eqz v1, :cond_59

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "H5_PAGE_PAUSE logPageEndWithSpmId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " spmBizType:"

    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " chInfo:"

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getChInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string/jumbo v2, " token:"

    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_59
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 456
    iget-boolean v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->q:Z

    if-eqz v1, :cond_5b

    .line 457
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_5a

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 458
    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "isPrerender"

    .line 459
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 460
    move-result v1

    if-eqz v1, :cond_5a

    .line 461
    const-string/jumbo v0, "preRender page return"

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    goto/16 :goto_0

    .line 463
    :cond_5a
    const-string/jumbo v1, "H5_PAGE_PAUSE log performance"

    .line 464
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->c()V

    .line 465
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->q:Z

    :cond_5b
    iget-boolean v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->b:Z

    .line 466
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->upload()V

    goto/16 :goto_0

    :cond_5c
    const-string/jumbo v3, "h5PageBack"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    if-eqz v1, :cond_5d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "H5_PAGE_BACK logPageEndWithSpmId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " spmBizType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getSpmBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " chInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->getChInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto/16 :goto_0

    :cond_5e
    const-string/jumbo v0, "keepAlivePagePerformance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->q:Z

    iget-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_5f

    const-string/jumbo v0, "fromKeepAlive"

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iget-object v1, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_FROM_NATIVE:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_5f
    return v3

    :cond_60
    const/4 v3, 0x1

    const-string/jumbo v0, "dslErrorLog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string/jumbo v0, "DSL_ERROR_LOG"

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    move-object/from16 v0, v17

    iput-object v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->n:Ljava/lang/String;

    const v0, -0x927c2

    iput v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->p:I

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->c()V

    return v3

    :cond_61
    const-string/jumbo v0, "disablePageMonitor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "disable"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, v8, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->y:Z

    return v3

    :goto_15
    return v0
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "safePayContext"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->g:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "bizScenario"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->i:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "offlineHost"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->s:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->k:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->m:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->o:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->i:Ljava/lang/String;

    .line 78
    .line 79
    sput-object v0, Lcom/alipay/mobile/nebula/log/H5Logger;->bizScenario:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setBizScenario(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->d:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 127
    .line 128
    if-ne v0, v1, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 131
    .line 132
    const-string/jumbo v1, "AndroidWebView"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setWebViewType(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 150
    .line 151
    if-ne v0, v1, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 154
    .line 155
    const-string/jumbo v1, "UCWebView"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setWebViewType(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->RN_VIEW:Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 173
    .line 174
    if-ne v0, v1, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 177
    .line 178
    const-string/jumbo v1, "RNView"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setWebViewType(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5LogHandler()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->v:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 189
    .line 190
    iput p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->a:I

    .line 191
    .line 192
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    const-string/jumbo v1, "h5_enableHandleOtherDataType"

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string/jumbo v2, "false"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->z:Z

    .line 223
    .line 224
    :cond_4
    const-string/jumbo p1, "h5_enableReportCookie"

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string/jumbo v0, "appIds"

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->A:Lcom/alibaba/fastjson/JSONArray;

    .line 240
    .line 241
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->B:Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulacore/log/ReportDataHandler;->setPageData(Lcom/alipay/mobile/h5container/api/H5PageData;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->C:Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->j:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulacore/log/TinyReportDataHandler;->setPageData(Lcom/alipay/mobile/h5container/api/H5PageData;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "h5ToolbarBack"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "h5ToolbarClose"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "h5ToolbarMenu"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "h5ToolbarReload"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "h5ToolbarMenuBt"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "optionMenu"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "subtitleClick"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "h5PageStarted"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "h5PageClosed"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "h5PageError"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "pushWindow"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "h5PageAbnormal"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "H5_AL_PAY_RESULT"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "H5_AL_PAY_START"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_TAOBAOSSO_TIME:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_TAOBAOSSO_RESULT:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_SHARE_RESULT:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_FAVORITES_RESULT:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "h5PageCreateWebView"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_FROM_NATIVE:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_TO_NATIVE:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_ENTRY_ERROR:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_ENTRYRPC_ERROR:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SESSION_AUTOLOGIN:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_NETWORK_PERFORMANCE_ERROR:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_PAY_BEFORE_INTERCEPT:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_SHARE_RESULT:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v1, "H5_AL_PAGE_RESUME"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "H5_GETLOCATION_RESULT"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "remoteLog"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "remoteLogging"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_LONG_CLICK:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_OPEN_IN_BROWSER:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v1, "reportH5Abnormal"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v2, "monitorH5Performance"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v3, "h5PageDownloadApk"

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "h5PageInterceptScheme"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, "h5PageQueryPP"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v2, "h5PageQueryPPCost"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v3, "h5PageJumpPP"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v0, "h5PageJumpPPDownload"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, "h5PageJumpPPDownloadSuccess"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v2, "H5_DOWNLOAD_APK_RESULT"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v3, "H5_FILE_DOWNLOAD"

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "H5_PAGE_JSAPI_LOGIN"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "H5_VC_OverLimit"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_GETSHARECONTENT_RESULT:Ljava/lang/String;

    .line 201
    .line 202
    const-string/jumbo v1, "h5PagePause"

    .line 203
    .line 204
    .line 205
    const-string/jumbo v2, "reportData"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v3, "reportTinyData"

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "mtBizReport"

    .line 215
    .line 216
    .line 217
    const-string/jumbo v1, "h5PageBack"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v2, "pageMonitor"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v3, "h5PageResume"

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v0, "keepAlivePagePerformance"

    .line 230
    .line 231
    .line 232
    const-string/jumbo v1, "dslErrorLog"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v2, "disablePageMonitor"

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0, v1, v2}, Lbk2;->c(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;->f:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    .line 4
    return-void
.end method
