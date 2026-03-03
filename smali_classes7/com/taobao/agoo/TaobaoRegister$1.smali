.class final Lcom/taobao/agoo/TaobaoRegister$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/IAgooAppReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/agoo/TaobaoRegister;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/agoo/IRegister;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$accsmanager:Lcom/taobao/accs/IACCSManager;

.field final synthetic val$agooCallback:Lcom/taobao/agoo/IRegister;

.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$ttid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/taobao/agoo/IRegister;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IACCSManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$appContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$agooCallback:Lcom/taobao/agoo/IRegister;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$appKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$ttid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$accsmanager:Lcom/taobao/accs/IACCSManager;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAllServices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getService(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBindApp(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBindApp(ILjava/lang/String;)V
    .locals 7

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "AgooDeviceCmd"

    const-string/jumbo v2, "TaobaoRegister"

    :try_start_0
    const-string/jumbo v3, "onBindApp"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "errorCode"

    aput-object v6, v5, v0

    aput-object v4, v5, p2

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const/16 v3, 0xc8

    if-ne p1, v3, :cond_6

    invoke-static {}, Lcom/taobao/agoo/TaobaoRegister;->access$000()Lcom/taobao/agoo/control/RequestListener;

    .line 4
    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/taobao/agoo/control/RequestListener;

    iget-object v3, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p1, v3}, Lcom/taobao/agoo/control/RequestListener;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/taobao/agoo/TaobaoRegister;->access$002(Lcom/taobao/agoo/control/RequestListener;)Lcom/taobao/agoo/control/RequestListener;

    .line 5
    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-static {}, Lcom/taobao/agoo/TaobaoRegister;->access$000()Lcom/taobao/agoo/control/RequestListener;

    .line 6
    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    sget-object p1, Lcom/taobao/agoo/control/RequestListener;->mAgooBindCache:Lcom/taobao/agoo/control/AgooBindCache;

    iget-object v3, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$appContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/taobao/agoo/control/AgooBindCache;->isAgooRegistered(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "ACCS_SDK_CHANNEL"

    iget-object v3, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$context:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/taobao/accs/utl/UtilityImpl;->notificationStateChanged(Ljava/lang/String;Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/taobao/agoo/TaobaoRegister;->access$102(Z)Z

    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->getManager()Lcom/taobao/accs/utl/ForeBackManager;

    .line 9
    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/utl/ForeBackManager;->reportSaveClickMessage()V

    const-string/jumbo p1, "agoo already Registered return "

    .line 10
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$agooCallback:Lcom/taobao/agoo/IRegister;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$appContext:Landroid/content/Context;

    invoke-static {p2}, Lorg/android/agoo/common/Config;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taobao/agoo/IRegister;->onSuccess(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$appContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$appKey:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$ttid:Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lcom/taobao/agoo/control/data/RegisterDO;->buildRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p2, "503.1"

    .line 15
    if-nez p1, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$agooCallback:Lcom/taobao/agoo/IRegister;

    if-eqz p1, :cond_3

    .line 16
    const-string/jumbo v1, "req data null"

    invoke-virtual {p1, p2, v1}, Lcom/taobao/agoo/IRegister;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    return-void

    :cond_4
    new-instance v3, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, p1, v4}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$accsmanager:Lcom/taobao/accs/IACCSManager;

    iget-object v1, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$appContext:Landroid/content/Context;

    invoke-interface {p1, v1, v3}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    .line 19
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$agooCallback:Lcom/taobao/agoo/IRegister;

    .line 21
    if-eqz p1, :cond_7

    const-string/jumbo v1, "accs channel disabled!"

    .line 22
    invoke-virtual {p1, p2, v1}, Lcom/taobao/agoo/IRegister;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$agooCallback:Lcom/taobao/agoo/IRegister;

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/taobao/agoo/TaobaoRegister;->access$000()Lcom/taobao/agoo/control/RequestListener;

    .line 23
    move-result-object p2

    iget-object p2, p2, Lcom/taobao/agoo/control/RequestListener;->mListeners:Ljava/util/Map;

    iget-object v1, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$agooCallback:Lcom/taobao/agoo/IRegister;

    .line 24
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/taobao/agoo/TaobaoRegister$1;->val$agooCallback:Lcom/taobao/agoo/IRegister;

    if-eqz p2, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    const-string/jumbo v1, "accs bindapp error!"

    invoke-virtual {p2, p1, v1}, Lcom/taobao/agoo/IRegister;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const-string/jumbo p2, "register onBindApp"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onBindUser(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public onSendData(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onUnbindApp(I)V
    .locals 0

    return-void
.end method

.method public onUnbindUser(I)V
    .locals 0

    return-void
.end method
