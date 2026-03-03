.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Fortress.FortressPermissionRequester"


# instance fields
.field private mDialog:Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;

.field private final mRequestCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;->mRequestCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;->mRequestCode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;)Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;->mDialog:Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private showCeilingDialog(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_ceiling_title:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_ceiling_content:I

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/CommonUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p2, p1, v0, v1}, Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;->mDialog:Lcom/alipay/mobile/antui/dialog/AUCeilingDialog;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public requestPermissions(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;[Ljava/lang/String;Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "requestPermissions() called with: activity = ["

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "]"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "Fortress.FortressPermissionRequester"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;->showCeilingDialog(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester$1;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1, p4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;Landroid/app/Activity;Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/FortressPermissionRequester;->mRequestCode:I

    .line 48
    .line 49
    invoke-interface {p4, p1, p3, v0, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
