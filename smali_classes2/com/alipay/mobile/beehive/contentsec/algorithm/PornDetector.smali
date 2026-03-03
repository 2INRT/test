.class public Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;
.super Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;
    }
.end annotation


# instance fields
.field private g:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;-><init>(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "Constructor"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "PornDetector"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p0, v1}, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;-><init>(Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;->g:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;->g:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;

    .line 26
    .line 27
    sget-object v2, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->BACKGROUND:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    .line 28
    .line 29
    const-string/jumbo v3, "Bee_AI_Porn_Detect_Init_Ack"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "Bee_AI_Porn_Detect_Ack"

    .line 33
    .line 34
    .line 35
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v1, v2, v3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->register(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "Constructor finished"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleResult, retJson="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PornDetector"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v0, "resultItems"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 40
    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    if-eqz v3, :cond_1

    const-string/jumbo v4, "label"

    .line 43
    invoke-static {v3, v4, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->b:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "conf"

    .line 45
    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lcom/alipay/mobile/beehive/contentsec/utils/JSONUtils;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "handleResult, key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", confidence="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->b:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    .line 47
    iget v4, v4, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->l:F

    cmpl-float v4, v3, v4

    .line 48
    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->c()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 49
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b(F)V

    const/4 v2, 0x1

    .line 50
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->e:Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector$IDetectListener;

    .line 51
    if-eqz p1, :cond_3

    invoke-interface {p1, v2, v0, p2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector$IDetectListener;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "handleResult exception, t="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 32
    const-string/jumbo v0, "PornDetector"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    const-string/jumbo v1, "Bee_AI_Porn_Detect_Release_Req"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;->g:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "process, data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "PornDetector"

    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->c:Z

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->b:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->m:Ljava/lang/String;

    .line 5
    const-string/jumbo v4, "com.alipay.wallet.beeai.service.PornDetectService"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v4

    const-string/jumbo v5, "init"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "process, call init, modelCloudKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v3, v5}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Constructor, Algorithm init called"

    .line 10
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->c:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 11
    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 12
    :goto_0
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    goto :goto_2

    :goto_1
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->c:Z

    if-nez v0, :cond_1

    .line 14
    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    move-result v0

    if-lez v0, :cond_3

    const-string/jumbo v0, "bitmap"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->f:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "process, bitmap size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "image"

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->g()Ljava/lang/String;

    .line 22
    move-result-object v1

    const-string/jumbo v2, "appId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->f()Ljava/lang/String;

    .line 23
    move-result-object v1

    const-string/jumbo v2, "bizId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->h()Ljava/lang/String;

    .line 24
    move-result-object v1

    const-string/jumbo v2, "vid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 25
    move-result-object v1

    const-string/jumbo v2, "Bee_AI_Porn_Detect_Req"

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a()V

    .line 28
    :cond_2
    const-string/jumbo v0, "pts"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v0, p1, Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 31
    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(F)V

    :cond_3
    return-void

    :cond_4
    :goto_3
    const-string/jumbo p1, "process, Model Not Loaded Or Algorithm Not Inited, return!!"

    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
