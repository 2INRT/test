.class final Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->showNotificationGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$3;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow$3;->val$guideRequest:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 4
    .line 5
    const-string/jumbo v1, "0"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->access$000(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
