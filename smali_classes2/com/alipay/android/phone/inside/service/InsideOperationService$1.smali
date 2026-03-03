.class Lcom/alipay/android/phone/inside/service/InsideOperationService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/api/IMspEnvProvider;


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/inside/service/InsideOperationService;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/service/InsideOperationService;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/service/InsideOperationService$1;->this$0:Lcom/alipay/android/phone/inside/service/InsideOperationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/service/InsideOperationService$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBizFrom()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "bizFrom > start"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/inside/sdk/util/LogUtils;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "bizFrom > end"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/alipay/android/phone/inside/sdk/util/LogUtils;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sid > start"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/inside/sdk/util/LogUtils;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/inside/service/InsideOperationService$1;->this$0:Lcom/alipay/android/phone/inside/service/InsideOperationService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/inside/service/InsideOperationService$1;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getEnvProvider(Landroid/content/Context;)Lcom/alipay/android/phone/inside/api/IEnvProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "sid > 0"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/android/phone/inside/sdk/util/LogUtils;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    const-string/jumbo v1, "sid > 1"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/alipay/android/phone/inside/sdk/util/LogUtils;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/alipay/android/phone/inside/api/IEnvProvider;->getSessionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "sid > 2"

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/alipay/android/phone/inside/sdk/util/LogUtils;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public mtop(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const-string/jumbo v0, "mtop > start"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/android/phone/inside/sdk/util/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/alipay/android/phone/inside/service/InsideOperationService$1;->this$0:Lcom/alipay/android/phone/inside/service/InsideOperationService;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/alipay/android/phone/inside/service/InsideOperationService$1;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getEnvProvider(Landroid/content/Context;)Lcom/alipay/android/phone/inside/api/IEnvProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "mtop > 0"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/android/phone/inside/sdk/util/LogUtils;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_0
    const-string/jumbo v0, "mtop > 1"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/android/phone/inside/sdk/util/LogUtils;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move/from16 v6, p3

    .line 35
    .line 36
    move/from16 v7, p4

    .line 37
    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    move-object/from16 v9, p6

    .line 41
    .line 42
    move-object/from16 v10, p7

    .line 43
    .line 44
    move-object/from16 v11, p8

    .line 45
    .line 46
    move/from16 v12, p9

    .line 47
    .line 48
    invoke-interface/range {v3 .. v12}, Lcom/alipay/android/phone/inside/api/IEnvProvider;->mtop(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v2, "mtop > 2"

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/alipay/android/phone/inside/sdk/util/LogUtils;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
