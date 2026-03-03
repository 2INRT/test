.class public Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5Bridge;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5BridgeImpl"

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5CallBack;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/alipay/mobile/h5container/api/H5Page;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->h:Ljava/util/List;

    .line 7
    .line 8
    const-string/jumbo v1, "showNetWorkCheckActivity"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->h:Ljava/util/List;

    .line 15
    .line 16
    const-string/jumbo v1, "showUCFailDialog"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->h:Ljava/util/List;

    .line 23
    .line 24
    const-string/jumbo v1, "setKeyboardType"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->h:Ljava/util/List;

    .line 31
    .line 32
    const-string/jumbo v1, "monitorH5Performance"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->h:Ljava/util/List;

    .line 39
    .line 40
    const-string/jumbo v1, "getStartupParams"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->g:Ljava/util/List;

    .line 17
    .line 18
    const/16 v0, 0x2710

    .line 19
    .line 20
    iput v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->i:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->d:Z

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->c:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo p2, "appId"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->j:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    const-string/jumbo p2, "H5BridgeImpl"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;)Lcom/alipay/mobile/nebulacore/web/H5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 70
    const-string/jumbo v0, "h5_Whitespace"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    const-string/jumbo v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->f:Ljava/util/List;

    const-string/jumbo v1, "whitespace_code"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 79
    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v6, 0x0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->appendJSApiDetail(Lcom/alibaba/ariver/kernel/api/node/Node;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 14

    .line 9
    const-string/jumbo v0, "H5BridgeImpl"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_5

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    .line 12
    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v4

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 14
    move-result-object v5

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getType()Ljava/lang/String;

    .line 15
    move-result-object v6

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->isKeepCallback()Z

    .line 16
    move-result v7

    const-string/jumbo v8, "clientId"

    .line 17
    .line 18
    const-string/jumbo v9, "func"

    invoke-static {v8, v3, v9, v4}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    move-result-object v8

    const-string/jumbo v9, "param"

    .line 20
    invoke-virtual {v8, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "msgType"

    .line 21
    invoke-virtual {v8, v9, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v9, "keepCallback"

    .line 22
    invoke-virtual {v8, v9, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 24
    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "messagequeue"

    .line 25
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v8

    .line 27
    const-string/jumbo v9, ")"

    if-nez v8, :cond_1

    .line 28
    const-string/jumbo v10, "AlipayJSBridge._invokeJS("

    invoke-static {v10, v6, v9}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 31
    const-string/jumbo v12, "__alipay_message_queue_time__.push("

    const-string/jumbo v13, ");__alipay_message_queue__.push("

    .line 32
    invoke-static {v10, v11, v12, v13}, Lt7;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v10

    invoke-static {v10, v6, v9}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    :goto_0
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v9, p1}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->logApiSendBack(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-virtual {p0, v4, v5, v3}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->monitorBridgeLog(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo p1, "native_"

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->c:Ljava/util/Map;

    .line 35
    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    if-eqz p1, :cond_2

    if-nez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->c:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v9, v11

    sub-long/2addr v9, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " js_native_is cost time "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " executeWebTime:"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 41
    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfo(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v11, v12}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->setElapse(J)V

    .line 42
    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-direct {p0, v4, v6}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v8, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:(function(){if(typeof __alipay_message_queue_time__ ===\'undefined\'){  window.__alipay_message_queue_time__ = [];};if(typeof __alipay_message_queue__ === \'undefined\'){  window.__alipay_message_queue__ = [];};"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v2, "})();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:(function(){if(typeof AlipayJSBridge === \'object\'){"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v2, "}})();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 45
    :goto_2
    const-string/jumbo p1, "jsapi rep:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :goto_3
    const-string/jumbo v1, "loadUrl exception"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->isDispatcherOnWorkerThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5EventDispatchHandler;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 66
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5JSReplaceUtil;->enableReplace()Z

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "IO"

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/H5JSReplaceUtil;->containAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$4;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$4;-><init>(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 68
    return v1

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$5;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$5;-><init>(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->g:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-eqz v7, :cond_20

    .line 2
    iget-boolean v0, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_e

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v0, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    .line 6
    const-string/jumbo v10, "H5BridgeImpl"

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5CallBack;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v9}, Lcom/alipay/mobile/h5container/api/H5CallBack;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    :cond_1
    const-string/jumbo v0, "H5 callback for "

    .line 10
    invoke-static {v8, v0, v10}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v11

    const-string/jumbo v0, "NBComponent.sendMessage"

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    .line 13
    const-string/jumbo v0, "actionType"

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "draw"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_3

    const/4 v14, 0x0

    goto :goto_0

    .line 15
    :cond_3
    const/4 v14, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    const/4 v15, 0x0

    if-eqz v9, :cond_6

    if-eqz v14, :cond_5

    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 18
    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v15

    :goto_1
    const-string/jumbo v3, "funcName"

    invoke-virtual {v9, v3, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_2

    :cond_6
    move-object v0, v15

    :goto_2
    if-eqz v14, :cond_7

    const-string/jumbo v3, "jsapi req name={"

    .line 20
    const-string/jumbo v4, "} eventId "

    .line 21
    const-string/jumbo v5, " "

    invoke-static {v3, v11, v4, v8, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v3

    invoke-static {v3, v0, v10}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->i:I

    if-le v3, v4, :cond_8

    const-string/jumbo v3, "h5_notLogForMaxReq"

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    const-string/jumbo v4, "no"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "match size substring "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    invoke-static {v10, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->i:I

    invoke-virtual {v0, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_8
    move-object v5, v0

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getEventSource()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "fromWork"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    new-instance v3, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;

    invoke-direct {v3}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;-><init>()V

    invoke-virtual {v3, v11}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->setAction(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;

    move-result-object v3

    const-wide/16 v12, -0x1

    invoke-virtual {v3, v12, v13}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->setElapse(J)Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->setjsApiStart(J)Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->setJoMsg(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->setIsFromWorker(Z)Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;

    .line 28
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->build()Lcom/alipay/mobile/h5container/api/H5JsCallData;

    move-result-object v12

    .line 29
    move-object/from16 v0, p0

    move-object v3, v8

    move-object v13, v4

    move-object v4, v11

    move-object/from16 v16, v5

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-eqz v9, :cond_a

    const-string/jumbo v0, "rpc"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    const-string/jumbo v0, "operationType"

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v12, v0}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->setRpcType(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "httpRequest"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "url"

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v12, v0}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->setHttpRequestUrl(Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object v0, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 35
    iget-object v0, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    .line 36
    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->addJsapiInfo(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5JsCallData;)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 37
    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getEventSource()Ljava/lang/String;

    .line 40
    move-result-object v1

    if-eq v1, v13, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 41
    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 42
    const-string/jumbo v2, "subType"

    const-string/jumbo v3, "request"

    .line 43
    move-object/from16 v4, v16

    invoke-static {v2, v11, v3, v4}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "eventId"

    .line 44
    invoke-virtual {v2, v3, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_JS_API_TO_NATIVE:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 45
    :cond_c
    if-eqz p2, :cond_d

    move-object/from16 v1, p2

    goto :goto_4

    :cond_d
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/H5BridgeContextImpl;

    invoke-direct {v1, v6, v8, v11}, Lcom/alipay/mobile/nebulacore/core/H5BridgeContextImpl;-><init>(Lcom/alipay/mobile/h5container/api/H5Bridge;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 46
    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "skip legacy jsapi permission on NebulaX: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    invoke-static {v10, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v0, :cond_1f

    .line 49
    if-nez v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v2, "h5_getRealUrlFromWebView"

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v3

    .line 51
    if-eqz v3, :cond_12

    const-string/jumbo v3, "NO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    .line 53
    :cond_10
    iget-object v2, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getUrl()Ljava/lang/String;

    .line 54
    move-result-object v2

    goto :goto_6

    .line 55
    :cond_11
    move-object v2, v15

    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    :goto_7
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 56
    move-result-object v2

    :cond_13
    :goto_8
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 58
    if-eqz v0, :cond_14

    const-string/jumbo v3, "h5_newJsapiPermissionConfig"

    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    goto :goto_9

    :cond_14
    move-object v0, v15

    :goto_9
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 60
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 61
    move-result v3

    if-nez v3, :cond_15

    const-string/jumbo v3, "canIntercept"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v12

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_16

    .line 62
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 64
    :cond_16
    const/4 v0, 0x2

    if-eqz v12, :cond_17

    if-eqz v15, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    invoke-interface {v15, v2, v11, v3, v9}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->hasPermissionByUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)I

    move-result v3

    goto :goto_b

    :cond_17
    const/4 v3, 0x2

    :goto_b
    if-eqz v14, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hasPermissionByUrl result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", url "

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string/jumbo v4, " pageurl "

    if-nez v3, :cond_1a

    if-eqz v14, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "use new permission deny action "

    .line 67
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_19
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendNoRigHtToInvoke4NewJSAPIPermission()V

    return-void

    :cond_1a
    const/4 v5, 0x1

    .line 70
    if-ne v3, v5, :cond_1b

    if-eqz v14, :cond_1f

    const-string/jumbo v0, "use new permission allow"

    .line 71
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_d

    :cond_1b
    if-ne v3, v0, :cond_1f

    if-eqz v14, :cond_1c

    const-string/jumbo v0, "use old permission"

    .line 73
    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v11, v2}, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;->hasDomainPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    goto :goto_c

    :cond_1d
    const/4 v13, 0x1

    :goto_c
    if-nez v13, :cond_1f

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendNoRigHtToInvoke()V

    if-eqz v14, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "use old permission deny action "

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void

    :cond_1f
    :goto_d
    iget-object v0, v6, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v7}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->logApiDispatch(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getDispatcher()Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->dispatch(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/h5container/api/H5Event$Error;

    :cond_20
    :goto_e
    return-void
.end method


# virtual methods
.method public monitorBridgeLog(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "jsapiOnComplete"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string/jumbo v1, "jsapiOnInvoke"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canInterceptJSApi(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "interceptJSApiComplete "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "H5BridgeImpl"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "func"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "param"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v7, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->c:Ljava/util/Map;

    .line 76
    .line 77
    move-object v1, v7

    .line 78
    move-object v3, p2

    .line 79
    move-object v5, p1

    .line 80
    move-object v6, p3

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->c:Ljava/util/Map;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b:Ljava/util/Map;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 22
    .line 23
    return-void
.end method

.method public sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "data"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p3}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public sendToNative(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendToNative(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendToRender(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->sendToWeb(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendToWeb(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string/jumbo v0, "h5_postWebOnUi"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :catchall_0
    move-exception p1

    const-string/jumbo v0, "H5BridgeImpl"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void

    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$3;-><init>(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    const-string/jumbo v1, "call"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    .line 10
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1, p1, p2}, Lcom/alipay/mobile/nebulacore/util/H5ApiLogUtils;->logEvent(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    const-string/jumbo p2, "messagequeue"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 12
    if-nez p1, :cond_1

    invoke-virtual {p0, v0, p3}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->sendToWorker(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->sendToWeb(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;Z)V
    .locals 1

    if-nez p4, :cond_0

    .line 14
    const-string/jumbo p4, "H5BridgeImpl"

    const-string/jumbo v0, "legacy nebulax not support skip permisson"

    invoke-static {p4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public sendToWorker(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "syncMessage"

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 16
    .line 17
    const-string/jumbo v2, "H5BridgeImpl"

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "sendToWorker h5Page is null"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string/jumbo p1, "sendToWorker event is null"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string/jumbo p1, "sendToWorker h5Session is null"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    const-string/jumbo p1, "sendToWorker h5Service is null"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getServiceWorkerID()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const-string/jumbo p1, "sendToWorker workerId is null"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string/jumbo v5, "sendToWeb workerId "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v6, "appId"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v6, "func"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .line 124
    .line 125
    const-string/jumbo v6, "param"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v7, "NBPageUrl"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v8, "data"

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v9

    .line 142
    :try_start_2
    const-string/jumbo v10, "data is not a jsonobj "

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v10, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_0
    if-nez v9, :cond_7

    .line 150
    .line 151
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 152
    .line 153
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v9, v0, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    :goto_1
    invoke-virtual {p1, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 176
    .line 177
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v9, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 189
    .line 190
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 199
    .line 200
    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v0, v7, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableViewId()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    const-string/jumbo p1, "viewId"

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string/jumbo v0, "message"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string/jumbo p1, "messageId"

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string/jumbo p1, "appResume"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    if-eqz p2, :cond_a

    .line 277
    .line 278
    invoke-virtual {v3, v5, p2}, Lcom/alipay/mobile/h5container/service/H5Service;->sendServiceWorkerPushMessage(Ljava/util/HashMap;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/h5container/service/H5Service;->sendServiceWorkerPushMessage(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :goto_3
    const-string/jumbo p2, "catch exception "

    .line 287
    .line 288
    .line 289
    invoke-static {v2, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
