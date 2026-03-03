.class final Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->behavorWithNoRequestPermissionsResultMethod(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$firstPermission:Ljava/lang/String;

.field final synthetic val$guideData:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$4;->val$guideData:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$4;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$4;->val$firstPermission:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->access$200()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$4;->val$guideData:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$4;->val$activity:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$4;->val$firstPermission:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$4;->val$guideData:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;

    .line 21
    .line 22
    const-string/jumbo v1, "1"

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;->user_behavior:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$4;->val$guideData:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;

    .line 29
    .line 30
    const-string/jumbo v1, "0"

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;->user_behavior:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$4;->val$guideData:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->access$300(Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
