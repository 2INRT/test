.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle$CheckPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field called:Z

.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle$1;->called:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle$1;->called:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle$1;->called:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "onActivityResumed.onResult, code="

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "PermissionGateActivityLifeCycle"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle$1$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle$1$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle$1;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "ReleasePermissionCallback"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
