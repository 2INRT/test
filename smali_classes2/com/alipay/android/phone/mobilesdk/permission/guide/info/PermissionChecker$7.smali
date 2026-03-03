.class final Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->showFirstGuildeDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$7;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string/jumbo v0, "AUImageDialog"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->access$500(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$7;->val$activity:Landroid/app/Activity;

    .line 9
    .line 10
    const-string/jumbo v1, "1"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->access$600(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "Guide_PermissionChecker"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "showFirstGuildeDialog, end"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
