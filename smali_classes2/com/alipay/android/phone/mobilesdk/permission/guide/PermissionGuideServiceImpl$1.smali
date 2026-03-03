.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;
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

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatActionCallback;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->val$actionCallback:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatActionCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->val$appId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->val$actionCallback:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatActionCallback;

    .line 2
    .line 3
    const-string/jumbo v0, "1"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatActionCallback;->onPermissionAction(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->val$activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 23
    .line 24
    :goto_0
    invoke-static {p1, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$000(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;->val$appId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "0"

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_1
    const-string/jumbo v2, "2"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, ""

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3, v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->clickAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
