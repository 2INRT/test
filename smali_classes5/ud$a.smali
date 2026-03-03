.class public final Lud$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud;->a(Ljava/lang/String;Landroid/app/Activity;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
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

.field final synthetic val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;


# direct methods
.method public constructor <init>(Lud;Landroid/app/Activity;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lud$a;->this$0:Lud;

    .line 2
    .line 3
    iput-object p2, p0, Lud$a;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lud$a;->val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

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
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lud$a;->this$0:Lud;

    iget-object v1, p0, Lud$a;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lud$a;->val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-class p1, Lcom/ali/user/open/oauth/OauthService;

    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/oauth/OauthService;

    new-instance v3, Lvd;

    invoke-direct {v3, v2}, Lvd;-><init>(Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V

    const-string/jumbo v2, "taobao"

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/ali/user/open/oauth/OauthService;->oauth(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lud$a;->val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    if-eqz p1, :cond_1

    const/4 p1, -0x2

    .line 7
    const-string/jumbo v1, "taobaoSDK\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {p1, v1}, Lsd;->a(ILjava/lang/String;)Lsd;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lud$a;->val$callback:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    invoke-interface {v1, p1, v0, v0}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lud$a;->callback(Ljava/lang/Boolean;)V

    return-void
.end method
