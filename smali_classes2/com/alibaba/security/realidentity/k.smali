.class public Lcom/alibaba/security/realidentity/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/alibaba/security/realidentity/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1, p3, p4, p5}, Lcom/alibaba/security/realidentity/k;->a(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/taobao/runtimepermission/PermissionUtil;->buildPermissionTask(Landroid/content/Context;[Ljava/lang/String;)Lcom/taobao/runtimepermission/PermissionUtil$PermissionRequestTask;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lcom/taobao/runtimepermission/PermissionUtil$PermissionRequestTask;->setRationalStr(Ljava/lang/String;)Lcom/taobao/runtimepermission/PermissionUtil$PermissionRequestTask;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/taobao/runtimepermission/PermissionUtil$PermissionRequestTask;->setShowRational(Z)Lcom/taobao/runtimepermission/PermissionUtil$PermissionRequestTask;

    const-string/jumbo p1, "tbrpsdk"

    .line 9
    invoke-virtual {p0, p1}, Lcom/taobao/runtimepermission/PermissionUtil$PermissionRequestTask;->setBizName(Ljava/lang/String;)Lcom/taobao/runtimepermission/PermissionUtil$PermissionRequestTask;

    .line 10
    invoke-virtual {p0, p4}, Lcom/taobao/runtimepermission/PermissionUtil$PermissionRequestTask;->setTaskOnPermissionDenied(Ljava/lang/Runnable;)Lcom/taobao/runtimepermission/PermissionUtil$PermissionRequestTask;

    .line 11
    invoke-virtual {p0, p3}, Lcom/taobao/runtimepermission/PermissionUtil$PermissionRequestTask;->setTaskOnPermissionGranted(Ljava/lang/Runnable;)Lcom/taobao/runtimepermission/PermissionUtil$PermissionRequestTask;

    .line 12
    invoke-virtual {p0}, Lcom/taobao/runtimepermission/PermissionUtil$PermissionRequestTask;->execute()V

    return-void
.end method

.method public static a()Z
    .locals 1

    :try_start_0
    const-string/jumbo v0, "com.taobao.runtimepermission.PermissionUtil"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 13
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-static {p0, v3}, Lcom/alibaba/security/realidentity/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
