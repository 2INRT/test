.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->stopLifecycleMonitorAndReleaseLock(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;

.field final synthetic val$reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate$3;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate$3;->val$reason:Ljava/lang/String;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "notify event for "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate$3;->val$reason:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "PermissionGate"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyUtil;->isUserAgreed(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x7d0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x7d1

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->notifyEvent(IILjava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0xfa0

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->notifyEvent(IILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x270f

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->notifyEvent(IILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
