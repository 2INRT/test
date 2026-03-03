.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1$1;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1$1;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$ruleInfo:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$bizPermissionCheckResult:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$bizPermissionRequestCallback:Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;

    .line 12
    .line 13
    iget-object v5, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;->access$200(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
