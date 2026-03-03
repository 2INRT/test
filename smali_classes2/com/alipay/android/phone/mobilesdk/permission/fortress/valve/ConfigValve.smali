.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/valve/ConfigValve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Fortress.ConfigValve"

.field private static final sFortressConfigChangeListener:Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/valve/ConfigValve$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/valve/ConfigValve$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/valve/ConfigValve;->sFortressConfigChangeListener:Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->refreshAllConfig()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "permission_fortress_recorder_config"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->updateConfig(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;->getRecordQueue()Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v1, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;->updateConfig(Landroid/content/Context;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/valve/ConfigValve;->sFortressConfigChangeListener:Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
