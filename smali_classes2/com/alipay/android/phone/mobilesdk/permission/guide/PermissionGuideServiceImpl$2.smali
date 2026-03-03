.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->permissionGuideBottomFloat(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatActionCallback;Lcom/alibaba/ariver/app/api/App;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

.field final synthetic val$actionCallback:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatActionCallback;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatActionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->val$actionCallback:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatActionCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->val$appId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->val$actionCallback:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatActionCallback;

    .line 2
    .line 3
    const-string/jumbo v0, "0"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatActionCallback;->onPermissionAction(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->val$appId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string/jumbo v2, "1"

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    const-string/jumbo v1, "3"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, ""

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, v2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->clickAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method
