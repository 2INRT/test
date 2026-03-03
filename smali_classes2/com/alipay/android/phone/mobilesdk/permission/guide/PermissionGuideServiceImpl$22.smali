.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showPermissionGuideDialog(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$behaviorLogMap:Ljava/util/HashMap;

.field final synthetic val$bizType:Ljava/lang/String;

.field final synthetic val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;

.field final synthetic val$index:I

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$permissionName:Ljava/lang/String;

.field final synthetic val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILandroid/app/Activity;Landroid/content/Intent;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$index:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$intent:Landroid/content/Intent;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$behaviorLogMap:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$bizType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$permissionName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "Guide.PermissionGuideServiceImpl"

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 5
    .line 6
    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$index:I

    .line 7
    .line 8
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$activity:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$intent:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$behaviorLogMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-string/jumbo v1, "2"

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$bizType:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$permissionName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$permissionName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$behaviorLogMap:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string/jumbo v1, "6"

    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$bizType:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$permissionName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$permissionName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$300(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;)Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v2, "PermissionGuideDialog.Confirm() = > TransactionPipeline.nextTransaction()="

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v1, p1}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;->val$dialog:Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
