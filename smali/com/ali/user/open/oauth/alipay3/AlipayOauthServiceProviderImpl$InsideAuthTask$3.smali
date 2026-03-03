.class Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;->failCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask$3;->this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask$3;->this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;->access$000(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;)Lcom/ali/user/open/oauth/OauthCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xca

    .line 8
    .line 9
    const-string/jumbo v2, "\u672a\u77e5\u9519\u8bef"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "alipay"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
