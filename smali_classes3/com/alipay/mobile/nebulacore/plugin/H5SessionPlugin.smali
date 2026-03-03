.class public Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final SHOW_NETWORK_CHECK_ACTIVITY:Ljava/lang/String; = "showNetWorkCheckActivity"

.field public static final TAG:Ljava/lang/String; = "H5SessionPlugin"


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private d:J

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->d:J

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->e:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 17
    .line 18
    return-void
.end method

.method private a(Ljava/lang/String;Z)I
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getPages()Ljava/util/Stack;

    move-result-object v0

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->getSessionPagesWithOutPrerender(Ljava/util/Stack;)Ljava/util/Stack;

    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-gt v3, v4, :cond_4

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 12
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "H5"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v4

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUid(Landroid/content/Context;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5Token:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 23
    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 24
    move-result-object v0

    instance-of v4, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v5, "H5SessionPlugin"

    .line 25
    if-nez v4, :cond_1

    const-string/jumbo v0, "invalid target!"

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    move-object v4, v0

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 28
    move-result-object v6

    const-string/jumbo v7, "isTinyApp"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v9, "url"

    .line 29
    const-string/jumbo v10, "MINI-PROGRAM-WEB-VIEW-TAG"

    if-eqz v0, :cond_3

    invoke-static {v6, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-static {v6, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v11

    const-string/jumbo v0, "h5_pushWindowSpace"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    :try_start_0
    const-string/jumbo v12, "spaceTime"

    .line 34
    invoke-static {v0, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->e:I

    const-string/jumbo v12, "enable"

    .line 35
    invoke-static {v0, v12, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "H5SessionPlugin get config SPACE_TIME "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->e:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, ", enableAntiDuplicate4Tiny "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->f:Z

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v12, "catch exception "

    invoke-static {v5, v12, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->f:Z

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_2

    const-string/jumbo v0, "in tinyapp pushWindow duplicated"

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 42
    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->c:Lcom/alibaba/fastjson/JSONObject;

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 43
    move-result-object v11

    :cond_4
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    const-string/jumbo v0, "refViewID"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result v0

    if-eqz v0, :cond_6

    sput-object v11, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v12, "push window , g5PageData : "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v12, " , public ReferUrl :  "

    .line 51
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    const-string/jumbo v13, "H5LoggerPlugins"

    invoke-static {v0, v12, v13}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v12, "transparent"

    invoke-static {v6, v12, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "fullscreen"

    .line 54
    invoke-static {v6, v0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "can not pushwindow in a transparent window"

    .line 55
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 56
    const/4 v0, 0x2

    const-string/jumbo v3, "\u900f\u660e\u7a97\u53e3\u4e0d\u80fd\u4f7f\u7528pushWindow"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string/jumbo v0, "sendToWeb page event pagePause"

    .line 57
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v2, "pagePause"

    const/4 v13, 0x0

    invoke-interface {v0, v2, v13, v13}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 60
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string/jumbo v0, "h5_MergeParamBlankList"

    .line 62
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v14

    if-nez v14, :cond_a

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v14

    .line 64
    if-nez v14, :cond_a

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    :try_start_1
    instance-of v15, v0, Ljava/lang/String;

    if-eqz v15, :cond_9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "remove "

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " for h5_MergeParamBlankList"

    .line 69
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 72
    :cond_9
    :goto_4
    const/4 v13, 0x0

    goto :goto_3

    :goto_5
    const-string/jumbo v13, "exception detail"

    invoke-static {v5, v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 73
    :cond_a
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 74
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 75
    :cond_b
    const-string/jumbo v0, "preRpc"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    .line 76
    if-eqz v13, :cond_c

    const-string/jumbo v13, "in H5SessionPlugin delete preRpc startparam"

    .line 77
    invoke-static {v5, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 78
    :cond_c
    const-string/jumbo v0, "navSearchBar_type"

    .line 79
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 80
    :cond_d
    const-string/jumbo v0, "backgroundColor"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    move-result v13

    if-eqz v13, :cond_e

    .line 82
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v0, "transparentTitle"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result v13

    if-eqz v13, :cond_f

    const-string/jumbo v13, "in H5SessionPlugin delete transparentTitle startparam"

    .line 84
    invoke-static {v5, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v0, "transparentTitleTextAuto"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    move-result v13

    if-eqz v13, :cond_10

    .line 87
    const-string/jumbo v13, "in H5SessionPlugin delete transparentTitleTextAuto startparam"

    .line 88
    invoke-static {v5, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_10
    const-string/jumbo v0, "titleImage"

    .line 89
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    move-result v13

    if-eqz v13, :cond_11

    const-string/jumbo v13, "in H5SessionPlugin delete titleImage startparam"

    invoke-static {v5, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 92
    :cond_11
    const-string/jumbo v0, "bounceTopColor"

    .line 93
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    :cond_12
    const-string/jumbo v0, "createPageSence"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    move-result v13

    if-eqz v13, :cond_13

    .line 96
    const-string/jumbo v13, "in H5SessionPlugin delete createPageSence startparam"

    invoke-static {v5, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 97
    :cond_13
    const-string/jumbo v0, "pullRefreshStyle"

    .line 98
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 99
    const-string/jumbo v13, "in H5SessionPlugin delete pullRefreshStyle startparam"

    invoke-static {v5, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_14
    const-string/jumbo v13, "closeAllWindow"

    .line 100
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_15
    invoke-static {v2, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 101
    const-string/jumbo v0, "h5_handlerOnPushWindowParam"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    const-string/jumbo v14, "no"

    .line 103
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 104
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    if-eqz v0, :cond_16

    :try_start_2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->handlerOnPushWindowParam(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v14, v0

    .line 107
    invoke-static {v5, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_6
    const-string/jumbo v0, "param"

    const/4 v14, 0x0

    invoke-static {v3, v0, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 108
    const-string/jumbo v14, "titleBarColor"

    const/4 v15, -0x1

    move-object/from16 v16, v6

    invoke-static {v3, v14, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v15, "closeCurrentWindow"

    .line 109
    invoke-static {v0, v15, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v0, v13, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 110
    move-result v13

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v13

    if-eqz v13, :cond_17

    const/4 v8, 0x0

    goto :goto_7

    :cond_17
    const/high16 v8, -0x80000000

    :goto_7
    const-string/jumbo v13, "popToIndex"

    invoke-static {v3, v13, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v8

    const/4 v13, -0x1

    if-ne v6, v13, :cond_18

    const/high16 v13, -0x1000000

    or-int/2addr v6, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v14, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v6

    const/4 v13, 0x1

    .line 112
    if-eqz v6, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getLastTouch()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    .line 113
    cmp-long v6, v18, v20

    if-nez v6, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 114
    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 115
    move-result-object v6

    if-eqz v6, :cond_19

    .line 116
    const-string/jumbo v6, "record pushWindow no touch "

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 118
    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPushWindowNoTouch(Z)V

    :cond_19
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 119
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toBundle(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    .line 120
    const/4 v14, 0x0

    invoke-static {v6, v14}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 121
    move-result-object v6

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v18

    if-eqz v18, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/String;

    .line 124
    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->remove(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_8

    .line 125
    :cond_1a
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1b
    iget-object v6, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->b:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string/jumbo v13, "showFavorites"

    .line 126
    invoke-virtual {v2, v13, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    invoke-static {v3, v9, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v6

    if-eqz v6, :cond_1c

    .line 129
    const-string/jumbo v0, "can\'t get url parameter!"

    .line 130
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_1c
    const-string/jumbo v6, "#"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v6, 0x23

    .line 132
    invoke-virtual {v11, v6}, Ljava/lang/String;->indexOf(I)I

    .line 133
    move-result v6

    const/4 v13, -0x1

    .line 134
    if-eq v6, v13, :cond_1e

    const/4 v13, 0x0

    .line 135
    invoke-virtual {v11, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v3

    const-string/jumbo v6, "stripAnchor url:"

    .line 137
    invoke-static {v3, v6, v5}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 138
    :cond_1d
    iget-object v6, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getParams()Landroid/os/Bundle;

    .line 139
    move-result-object v6

    invoke-static {v11, v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    :cond_1e
    :goto_9
    const-string/jumbo v6, "pushWindow url "

    .line 140
    invoke-static {v3, v6, v5}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a(Ljava/lang/String;)Z

    .line 141
    move-result v3

    if-eqz v3, :cond_1f

    const-string/jumbo v3, "Referer"

    invoke-virtual {v2, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1f
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 143
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 144
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 145
    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 146
    if-nez v3, :cond_20

    goto/16 :goto_e

    .line 147
    :cond_20
    const-string/jumbo v3, "fromType"

    const-string/jumbo v6, "pushWindow"

    .line 148
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v2, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->enableRecordStartupParams()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->enableRecordStartupParams()Z

    move-result v6

    .line 150
    if-eqz v6, :cond_22

    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v9, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$3;

    .line 151
    invoke-direct {v9, v1, v3, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$3;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;Lcom/alipay/mobile/h5container/api/H5PageData;Landroid/os/Bundle;)V

    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "in H5SessionPlugin, oldParams is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v12, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2e

    const-string/jumbo v3, "NO"

    invoke-static {v2, v12, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v3

    const-string/jumbo v6, "YES"

    .line 156
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_d

    :cond_23
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/Nebula;->isDelayRender(Landroid/os/Bundle;)Z

    .line 158
    move-result v3

    const-string/jumbo v6, "delayRender"

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    if-eqz v3, :cond_25

    new-instance v0, Landroid/content/Intent;

    .line 160
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Lcom/alipay/mobile/nebulacore/ui/H5TransActivity;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    .line 161
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 162
    move-result-object v2

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->startActivity(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/content/Intent;)V

    if-eqz v15, :cond_24

    const-string/jumbo v0, "h5PageClose"

    const/4 v2, 0x0

    invoke-interface {v4, v0, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_24
    return-void

    .line 163
    :cond_25
    sget-boolean v3, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v3, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v9, "pageLoad|pushWindowPoint"

    invoke-static {v9, v6}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 166
    instance-of v6, v6, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v6, :cond_2a

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getH5FragmentManager()Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    .line 168
    move-result-object v6

    if-eqz v15, :cond_27

    move-object/from16 v9, v16

    const/4 v10, 0x0

    .line 169
    invoke-static {v9, v7, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 170
    move-result-object v9

    const-string/jumbo v10, "appId"

    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 171
    invoke-static {v9}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_27

    iget-object v9, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 172
    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getPages()Ljava/util/Stack;

    .line 173
    move-result-object v9

    invoke-static {v9}, Lcom/alipay/mobile/nebulacore/Nebula;->getSessionPagesWithOutPrerender(Ljava/util/Stack;)Ljava/util/Stack;

    .line 174
    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 175
    const/4 v10, 0x1

    if-ne v9, v10, :cond_28

    const-string/jumbo v9, "redirectFromHomepage"

    .line 176
    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_a

    .line 177
    :cond_27
    const/4 v10, 0x1

    :cond_28
    :goto_a
    const-string/jumbo v9, "pushWindowWithTransAnim"

    .line 178
    invoke-static {v2, v9, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 179
    move-result v9

    if-nez v9, :cond_29

    .line 180
    const-string/jumbo v7, "pushWindow not use translate anim"

    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9, v9}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->addFragment(Landroid/os/Bundle;ZZ)V

    .line 182
    goto :goto_b

    :cond_29
    const/4 v9, 0x0

    .line 183
    invoke-static {v2, v7, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v7

    .line 184
    const-string/jumbo v10, "isH5app"

    invoke-static {v2, v10, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 185
    move-result v9

    const-string/jumbo v10, "appId"

    .line 186
    invoke-static {v2, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a(ZZLjava/lang/String;)Z

    .line 187
    move-result v7

    .line 188
    const-string/jumbo v9, "pushWindow translate anim config "

    invoke-static {v9, v5, v7}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v2, v7, v7}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->addFragment(Landroid/os/Bundle;ZZ)V

    :goto_b
    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->getFragmentCount()I

    .line 189
    .line 190
    move-result v2

    goto :goto_c

    :cond_2a
    new-instance v6, Lcom/alipay/mobile/h5container/api/H5Bundle;

    invoke-direct {v6}, Lcom/alipay/mobile/h5container/api/H5Bundle;-><init>()V

    invoke-virtual {v6, v2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setParams(Landroid/os/Bundle;)V

    .line 191
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 192
    move-result-object v2

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->startPage(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;)Z

    const/4 v2, 0x0

    :goto_c
    if-eqz v15, :cond_2b

    const-string/jumbo v6, "do closeCurrentWindow"

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    new-instance v6, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$1;

    .line 194
    invoke-direct {v6, v1, v4}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)V

    const-wide/16 v9, 0x1f4

    invoke-static {v6, v9, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_2b
    const-string/jumbo v4, "count:"

    .line 195
    invoke-static {v2, v4, v5}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2c

    const/4 v3, 0x5

    if-lt v2, v3, :cond_2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/nebula/R$string;->h5_sessionwarningpart1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v2

    sget v4, Lcom/alipay/mobile/nebula/R$string;->h5_sessionwarningpart2:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 200
    move-result-object v3

    const/4 v4, 0x1

    .line 201
    invoke-static {v3, v2, v4}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2c
    const/high16 v2, -0x80000000

    if-ne v8, v2, :cond_2d

    .line 202
    return-void

    :cond_2d
    new-instance v2, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$2;

    move/from16 v3, v17

    invoke-direct {v2, v1, v0, v8, v3}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;Lcom/alibaba/fastjson/JSONObject;IZ)V

    .line 203
    const-wide/16 v3, 0x1f4

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 204
    return-void

    :cond_2e
    :goto_d
    new-instance v0, Landroid/content/Intent;

    .line 205
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebulacore/Nebula;->getTransActivityClass(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v12, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    const-string/jumbo v5, "showLoadingView"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "asyncIndex"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string/jumbo v3, "asyncIndex"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->startActivity(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/content/Intent;)V

    const-string/jumbo v0, "transAnimate"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->setActivityFadingStart()V

    :cond_30
    if-eqz v15, :cond_31

    const-string/jumbo v0, "h5PageClose"

    const/4 v2, 0x0

    invoke-interface {v4, v0, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_31
    :goto_e
    return-void
.end method

.method private a()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getPages()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "MINI-PROGRAM-WEB-VIEW-TAG"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;IZZ)Z
    .locals 9

    .line 229
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 230
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getPages()Ljava/util/Stack;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 231
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->getSessionPagesWithOutPrerender(Ljava/util/Stack;)Ljava/util/Stack;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gez p2, :cond_3

    add-int/2addr p2, v2

    if-eqz p3, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    sub-int/2addr p2, v5

    .line 233
    :cond_3
    const-string/jumbo v5, "H5SessionPlugin"

    if-ltz p2, :cond_12

    add-int/lit8 v6, v2, -0x1

    if-lt p2, v6, :cond_4

    goto/16 :goto_6

    .line 234
    :cond_4
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v7, "data"

    invoke-static {p1, v7, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    .line 235
    if-eqz p1, :cond_c

    :try_start_0
    instance-of v7, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 236
    if-eqz v7, :cond_5

    .line 237
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 238
    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    instance-of v7, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 239
    if-eqz v7, :cond_6

    .line 240
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 241
    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v7, p1, Ljava/lang/String;

    .line 242
    if-eqz v7, :cond_7

    check-cast p1, Ljava/lang/String;

    .line 243
    goto :goto_2

    :cond_7
    instance-of v7, p1, Ljava/lang/Boolean;

    .line 244
    if-eqz v7, :cond_8

    .line 245
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object p1

    goto :goto_2

    :cond_8
    instance-of v7, p1, Ljava/lang/Double;

    .line 247
    if-eqz v7, :cond_9

    .line 248
    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object p1

    goto :goto_2

    :cond_9
    instance-of v7, p1, Ljava/lang/Long;

    .line 250
    if-eqz v7, :cond_a

    .line 251
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object p1

    goto :goto_2

    :cond_a
    instance-of v7, p1, Ljava/math/BigDecimal;

    .line 253
    if-eqz v7, :cond_b

    .line 254
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 255
    move-result-object p1

    goto :goto_2

    :cond_b
    instance-of v7, p1, Ljava/lang/Integer;

    .line 256
    if-eqz v7, :cond_c

    .line 257
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string/jumbo v7, "catch exception "

    invoke-static {v5, v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :cond_c
    move-object p1, v6

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 261
    move-result-object v5

    const-string/jumbo v7, "h5_session_pop_param"

    invoke-interface {v5, v7, p1}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p3, :cond_e

    const/4 p1, 0x2

    .line 262
    goto :goto_3

    :cond_e
    const/4 p1, 0x1

    :goto_3
    sub-int p1, v2, p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_f

    add-int/lit8 p1, v2, -0x2

    .line 263
    const/4 p2, -0x1

    :cond_f
    add-int/2addr p2, v4

    :goto_4
    if-gt p2, p1, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object p4

    check-cast p4, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 266
    move-result p2

    if-ge p1, p2, :cond_11

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string/jumbo p4, "h5PageClose"

    invoke-virtual {p2, p4, v6}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 268
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_11
    return v1

    :cond_12
    :goto_6
    const-string/jumbo p1, "invalid page index"

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;Lcom/alibaba/fastjson/JSONObject;IZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a(Lcom/alibaba/fastjson/JSONObject;IZZ)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 269
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 270
    :cond_0
    :try_start_0
    const-string/jumbo v0, "h5_documentRefererWhitelist"

    .line 271
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 272
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 273
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v3

    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 275
    :catchall_0
    move-exception p0

    const-string/jumbo v0, "H5SessionPlugin"

    const-string/jumbo v2, "exception detail."

    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method private static a(ZZLjava/lang/String;)Z
    .locals 6

    .line 276
    const-string/jumbo v0, "h5_enablePushWindowAnim"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 277
    move-result-object v0

    const-string/jumbo v1, "appList"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 278
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 279
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    .line 280
    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 281
    goto :goto_0

    :cond_1
    const-string/jumbo v1, "enableTiny"

    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz p0, :cond_2

    .line 282
    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "enableH5"

    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-nez p0, :cond_4

    .line 283
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    const-string/jumbo p0, "20000067"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    const-string/jumbo v1, "H5SessionPlugin"

    if-nez v0, :cond_0

    .line 2
    const-string/jumbo p1, "getSceneStackInfo : h5session is null !"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 4
    move-result-object p1

    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    if-nez v0, :cond_1

    const-string/jumbo p1, "getSceneStackInfo : invalid target!"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    return-void

    :cond_1
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getPages()Ljava/util/Stack;

    .line 8
    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo p1, "getSceneStackInfo : H5Page Stack is null !"

    .line 9
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->getSessionPagesWithOutPrerender(Ljava/util/Stack;)Ljava/util/Stack;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-class v3, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    .line 14
    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 16
    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 17
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/h5container/api/H5Page;

    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "url"

    .line 21
    invoke-virtual {v6, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "isTop"

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v6, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_2
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    const-string/jumbo v3, "count"

    .line 29
    const-string/jumbo v5, "currentIndex"

    invoke-static {v2, v0, v3, p1, v5}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    const-string/jumbo v3, "detail"

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "count = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " , currentIndex = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " detail :"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 37
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_1

    return v1

    .line 38
    :cond_1
    const-string/jumbo v2, "ta_homepageRedirectShowBack"

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    goto :goto_0

    :cond_2
    const-string/jumbo v2, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 41
    return v3

    :cond_3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    .line 43
    if-lez v2, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "setSessionData"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string/jumbo v4, "data"

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v3, v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v2, v6, v7}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    const-string/jumbo v3, "getSessionData"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_1e

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_4
    const-string/jumbo v8, "keys"

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v8, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_1e

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_5
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 133
    .line 134
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-ge v7, v9, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v2, v9}, Lcom/alipay/mobile/h5container/api/H5Data;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v6, v4, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v6}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_7
    const-string/jumbo v3, "exitSession"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const-string/jumbo v8, "H5SessionPlugin"

    .line 173
    .line 174
    .line 175
    if-nez v3, :cond_1a

    .line 176
    .line 177
    const-string/jumbo v3, "exitTinyApp"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_8
    const-string/jumbo v3, "popTo"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const-string/jumbo v9, "url"

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v3, 0x7fffffff

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    const-string/jumbo v4, "index"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    const v4, 0x7fffffff

    .line 224
    .line 225
    .line 226
    :goto_3
    if-ne v4, v3, :cond_a

    .line 227
    .line 228
    invoke-static {v2, v9, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v1, v4, v7}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a(Ljava/lang/String;Z)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    :cond_a
    if-ne v4, v3, :cond_b

    .line 237
    .line 238
    const-string/jumbo v4, "urlPattern"

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {v1, v4, v5}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a(Ljava/lang/String;Z)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    :cond_b
    if-ne v4, v3, :cond_c

    .line 250
    .line 251
    const-string/jumbo v2, "can\'t find page index"

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    invoke-direct {v1, v2, v4, v7, v7}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a(Lcom/alibaba/fastjson/JSONObject;IZZ)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_d

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_d
    :goto_4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 267
    .line 268
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0xa

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string/jumbo v4, "error"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_e
    const-string/jumbo v3, "popWindow"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-static {v0, v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string/jumbo v3, "h5_session_pop_param"

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_1e

    .line 330
    .line 331
    const-string/jumbo v2, "h5PageClose"

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v2, v6}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_10
    const-string/jumbo v3, "pushWindow"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_17

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v9, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_11

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string/jumbo v3, "u"

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_11
    const-string/jumbo v3, "h5_enableInterceptJavascriptInPushWindow"

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string/jumbo v4, "no"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_12

    .line 388
    .line 389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_12

    .line 394
    .line 395
    const-string/jumbo v3, "javascript:"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_12

    .line 403
    .line 404
    const-string/jumbo v0, "pushWindow intercept javascript success"

    .line 405
    .line 406
    .line 407
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return v5

    .line 411
    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_16

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_13

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    goto :goto_5

    .line 432
    :cond_13
    move-object v3, v6

    .line 433
    :goto_5
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 444
    .line 445
    const-string/jumbo v7, "stripLandingURL&Deeplink url "

    .line 446
    .line 447
    .line 448
    if-eqz v4, :cond_14

    .line 449
    .line 450
    iget-object v9, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 451
    .line 452
    invoke-interface {v4, v9, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->goToSchemeService(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_14

    .line 457
    .line 458
    const-string/jumbo v0, " bingo deeplink"

    .line 459
    .line 460
    .line 461
    invoke-static {v7, v2, v0, v8}, Lxf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return v5

    .line 465
    :cond_14
    const-string/jumbo v9, "pushWindowNormal"

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->isStripLandingURLEnable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-eqz v9, :cond_16

    .line 473
    .line 474
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStripLandingURL(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-nez v9, :cond_16

    .line 483
    .line 484
    if-eqz v4, :cond_16

    .line 485
    .line 486
    iget-object v9, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 487
    .line 488
    invoke-interface {v4, v9, v10, v3}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->goToSchemeService(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-eqz v4, :cond_15

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const-string/jumbo v6, "appId"

    .line 507
    .line 508
    .line 509
    invoke-static {v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const-string/jumbo v9, "publicId"

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    const-string/jumbo v11, "bizScenario"

    .line 537
    .line 538
    .line 539
    invoke-static {v9, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    move-object v14, v4

    .line 544
    move-object v13, v6

    .line 545
    move-object v15, v9

    .line 546
    goto :goto_6

    .line 547
    :cond_15
    move-object v13, v6

    .line 548
    move-object v14, v13

    .line 549
    move-object v15, v14

    .line 550
    :goto_6
    const/4 v11, 0x1

    .line 551
    const-string/jumbo v12, "pushWindowNormal"

    .line 552
    .line 553
    .line 554
    move-object v9, v2

    .line 555
    invoke-static/range {v9 .. v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->landingMonitor(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    if-eqz v3, :cond_16

    .line 559
    .line 560
    const-string/jumbo v0, " bingo deeplink in landing"

    .line 561
    .line 562
    .line 563
    invoke-static {v7, v2, v0, v8}, Lxf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return v5

    .line 567
    :cond_16
    invoke-direct/range {p0 .. p2}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :cond_17
    const-string/jumbo v3, "showNetWorkCheckActivity"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_19

    .line 580
    .line 581
    new-instance v0, Landroid/content/Intent;

    .line 582
    .line 583
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const-class v3, Lcom/alipay/mobile/nebulacore/ui/H5NetworkCheckActivity;

    .line 588
    .line 589
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_18

    .line 597
    .line 598
    const-string/jumbo v3, "error_code"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    const-string/jumbo v3, "reason"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    .line 624
    .line 625
    :cond_18
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-interface {v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    .line 647
    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :catch_0
    move-exception v0

    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string/jumbo v3, "showNetWorkCheckActivity, "

    .line 654
    .line 655
    .line 656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :cond_19
    const-string/jumbo v3, "getSceneStackInfo"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_1e

    .line 683
    .line 684
    invoke-direct/range {p0 .. p2}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :cond_1a
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_1b

    .line 694
    .line 695
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_1b

    .line 704
    .line 705
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const-string/jumbo v2, "titleCloseClick"

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, v2, v6, v6}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 717
    .line 718
    .line 719
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string/jumbo v2, "exitParentSession"

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 731
    .line 732
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-eqz v2, :cond_1d

    .line 737
    .line 738
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->isTinyApp()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_1d

    .line 743
    .line 744
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    if-eqz v3, :cond_1d

    .line 749
    .line 750
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    instance-of v3, v3, Landroid/app/Activity;

    .line 759
    .line 760
    if-eqz v3, :cond_1d

    .line 761
    .line 762
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->isTinyMiniService(Landroid/os/Bundle;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_1c

    .line 771
    .line 772
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const-string/jumbo v4, "nbsource"

    .line 777
    .line 778
    .line 779
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const-string/jumbo v4, "debug"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_1c

    .line 791
    .line 792
    if-nez v0, :cond_1c

    .line 793
    .line 794
    const-string/jumbo v0, "exitSession not keepAlive in tiny service"

    .line 795
    .line 796
    .line 797
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 801
    .line 802
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->exitSession()Z

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_1c
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getPages()Ljava/util/Stack;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-le v0, v5, :cond_1d

    .line 817
    .line 818
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_1d

    .line 823
    .line 824
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->exitPage()Z

    .line 825
    .line 826
    .line 827
    const-string/jumbo v0, "exitSession but keep session because of web-view , pages is not empty"

    .line 828
    .line 829
    .line 830
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_1d
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->exitSession()Z

    .line 837
    .line 838
    .line 839
    :cond_1e
    :goto_8
    return v5
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo p2, "showFavorites"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo p2, "hideFavorites"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public declared-synchronized isFastClick()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->d:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    iget v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->e:I

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :goto_0
    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "getSessionData"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "setSessionData"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "exitSession"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "exitTinyApp"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "popWindow"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "popTo"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "pushWindow"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "showFavorites"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "hideFavorites"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "showNetWorkCheckActivity"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "getSceneStackInfo"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lbk2;->c(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 3
    .line 4
    return-void
.end method
