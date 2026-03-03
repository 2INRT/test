.class public Lcom/alipay/android/phone/inside/main/action/utils/AFuncListProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string/jumbo p1, "funcs"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 15
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "func"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 18
    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "link"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, ""

    :goto_1
    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, ""

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/utils/AFuncListProvider;->c()Ljava/lang/String;

    .line 3
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string/jumbo v3, "funcs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 6
    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v2

    const-string/jumbo v3, "main"

    const-string/jumbo v4, "GetAFuncListDynamicConfigEx"

    .line 7
    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "default"

    .line 9
    const-string/jumbo v1, "{\"funcs\":[{\"func\":\"transfer\",\"name\":\"\u8f6c\u8d26\",\"image\":\"https://gw.alicdn.com/tfs/TB1.32hrFuWBuNjSspnXXX1NVXa-84-84.png\",\"link\":\"alipays://platformapi/startapp?appId=09999988\"},{\"func\":\"rechargeCenter\",\"name\":\"\u5145\u503c\u4e2d\u5fc3\",\"image\":\"https://gw.alicdn.com/tfs/TB1njS2rFOWBuNjy0FiXXXFxVXa-84-84.png\",\"link\":\"alipays://platformapi/startapp?appId=20000987\"},{\"func\":\"collectMoney\",\"name\":\"\u6536\u94b1\u7801\",\"image\":\"https://img.alicdn.com/tfs/TB1QmsWA_tYBeNjy1XdXXXXyVXa-81-81.png\",\"link\":\"alipays://platformapi/startapp?appId=20000123\"},{\"func\":\"livingPayment\",\"name\":\"\u751f\u6d3b\u7f34\u8d39\",\"image\":\"https://gw.alicdn.com/tfs/TB1uGvprL5TBuNjSspmXXaDRVXa-84-84.png\",\"link\":\"alipays://platformapi/startapp?appId=20000193\"},{\"func\":\"creditCardPayment\",\"name\":\"\u4fe1\u7528\u5361\u8fd8\u6b3e\",\"image\":\"https://gw.alicdn.com/tfs/TB1tDzLrNGYBuNjy0FnXXX5lpXa-84-84.png\",\"link\":\"alipays://platformapi/startapp?appId=09999999\"},{\"func\":\"healthcare\",\"name\":\"\u533b\u7597\u5065\u5eb7\",\"image\":\"https://gw.alicdn.com/tfs/TB1j7Vfr_tYBeNjy1XdXXXXyVXa-84-84.png\",\"link\":\"alipays://platformapi/startapp?appId=60000141\"},{\"func\":\"carOwnerService\",\"name\":\"\u8f66\u4e3b\u670d\u52a1\",\"image\":\"https://gw.alicdn.com/tfs/TB1iveUrHGYBuNjy0FoXXciBFXa-84-84.png\",\"link\":\"alipays://platformapi/startapp?appId=20000919\"},{\"func\":\"cityService\",\"name\":\"\u57ce\u5e02\u670d\u52a1\",\"image\":\"https://gw.alicdn.com/tfs/TB1mZ05jvuSBuNkHFqDXXXfhVXa-84-84.png\",\"link\":\"alipays://platformapi/startapp?appId=20000178\"}]}"

    goto :goto_1

    .line 10
    :cond_1
    const-string/jumbo v1, "dynamic"

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v4, "GetAFuncList"

    const-string/jumbo v5, "afunc"

    invoke-interface {v2, v5, v3, v4}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string/jumbo p1, "funcs"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 13
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "link"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "configName"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "ALIPAY_INSIDE_SDK_OPPO_AFUNC"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "CONFIG_PLUGIN_DYNAMI_CCONFIG_LOAD"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Bundle;

    .line 23
    .line 24
    const-string/jumbo v1, "configValue"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/utils/AFuncListProvider;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/main/action/utils/AFuncListProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/utils/AFuncListProvider;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/inside/main/action/utils/AFuncListProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string/jumbo v0, "{\"funcs\":[{\"func\":\"transfer\",\"name\":\"\u8f6c\u8d26\",\"image\":\"https://gw.alicdn.com/tfs/TB1.32hrFuWBuNjSspnXXX1NVXa-84-84.png\",\"link\":\"alipays://platformapi/startapp?appId=09999988\"},{\"func\":\"rechargeCenter\",\"name\":\"\u5145\u503c\u4e2d\u5fc3\",\"image\":\"https://gw.alicdn.com/tfs/TB1njS2rFOWBuNjy0FiXXXFxVXa-84-84.png\",\"link\":\"alipays://platformapi/startapp?appId=20000987\"},{\"func\":\"collectMoney\",\"name\":\"\u6536\u94b1\u7801\",\"image\":\"https://img.alicdn.com/tfs/TB1QmsWA_tYBeNjy1XdXXXXyVXa-81-81.png\",\"link\":\"alipays://platformapi/startapp?appId=20000123\"},{\"func\":\"livingPayment\",\"name\":\"\u751f\u6d3b\u7f34\u8d39\",\"image\":\"https://gw.alicdn.com/tfs/TB1uGvprL5TBuNjSspmXXaDRVXa-84-84.png\",\"link\":\"alipays://platformapi/startapp?appId=20000193\"},{\"func\":\"creditCardPayment\",\"name\":\"\u4fe1\u7528\u5361\u8fd8\u6b3e\",\"image\":\"https://gw.alicdn.com/tfs/TB1tDzLrNGYBuNjy0FnXXX5lpXa-84-84.png\",\"link\":\"alipays://platformapi/startapp?appId=09999999\"},{\"func\":\"healthcare\",\"name\":\"\u533b\u7597\u5065\u5eb7\",\"image\":\"https://gw.alicdn.com/tfs/TB1j7Vfr_tYBeNjy1XdXXXXyVXa-84-84.png\",\"link\":\"alipays://platformapi/startapp?appId=60000141\"},{\"func\":\"carOwnerService\",\"name\":\"\u8f66\u4e3b\u670d\u52a1\",\"image\":\"https://gw.alicdn.com/tfs/TB1iveUrHGYBuNjy0FoXXciBFXa-84-84.png\",\"link\":\"alipays://platformapi/startapp?appId=20000919\"},{\"func\":\"cityService\",\"name\":\"\u57ce\u5e02\u670d\u52a1\",\"image\":\"https://gw.alicdn.com/tfs/TB1mZ05jvuSBuNkHFqDXXXfhVXa-84-84.png\",\"link\":\"alipays://platformapi/startapp?appId=20000178\"}]}"

    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/inside/main/action/utils/AFuncListProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "not found: "

    .line 7
    invoke-static {v1, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
