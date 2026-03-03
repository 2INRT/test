.class final Lcom/alipay/user/mobile/log/LogAgent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$behavor:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

.field final synthetic val$behavorStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/log/LogAgent$1;->val$behavor:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/user/mobile/log/LogAgent$1;->val$behavorStr:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/user/mobile/log/LogAgent$1;->val$behavor:Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/user/mobile/log/LogAgent$1;->val$behavorStr:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/RpcLogUtil;->fromBehavor(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;Ljava/lang/String;)Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/alipay/mobileapp/biz/rpc/mdap/UnifyCustomMdapFacade;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alipay/mobileapp/biz/rpc/mdap/UnifyCustomMdapFacade;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/alipay/mobileapp/biz/rpc/mdap/UnifyCustomMdapFacade;->mobileUnifyRegister(Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;)Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapResPb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const-string/jumbo v1, "LogAgent"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
