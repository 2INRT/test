.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$OnDeniedClickListener;


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
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1$2;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeniedClick(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1$2;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$bizPermissionCheckResult:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v2, "2003"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v2, "2001"

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthResultCode:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$bizPermissionRequestCallback:Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 21
    .line 22
    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;->onBizPermissionResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1$2;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$blocking:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$ruleInfo:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->increaseFatigue(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1$2;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$ruleInfo:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->setPermanentDeniedFatigue(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
