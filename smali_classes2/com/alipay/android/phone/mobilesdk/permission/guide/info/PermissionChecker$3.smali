.class final Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->requestPermissionInMainThread(Landroid/app/Activity;[Ljava/lang/String;IZLcom/alipay/android/phone/mobilesdk/permission/guide/PermissionFirstGuideRequest;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$deniedPermissionArray:[Ljava/lang/String;

.field final synthetic val$guideData:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;

.field final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$3;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$3;->val$guideData:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$3;->val$deniedPermissionArray:[Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$3;->val$requestCode:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "F"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Guide_PermissionChecker"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "curClassName="

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$3;->val$activity:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$3;->val$activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v4, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$3;->val$guideData:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;

    .line 46
    .line 47
    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;->isShowDialog:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$3;->val$activity:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$3;->val$deniedPermissionArray:[Ljava/lang/String;

    .line 52
    .line 53
    iget v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$3;->val$requestCode:I

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->access$100(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string/jumbo v4, "requestPermissionInMainThread,error="

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v2, v3, v1}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$3;->val$guideData:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;

    .line 71
    .line 72
    iput-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;->isShowDialog:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$3;->val$activity:Landroid/app/Activity;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$3;->val$deniedPermissionArray:[Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$3;->val$requestCode:I

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->access$100(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    return-void
.end method
