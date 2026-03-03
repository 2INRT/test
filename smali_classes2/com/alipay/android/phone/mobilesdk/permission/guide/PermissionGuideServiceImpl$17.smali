.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showSingleTemplateLBSPermissionDialog(Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/app/Activity;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;ZZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$bizType:Ljava/lang/String;

.field final synthetic val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

.field final synthetic val$index:I

.field final synthetic val$permissionName:Ljava/lang/String;

.field final synthetic val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;->val$index:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;->val$bizType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;->val$permissionName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;->val$appId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 2
    .line 3
    iget v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;->val$index:I

    .line 4
    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->CANCEL_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 6
    .line 7
    aput-object v1, p1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$300(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;)Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "AUImageDialog.Close(SingleTemplate) = > TransactionPipeline.nextTransaction()="

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "Guide.PermissionGuideServiceImpl"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0, v2}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;->val$bizType:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;->val$permissionName:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v1, "0"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;->val$appId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;->val$bizType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string/jumbo v2, "1"

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string/jumbo v3, "3"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->clickAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
