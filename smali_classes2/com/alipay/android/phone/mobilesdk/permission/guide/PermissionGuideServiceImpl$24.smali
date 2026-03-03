.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->addRecord(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

.field final synthetic val$bizType:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$now:J

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$showSingle:Z


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;ZLjava/lang/String;[Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$24;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$24;->val$showSingle:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$24;->val$bizType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$24;->val$permissions:[Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$24;->val$now:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$24;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$24;->val$showSingle:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$24;->val$bizType:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$24;->val$permissions:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBehavorLog;->showEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$24;->val$permissions:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    new-array v2, v2, [Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$24;->val$bizType:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;->bizType:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$24;->val$permissions:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v4, v4, v1

    .line 35
    .line 36
    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;->permission:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$24;->val$now:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;->time:Ljava/lang/Long;

    .line 45
    .line 46
    aput-object v3, v2, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$24;->val$context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->addPermissionGuideRecord(Landroid/content/Context;[Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
