.class public Lcom/alipay/android/phone/inside/main/action/utils/IotPayConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string/jumbo v1, "resultCode"

    const-string/jumbo v2, "INSIDE_UNKNOWN"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string/jumbo v1, "displayMessage"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 8
    invoke-static {p2}, Lcom/alipay/android/phone/inside/main/action/utils/IotPayConstants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/alipay/android/phone/inside/api/result/OperationResult;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method
