.class Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;


# direct methods
.method public constructor <init>(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$3;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string/jumbo v0, "PreCheckLoginService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LOGIN precheck  cost ["

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$3;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->access$400(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserReqPb;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-class v6, Lcom/alipay/accountlogin/mobile/external/facade/PreUserInfoFacade;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/alipay/accountlogin/mobile/external/facade/PreUserInfoFacade;

    .line 32
    .line 33
    invoke-interface {v5, v4}, Lcom/alipay/accountlogin/mobile/external/facade/PreUserInfoFacade;->suggestLoginUserPb(Ljava/lang/Object;)Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserResPb;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sub-long/2addr v5, v2

    .line 47
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "]ms!"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    const-string/jumbo v2, "LOGIN precheck got exception!"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method
