.class public final Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->e(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Lsd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

.field final synthetic val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

.field final synthetic val$ttid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;->val$ttid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsd;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;->callback(Lsd;)V

    return-void
.end method

.method public callback(Lsd;)V
    .locals 5

    .line 2
    iget v0, p1, Lsd;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 5
    :cond_0
    const-string/jumbo v0, "a_third"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trustLogin(fz) mtop init err:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void

    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

    .line 8
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->d:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4$1;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4$1;-><init>(Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.ali.user.sdk.biz.inited.action"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 10
    .line 11
    sget-object p1, Lcom/taobao/login4android/constants/LoginEnvType;->ONLINE:Lcom/taobao/login4android/constants/LoginEnvType;

    new-instance v0, Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;

    invoke-direct {v0}, Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;-><init>()V

    .line 12
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->setSite(I)V

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->setRegisterSidToMtop(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->setNeedUpdateUTAccount(Z)V

    .line 15
    .line 16
    sput-boolean v1, Lcom/taobao/login4android/session/SessionManager;->isNeedCleanSessionCookie:Z

    .line 17
    sget-object v1, Lc20;->b:Lc20;

    iget-object v1, v1, Lc20;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    iget-object v2, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;->val$ttid:Ljava/lang/String;

    sget-object v3, Lk30;->b:Lk30;

    .line 20
    if-nez v3, :cond_3

    const-class v3, Lk30;

    .line 21
    monitor-enter v3

    :try_start_0
    sget-object v4, Lk30;->b:Lk30;

    .line 22
    if-nez v4, :cond_2

    new-instance v4, Lk30;

    invoke-direct {v4}, Lk30;-><init>()V

    sput-object v4, Lk30;->b:Lk30;

    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 25
    :cond_3
    :goto_2
    sget-object v3, Lk30;->b:Lk30;

    .line 26
    iget-object v3, v3, Lk30;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1, v0}, Lcom/taobao/login4android/Login;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/login4android/constants/LoginEnvType;Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;)V

    return-void
.end method
