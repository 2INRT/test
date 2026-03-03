.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;

.field final synthetic val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 4
    .line 5
    iget v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->val$index:I

    .line 6
    .line 7
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$300(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;)Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "showSingleTemplateWithLBSSpecial"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "Guide.PermissionGuideServiceImpl"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v0, v2}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->val$canShowWithSys:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->val$activity:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->val$guideUrl:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$600(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->val$guideUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->val$guideUrl:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "0"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->val$activity:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->val$guideUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$700(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7$1;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->val$activity:Landroid/app/Activity;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 104
    .line 105
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$000(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method
