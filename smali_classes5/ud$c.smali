.class public final Lud$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud;->trustBind(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
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

.field final synthetic val$scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lud;Ljava/lang/String;Landroid/app/Activity;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lud$c;->this$0:Lud;

    .line 2
    .line 3
    iput-object p2, p0, Lud$c;->val$scene:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lud$c;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lud$c;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    const-class p1, Lcom/ali/user/open/service/SessionService;

    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/service/SessionService;

    const-string/jumbo v0, "taobao"

    invoke-interface {p1, v0}, Lcom/ali/user/open/service/SessionService;->isSessionValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lud$c;->this$0:Lud;

    iget-object v1, p0, Lud$c;->val$scene:Ljava/lang/String;

    iget-object v2, p0, Lud$c;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lud$c;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-class v4, Lcom/ali/user/open/ucc/UccService;

    invoke-static {v4}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ali/user/open/ucc/UccService;

    new-instance v6, Lyd;

    invoke-direct {v6, p1, v1}, Lyd;-><init>(Lud;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/ali/user/open/ucc/UccService;->setUccDataProvider(Lcom/ali/user/open/ucc/UccDataProvider;)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string/jumbo v1, "scene"

    const-string/jumbo v5, "shangou_gaode"

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string/jumbo v1, "h5Only"

    const-string/jumbo v5, "1"

    .line 10
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/ucc/UccService;

    new-instance v4, Lzd;

    invoke-direct {v4, v3}, Lzd;-><init>(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    invoke-interface {v1, v2, v0, p1, v4}, Lcom/ali/user/open/ucc/UccService;->bind(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 11
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lud$c;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 12
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string/jumbo v1, "\u5df2\u767b\u5f55"

    invoke-static {v0, v1}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 13
    move-result-object v0

    iget-object v1, p0, Lud$c;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 14
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v0, "getTrustBindState(tb) sessionValid:"

    .line 15
    const-string/jumbo v1, ","

    .line 16
    invoke-static {v0, v1, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    move-result-object p1

    iget-object v0, p0, Lud$c;->this$0:Lud;

    iget-boolean v0, v0, Lud;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string/jumbo v1, "a_third"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    :cond_2
    iget-object p1, p0, Lud$c;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    if-eqz p1, :cond_3

    const/4 p1, -0x2

    const-string/jumbo v0, "taobaoSDK\u521d\u59cb\u5316\u5931\u8d25"

    .line 22
    invoke-static {p1, v0}, Lsd;->a(ILjava/lang/String;)Lsd;

    move-result-object p1

    iget-object v0, p0, Lud$c;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lud$c;->callback(Ljava/lang/Boolean;)V

    return-void
.end method
