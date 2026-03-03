.class public Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->e:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private static a(Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;->onDSLCheckFinish(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 11

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string/jumbo v2, "isDSLError"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v3, "true"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    const-string/jumbo v2, "isLoading"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const-string/jumbo v2, "errorCode"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, ""

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string/jumbo v4, "N21604"

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v4, v3

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string/jumbo v4, "N21670"

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    move-object v8, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v8, v4

    .line 82
    :goto_2
    const-string/jumbo p0, "detail"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v2, "[ts="

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "|content="

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo p0, "]"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p2, v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    .line 124
    .line 125
    const-string/jumbo v0, "pageSkeleton"

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    const-string/jumbo p0, "whiteScreenSrc"

    .line 138
    .line 139
    .line 140
    const-string/jumbo p2, "dsl"

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-class p0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    move-object v5, p0

    .line 154
    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 155
    .line 156
    const-string/jumbo v7, "whiteScreen"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v9, "DSLCheck"

    .line 160
    .line 161
    .line 162
    move-object v6, p1

    .line 163
    invoke-interface/range {v5 .. v10}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 164
    .line 165
    .line 166
    :cond_5
    return v1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;->onDSLCheckFinish(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public checkDSLError(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;ZJLcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    .line 2
    const-string/jumbo v6, "WhiteScreenCheckExtension"

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 3
    const-string/jumbo v1, "checkDSLError page is null."

    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v5, v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V

    .line 5
    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v8

    .line 6
    if-nez v8, :cond_1

    const-string/jumbo v1, "checkDSLError pageData is null."

    .line 7
    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V

    .line 8
    return-void

    :cond_1
    iget-boolean v9, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->c:Z

    .line 9
    const/4 v10, 0x1

    if-nez v9, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 10
    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    .line 11
    move-result-object v9

    const-class v11, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v11}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 12
    const-string/jumbo v12, "h5_logNewBlankScreenConfig"

    invoke-interface {v11, v12}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    move-result-object v11

    if-eqz v11, :cond_5

    const-string/jumbo v12, "enable"

    .line 14
    invoke-static {v11, v12}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "appId"

    .line 15
    invoke-static {v11, v13}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    .line 16
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    const-string/jumbo v14, "script"

    .line 17
    invoke-static {v11, v14}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    :cond_2
    const-string/jumbo v14, "testFilter"

    .line 18
    invoke-static {v11, v14}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v11, v14}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 19
    move-result v11

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    .line 20
    :goto_0
    iput v11, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a:I

    invoke-static {v13, v9}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isAppIdMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v11, "yes"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v9, :cond_4

    .line 21
    const/4 v9, 0x1

    .line 22
    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iput-boolean v9, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->b:Z

    .line 23
    iput-boolean v10, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->c:Z

    const-string/jumbo v9, "checkDSLError initConfig enable: "

    .line 24
    const-string/jumbo v11, " mFilterTime:"

    .line 25
    invoke-static {v9, v12, v11}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v9

    iget v11, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a:I

    .line 27
    invoke-static {v6, v9, v11}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_5
    iget-boolean v9, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->b:Z

    .line 28
    if-nez v9, :cond_6

    const-string/jumbo v1, "checkDSLError is disable!"

    .line 29
    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V

    .line 30
    return-void

    :cond_6
    if-eqz p3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v11

    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v8

    sub-long v13, v11, v8

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    iget v15, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a:I

    move-wide/from16 v17, v8

    .line 32
    int-to-long v7, v15

    cmp-long v9, v13, v7

    .line 33
    if-gez v9, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    const-string/jumbo v8, "check dsl currentTime : "

    .line 34
    const-string/jumbo v9, " startTime : "

    invoke-static {v11, v12, v8, v9}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v11, v17

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " filterTime : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " filter : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v8

    invoke-static {v6, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V

    .line 37
    return-void

    :cond_8
    if-eqz v2, :cond_c

    .line 38
    const-class v7, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    invoke-interface {v1, v7, v10}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 39
    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-boolean v8, v7, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasScriptChecked:Z

    .line 40
    if-eqz v8, :cond_9

    const-string/jumbo v1, "handleDSLCheckResult data hasScriptChecked"

    .line 41
    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 42
    invoke-static {v5, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V

    .line 43
    return-void

    :cond_9
    iget-boolean v8, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->d:Z

    if-eqz v8, :cond_a

    .line 44
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->e:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    iput-boolean v10, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->d:Z

    const-string/jumbo v8, "checkDSLErrorInner check dsl start!"

    invoke-static {v6, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isLogBlankScreen(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v8, "isTinyApp"

    .line 46
    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 47
    sget-object v6, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    new-instance v8, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$1;

    invoke-direct {v8, v0, v7, v1, v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V

    invoke-interface {v2, v6, v8}, Lcom/alipay/mobile/nebula/webview/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 48
    const-wide/16 v1, 0x0

    cmp-long v6, v3, v1

    if-lez v6, :cond_b

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;

    invoke-direct {v1, v0, v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V

    invoke-static {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V

    return-void
.end method

.method public checkDSLError(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;ZLcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V
    .locals 7

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->checkDSLError(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;ZJLcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
