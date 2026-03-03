.class Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/ucc/UccCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->getTaobaoToken()Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

.field final synthetic val$TOKEN_LOCK:Ljava/lang/Object;

.field final synthetic val$result:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$6;->this$0:Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$6;->val$result:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$6;->val$TOKEN_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$6;->val$TOKEN_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$6;->val$TOKEN_LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p2
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "loginData"

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$6;->val$result:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string/jumbo v0, "mAuthToken"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "token"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$6;->val$TOKEN_LOCK:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_1
    iget-object p2, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$6;->val$TOKEN_LOCK:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p2

    .line 50
    :cond_0
    :goto_1
    return-void
.end method
