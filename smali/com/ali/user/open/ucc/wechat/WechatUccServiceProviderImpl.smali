.class public Lcom/ali/user/open/ucc/wechat/WechatUccServiceProviderImpl;
.super Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AlipayUccServiceProviderImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cleanUp(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/open/oauth/OauthService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ali/user/open/oauth/OauthService;

    .line 8
    .line 9
    const-string/jumbo v1, "wechat"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lcom/ali/user/open/oauth/OauthService;->logout(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isAuthByNative(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
