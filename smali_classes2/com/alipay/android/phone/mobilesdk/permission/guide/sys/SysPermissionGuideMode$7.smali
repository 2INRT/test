.class Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->addRecord(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;

.field final synthetic val$bizType:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$now:J

.field final synthetic val$permissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;[Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$7;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$7;->val$permissions:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$7;->val$bizType:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$7;->val$now:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$7;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$7;->val$permissions:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$7;->val$bizType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;->bizType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$7;->val$permissions:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;->permission:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$7;->val$now:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;->time:Ljava/lang/Long;

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode$7;->val$context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->addPermissionGuideRecord(Landroid/content/Context;[Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideRecord;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
