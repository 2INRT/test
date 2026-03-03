.class public Lcom/alipay/android/phone/inside/main/action/JiebeiCheckAuthRelationAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/alipay/android/phone/inside/api/result/OperationResult<",
            "Lcom/alipay/android/phone/inside/api/result/jiebei/JiebeiCheckAuthRelationCode;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/jiebei/JiebeiCheckAuthRelationCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/jiebei/JiebeiCheckAuthRelationCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/JiebeiCheckAuthRelationAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 3
    :try_start_0
    const-string/jumbo v2, "JIEBEI_PLUGIN_CHECK_AUTH_RELATION"

    invoke-static {v2, p1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 4
    const-string/jumbo v2, "authRelation"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    const-string/jumbo v2, "TRUE"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/jiebei/JiebeiCheckAuthRelationCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/jiebei/JiebeiCheckAuthRelationCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 7
    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "FALSE"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/jiebei/JiebeiCheckAuthRelationCode;->NO_AUTH:Lcom/alipay/android/phone/inside/api/result/jiebei/JiebeiCheckAuthRelationCode;

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "NO_LOGIN"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/alipay/android/phone/inside/api/result/jiebei/JiebeiCheckAuthRelationCode;->NO_LOGIN:Lcom/alipay/android/phone/inside/api/result/jiebei/JiebeiCheckAuthRelationCode;

    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "NO_UNIFORMITY"

    .line 12
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lcom/alipay/android/phone/inside/api/result/jiebei/JiebeiCheckAuthRelationCode;->ACCOUNT_UNMATCH:Lcom/alipay/android/phone/inside/api/result/jiebei/JiebeiCheckAuthRelationCode;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 14
    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    :goto_0
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/jiebei/JiebeiCheckAuthRelationCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/jiebei/JiebeiCheckAuthRelationCode;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v1

    const-string/jumbo v2, "jiebei"

    const-string/jumbo v3, "JiebeiCheckAuthRelationEx"

    invoke-interface {v1, v2, v3, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->JIEBEI_CHECK_AUTH_RELATION_ACTION:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
