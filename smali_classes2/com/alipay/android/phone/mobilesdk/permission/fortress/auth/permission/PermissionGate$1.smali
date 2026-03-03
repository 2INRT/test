.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate$1;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public countDown()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyUtil;->isUserAgreed(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->refreshUtdidIfNeed()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
