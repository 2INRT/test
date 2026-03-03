.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;->showBizDialog(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionDialogInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

.field final synthetic val$bizPermissionCheckResult:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

.field final synthetic val$bizPermissionRequestCallback:Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;

.field final synthetic val$blocking:Z

.field final synthetic val$permissionDialogInfo:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionDialogInfo;

.field final synthetic val$permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

.field final synthetic val$ruleInfo:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionDialogInfo;ZLcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$ruleInfo:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$permissionDialogInfo:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionDialogInfo;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$blocking:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$bizPermissionCheckResult:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$bizPermissionRequestCallback:Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$ruleInfo:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;->access$100(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$permissionDialogInfo:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionDialogInfo;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionDialogInfo;->content:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$ruleInfo:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->appIcon:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;->val$blocking:Z

    .line 24
    .line 25
    xor-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    new-instance v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1$1;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1$2;

    .line 33
    .line 34
    invoke-direct {v7, p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$OnDeniedClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
