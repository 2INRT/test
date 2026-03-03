.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDefaultMode;
.super Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPermissionGranted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->initSysPermissionGuideResult(I)Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->callBackEvent(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermission()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->requestSysPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
