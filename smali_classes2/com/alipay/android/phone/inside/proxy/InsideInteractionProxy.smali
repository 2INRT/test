.class public Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/bizadapter/service/IInteractionProxy;


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private c:Lcom/alipay/android/phone/inside/api/IRemoteServiceCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "action"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "InitActionEx"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/alipay/android/phone/inside/api/result/OperationResult;)Landroid/os/Bundle;
    .locals 3

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    .line 144
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object p1

    const-string/jumbo v1, "action"

    const-string/jumbo v2, "OperationResultNull"

    invoke-interface {p1, v1, v2}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/inside/api/result/util/OperationResultUtil;->serializeResultToBundle(Lcom/alipay/android/phone/inside/api/result/OperationResult;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;)Lcom/alipay/android/phone/inside/api/IRemoteServiceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->c:Lcom/alipay/android/phone/inside/api/IRemoteServiceCallback;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 9

    .line 121
    const-string/jumbo v0, "action"

    const-string/jumbo v1, "ActionTime|"

    const-string/jumbo v2, "ActionResult|"

    const-string/jumbo v3, "ActionEnter|"

    .line 122
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->c()V

    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v4

    invoke-direct {p0, v4}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->a(Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->a(Lorg/json/JSONObject;)V

    .line 126
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->e()V

    invoke-static {v4}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Ljava/lang/String;)Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;

    .line 127
    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;->a()Ljava/lang/String;

    .line 128
    move-result-object v5

    invoke-static {v5}, Lcom/alipay/android/phone/inside/commonbiz/ids/RunningConfig;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v5

    sget-object v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    invoke-interface {v5, v0, v6, v3}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 131
    invoke-interface {v4, p1}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;->a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    move-result-object p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCode()Lcom/alipay/android/phone/inside/api/result/ResultCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    invoke-interface {v3, v0, v6, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCode()Lcom/alipay/android/phone/inside/api/result/ResultCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/api/result/ResultCode;->getValue()Ljava/lang/String;

    .line 133
    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/inside/commonbiz/ids/RunningConfig;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    move-result-object v5

    invoke-static {v5}, Lcom/alipay/android/phone/inside/commonbiz/ids/RunningConfig;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->c()Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v2

    invoke-interface {v5, v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/perf/PerfLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 137
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->d()V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "insideSdk"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    goto :goto_0

    :goto_2
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->d()V

    throw p1
.end method

.method private static a()V
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/CheckAccountUniformityAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/CheckAccountUniformityAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 3
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/PreCheckAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/PreCheckAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 4
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/PreLoadAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/PreLoadAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 5
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/AuthAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/AuthAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 6
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/UnAuthAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/UnAuthAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 7
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/GenerateCodeAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/GenerateCodeAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 8
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/QueryPayResultAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/QueryPayResultAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 9
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IdentityCodeRefreshAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IdentityCodeRefreshAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 10
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IdentityCodeRequestAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IdentityCodeRequestAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 11
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 12
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/PushAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/PushAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 13
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/SwitchUserAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/SwitchUserAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 14
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/LoginOutAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/LoginOutAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 15
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/AccountLogoutAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/AccountLogoutAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 16
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/ScanAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/ScanAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 17
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/ScanActionV2;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/ScanActionV2;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 18
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/OfflineRenderAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/OfflineRenderAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 19
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/SwitchChannelAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/SwitchChannelAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 20
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/CodeInvalidAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/CodeInvalidAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 21
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/ChangeCodeAuthAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/ChangeCodeAuthAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 22
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/AccountManagerAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/AccountManagerAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 23
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/AccountInfoAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/AccountInfoAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 24
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/AccountLoginInfoAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/AccountLoginInfoAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 25
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/BusAuthAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/BusAuthAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 26
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/BusGenAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/BusGenAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 27
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/BusQueryTicketAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/BusQueryTicketAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 28
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/BusCloseAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/BusCloseAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 29
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/BusReceiveCardAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/BusReceiveCardAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 30
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/BusAllCardListAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/BusAllCardListAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 31
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/BusCardListAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/BusCardListAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 32
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/BusAllCityListAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/BusAllCityListAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 33
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/UnifyTrafficGenAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/UnifyTrafficGenAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 34
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/JiebeiStartAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/JiebeiStartAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 35
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/JiebeiCheckAuthRelationAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/JiebeiCheckAuthRelationAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 36
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/LaunchAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/LaunchAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 37
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/ShareTokenAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/ShareTokenAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 38
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/JumpShareTokenAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/JumpShareTokenAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 39
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/JumpAlipayFuncAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/JumpAlipayFuncAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 40
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/AlipayFuncListAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/AlipayFuncListAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 41
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/CheckAlipayStatusAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/CheckAlipayStatusAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 42
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/JumpAlipaySchemeAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/JumpAlipaySchemeAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 43
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/WalletPreloadAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/WalletPreloadAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 44
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/SafeJumpAlipaySchemeAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/SafeJumpAlipaySchemeAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 45
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/JumpTinyAppAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/JumpTinyAppAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 46
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/SmartSellPayAuthAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/SmartSellPayAuthAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 47
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/SmartSellPayAuthPreloadAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/SmartSellPayAuthPreloadAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 48
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/SmartSellV2FaceAuthAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/SmartSellV2FaceAuthAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 49
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/SmartSellV2AppInfoAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/SmartSellV2AppInfoAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 50
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/SmartSellV2PreloadAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/SmartSellV2PreloadAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 51
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/SmartSellV2PreinitAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/SmartSellV2PreinitAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 52
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotPayInitAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotPayInitAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 53
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotPayCheckBindStatusAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotPayCheckBindStatusAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 54
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotPayBindCodeAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotPayBindCodeAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 55
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotPayQueryBindResultAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotPayQueryBindResultAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 56
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotPayUnbindCodeAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotPayUnbindCodeAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 57
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotPayQueryUnbindResultAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotPayQueryUnbindResultAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 58
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotPayCheckAuditStatusAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotPayCheckAuditStatusAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 59
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotPayOrderAndPayAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotPayOrderAndPayAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 60
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotPayQueryPayResultAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotPayQueryPayResultAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 61
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotPayTradeCloseAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotPayTradeCloseAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 62
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotPayTradeRefundAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotPayTradeRefundAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 63
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotPayGenTransferCodeAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotPayGenTransferCodeAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 64
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotFtfPayInitAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotFtfPayInitAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 65
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotFtfPayCheckBindAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotFtfPayCheckBindAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 66
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotFtfPayQueryMerchantAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotFtfPayQueryMerchantAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 67
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotFtfPayBindAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotFtfPayBindAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 68
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotFtfPayGenSerialNoAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotFtfPayGenSerialNoAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 69
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotFtfPayOrderAndPayAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotFtfPayOrderAndPayAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 70
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotFtfPayClearAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotFtfPayClearAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 71
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotFtfPayAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotFtfPayAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 72
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/AlipayFastOAuthAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 73
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/AlipayOAuthAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 74
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/AlipayCertifyOAuthAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 75
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/McAccountChangeAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 76
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthQueryAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 77
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthInitAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/AlipayQrCodeAuthInitAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 78
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/AlipayTokenTrustLoginAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 79
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/OpenAuthLoginAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 80
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/AlipayTrustTokenAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 81
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 82
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/MYOAuthLoginPreCheckAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 83
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/OAuthAccountUniformityAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/OAuthAccountUniformityAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 84
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/ReportDeviceEnvAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/ReportDeviceEnvAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 85
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 86
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginCheckConditionAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/AliAutoLoginCheckConditionAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 87
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/PreLoadConfigAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/PreLoadConfigAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 88
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/InsideInitAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/InsideInitAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 89
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotAdsResultPageAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotAdsResultPageAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 90
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotAdsInitAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotAdsInitAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 91
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotAdsExitAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotAdsExitAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 92
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotAdsLoadingPageAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotAdsLoadingPageAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 93
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotAdsPreMemberAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotAdsPreMemberAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 94
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotAdsPayPrepareAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotAdsPayPrepareAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 95
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotAdsQueryMemberAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotAdsQueryMemberAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 96
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotAdsDefaultPageAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotAdsDefaultPageAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 97
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotAdxAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotAdxAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 98
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotAdxInitAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotAdxInitAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 99
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotAdxExitAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotAdxExitAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 100
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotAdxBoothInfoAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotAdxBoothInfoAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 101
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotCashierInitAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotCashierInitAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 102
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotCashierBindAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotCashierBindAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 103
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotCashierCheckBindStatusAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotCashierCheckBindStatusAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 104
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotCashierPayAndResultAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotCashierPayAndResultAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 105
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotCashierResultAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotCashierResultAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 106
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotCashierResultErrorAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotCashierResultErrorAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 107
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/IotCashierUnbindAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/IotCashierUnbindAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 108
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/UniCodeGenAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/UniCodeGenAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 109
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/UniCodePollAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/UniCodePollAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 110
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/UniCodeCaptureAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/UniCodeCaptureAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 111
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/UniCodeAuthAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/UniCodeAuthAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 112
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/TransferInfoAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/TransferInfoAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 113
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/TransferInitInfoAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/TransferInitInfoAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 114
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/TransferSsoTokenCreatAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 115
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/CheckWalletAppStatusAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/CheckWalletAppStatusAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 116
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/SaveTransferLoginInfoAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/SaveTransferLoginInfoAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 117
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/StartAlipaySchemeAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/StartAlipaySchemeAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    .line 118
    new-instance v0, Lcom/alipay/android/phone/inside/main/action/WangShangStartAction;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/main/action/WangShangStartAction;-><init>()V

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/action/SdkActionFactory;->a(Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 139
    sget-object v0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v0, "REPORT_DEVICE_LOCATION_SERVICE"

    invoke-static {v0}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->b(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    .line 141
    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/inside/framework/service/IInsideService;->start(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static b()V
    .locals 2

    .line 9
    sget-object v0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->b:Ljava/util/List;

    .line 11
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->b:Ljava/util/List;

    sget-object v1, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->GENERATE_CODE:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->b:Ljava/util/List;

    sget-object v1, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->ONLINE_PAY:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->b:Ljava/util/List;

    sget-object v1, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->QUERY_PAY_RESULT:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->b:Ljava/util/List;

    sget-object v1, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->SWITCH_USER:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->b:Ljava/util/List;

    sget-object v1, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->PUSH:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->b:Ljava/util/List;

    sget-object v1, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->AUTH:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->b:Ljava/util/List;

    sget-object v1, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->REQUEST_IDCODE:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()V
    .locals 2

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "COMMON_SERVICE_SET_RUNNING_STATUS"

    invoke-static {v1, v0}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->c:Lcom/alipay/android/phone/inside/api/IRemoteServiceCallback;

    const-string/jumbo v1, "main"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object p1

    const-string/jumbo v0, "NotifyServiceCallbackNull"

    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void

    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object v0

    sget-object v2, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v3, "NotifyServiceStart"

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy$1;-><init>(Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;Landroid/os/Bundle;)V

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private d(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 2

    .line 2
    :try_start_0
    const-string/jumbo v0, "content"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 4
    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "insideSdk"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private d()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "COMMON_SERVICE_SET_RUNNING_STATUS"

    invoke-static {v1, v0}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "COMMONBIZ_SERVICE_OPEN_AUTH_ACCOUNTUNIFORMITY"

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "insideSdk"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/alipay/android/phone/inside/api/IRemoteServiceCallback;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->c:Lcom/alipay/android/phone/inside/api/IRemoteServiceCallback;

    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/alipay/android/phone/inside/bizadapter/InsideSdkInitializer;->a(Landroid/content/Context;Lcom/alipay/android/phone/inside/bizadapter/service/IInteractionProxy;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->a()V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->d(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->b()V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/inside/bizadapter/InsideSdkInitializer;->a(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/proxy/InsideInteractionProxy;->a(Lcom/alipay/android/phone/inside/api/result/OperationResult;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/alipay/android/phone/inside/api/IRemoteServiceCallback;)V
    .locals 0

    .line 1
    return-void
.end method
