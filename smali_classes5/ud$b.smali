.class public final Lud$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud;->trustLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lud;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# direct methods
.method public constructor <init>(Lud;Landroid/app/Activity;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lud$b;->this$0:Lud;

    .line 2
    .line 3
    iput-object p2, p0, Lud$b;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lud$b;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    const-class p1, Lcom/ali/user/open/service/SessionService;

    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/service/SessionService;

    const-string/jumbo v0, "taobao"

    invoke-interface {p1, v0}, Lcom/ali/user/open/service/SessionService;->isSessionValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lud$b;->this$0:Lud;

    .line 5
    iget-boolean v2, v1, Lud;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, Lud;->d:Z

    .line 7
    iget-object v1, p0, Lud$b;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    if-eqz v1, :cond_1

    .line 8
    const-string/jumbo v1, "\u5df2\u767b\u5f55"

    invoke-static {v0, v1}, Lsd;->a(ILjava/lang/String;)Lsd;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lud$b;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    invoke-interface {v1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 10
    :cond_1
    const-string/jumbo v0, "trustLogin(tb) sessionValid:"

    const-string/jumbo v1, ","

    .line 11
    invoke-static {v0, v1, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    iget-object v0, p0, Lud$b;->this$0:Lud;

    .line 13
    iget-boolean v0, v0, Lud;->d:Z

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    const/4 v0, 0x2

    const-string/jumbo v1, "a_third"

    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lud$b;->this$0:Lud;

    iget-object v1, p0, Lud$b;->val$activity:Landroid/app/Activity;

    .line 17
    iget-object v2, p0, Lud$b;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-class v3, Lcom/ali/user/open/ucc/UccService;

    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ali/user/open/ucc/UccService;

    new-instance v5, Lwd;

    invoke-direct {v5, p1}, Lwd;-><init>(Lud;)V

    invoke-interface {v4, v5}, Lcom/ali/user/open/ucc/UccService;->setUccDataProvider(Lcom/ali/user/open/ucc/UccDataProvider;)V

    .line 19
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string/jumbo v5, "needBind"

    const-string/jumbo v6, "0"

    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/open/ucc/UccService;

    new-instance v5, Lxd;

    invoke-direct {v5, p1, v2}, Lxd;-><init>(Lud;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 22
    invoke-interface {v3, v1, v0, v4, v5}, Lcom/ali/user/open/ucc/UccService;->trustLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lud$b;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 23
    if-eqz p1, :cond_4

    const/4 p1, -0x2

    const-string/jumbo v0, "taobaoSDK\u521d\u59cb\u5316\u5931\u8d25"

    .line 24
    invoke-static {p1, v0}, Lsd;->a(ILjava/lang/String;)Lsd;

    move-result-object p1

    iget-object v0, p0, Lud$b;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lud$b;->callback(Ljava/lang/Boolean;)V

    return-void
.end method
