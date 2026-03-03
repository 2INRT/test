.class public Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideService<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ObtainMCOAuthInfoService"


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;->getAuthLoginInfo(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAuthLoginInfo(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    new-instance v2, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "isNewOpenAuthFlow true , needRefreshToken = "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, ",obtainAuthInfoSource = "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p8

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v11, "ObtainMCOAuthInfoService"

    .line 36
    .line 37
    .line 38
    invoke-static {v11, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    :try_start_0
    const-string/jumbo v0, "startGetAuthLoginInfo authService != null"

    .line 44
    .line 45
    .line 46
    invoke-static {v11, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    move-object v12, p0

    .line 52
    :try_start_1
    invoke-direct {v9, p0, v2, p1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$2;-><init>(Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;Landroid/os/Bundle;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 53
    .line 54
    .line 55
    move-object v4, p2

    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    move-object/from16 v6, p4

    .line 59
    .line 60
    move-object/from16 v7, p5

    .line 61
    .line 62
    move-object/from16 v8, p6

    .line 63
    .line 64
    invoke-interface/range {v4 .. v9}, Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthService;->getMCAuthLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/api/accountopenauth/IAccountOAuthCallback;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object v12, p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v12, p0

    .line 74
    const-string/jumbo v5, "action"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v6, "getMCAuthInfoNoImpl"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v9, ""

    .line 81
    .line 82
    .line 83
    sget-object v10, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 84
    .line 85
    move-object/from16 v7, p7

    .line 86
    .line 87
    move-object/from16 v8, p8

    .line 88
    .line 89
    invoke-static/range {v5 .. v10}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->b()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_0
    const-string/jumbo v3, "getAuthLoginInfo error"

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v3, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method private startGetAuthLoginInfo(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v11, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;

    .line 5
    .line 6
    move-object v0, v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p1

    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object v6, p3

    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService$1;-><init>(Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;Ljava/lang/String;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public start(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    const-string/jumbo v0, "cAuthUUID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    const-string/jumbo v1, "needOpenAuth"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    const-string/jumbo v2, "needReAuth"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    const-string/jumbo v3, "bizSource"

    .line 8
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "needRefreshToken"

    .line 9
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "obtainAuthInfoScene"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v5, v0

    .line 10
    move-object v8, v2

    move-object v6, v3

    move-object v7, v4

    move-object v3, p2

    move-object v4, v1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ""

    move-object v3, v0

    .line 11
    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;->startGetAuthLoginInfo(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;->start(Landroid/os/Bundle;)V

    return-void
.end method

.method public startForResult(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/accountopenauth/biz/insideplugin/service/ObtainMCOAuthInfoService;->startForResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
