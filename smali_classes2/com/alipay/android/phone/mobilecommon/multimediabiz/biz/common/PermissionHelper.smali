.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionHelper;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionCallback;
    }
.end annotation


# static fields
.field public static final PERMISSION_ACQUIRE_AUDIO:I = 0x1

.field public static final PERMISSION_REQUEST_CODE_AUDIO_REOPEN:I = 0x4

.field public static final PERMISSION_REQUEST_CODE_VIDEO_AUDIO:I = 0x2

.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/common/api/permission/PermissionResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;
    .locals 2

    .line 10
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;-><init>()V

    .line 11
    iget-boolean v1, p0, Lcom/alipay/xmedia/common/api/permission/PermissionResult;->granted:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->granted:Z

    .line 12
    iget-object v1, p0, Lcom/alipay/xmedia/common/api/permission/PermissionResult;->grantedResults:[I

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->grantedResults:[I

    .line 13
    iget-object v1, p0, Lcom/alipay/xmedia/common/api/permission/PermissionResult;->requirePermissions:[Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->requirePermissions:[Ljava/lang/String;

    .line 14
    iget-boolean v1, p0, Lcom/alipay/xmedia/common/api/permission/PermissionResult;->shouldRequestPermissionRationale:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->shouldRequestPermissionRationale:Z

    .line 15
    iget-boolean p0, p0, Lcom/alipay/xmedia/common/api/permission/PermissionResult;->showedSystemDialog:Z

    iput-boolean p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->showedSystemDialog:Z

    return-object v0
.end method

.method private static a(I)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    .line 3
    if-ge v3, v4, :cond_2

    .line 4
    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    .line 5
    if-ne p0, v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 6
    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 7
    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 9
    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public static varargs acquirePermissions([I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isRefractPathSwitchOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->acquirePermissions([I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->acquirePermissions([I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static checkVideoPermission(IZZ)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "android.permission.RECORD_AUDIO"

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static hasCustomPermissionHelper()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static hasPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isRefractPathSwitchOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->hasPermission(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->hasPermission(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[ILjava/lang/Object;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isRefractPathSwitchOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$1;

    .line 8
    .line 9
    invoke-direct {v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[ILjava/lang/Object;Lcom/alipay/xmedia/common/api/permission/OnPermissionResultHandler;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[ILjava/lang/Object;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static requireRecordAudioPermission(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isRefractPathSwitchOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->requireRecordAudioPermission(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/origin/XPermissionHelper;->requireRecordAudioPermission(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static requireVideoPermission(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->a(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/app/Fragment;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Landroid/app/Fragment;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Landroid/support/v13/app/FragmentCompat;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public static requireVideoPermissionUsingCustomPermissionHelper(Ljava/lang/Object;ILcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->a(I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionHelper;

    .line 18
    .line 19
    check-cast p0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionHelper;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public static setCustomPermissionHelper(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper$CustomPermissionHelper;

    .line 2
    .line 3
    return-void
.end method
