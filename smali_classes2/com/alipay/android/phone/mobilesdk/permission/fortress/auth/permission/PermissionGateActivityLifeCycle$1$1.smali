.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle$1;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle$1;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle$1$1;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle$1;

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
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyUtil;->isUserAgreed(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x7d0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x7d1

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->notifyEvent(IILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0xfa0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->notifyEvent(IILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x270f

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->notifyEvent(IILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
