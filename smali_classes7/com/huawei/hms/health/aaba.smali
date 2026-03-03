.class public Lcom/huawei/hms/health/aaba;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/health/aaba$aabd;
    }
.end annotation


# instance fields
.field private aab:Landroid/view/View;

.field private aaba:Landroid/content/Context;

.field private aabb:Lcom/huawei/hms/hihealth/SettingController;

.field private aabc:Lcom/huawei/hms/support/account/result/AuthAccount;

.field private aabd:[Ljava/lang/String;

.field private aabe:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aaba;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/health/aaba;->aab(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private aab(Ljava/lang/String;)I
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0xc35b

    if-nez v0, :cond_4

    const v0, 0xc376

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const v0, 0xc378

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const v0, 0xc36e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    const v0, 0xc355

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    const v0, 0xc390

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aaba;Lcom/huawei/hms/support/account/result/AuthAccount;)Lcom/huawei/hms/support/account/result/AuthAccount;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/health/aaba;->aabc:Lcom/huawei/hms/support/account/result/AuthAccount;

    return-object p1
.end method

.method private aab()V
    .locals 3

    const-string/jumbo v0, "HealthKitAuthHubFragment"

    const-string/jumbo v1, "auth success"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/health/aaba;->aabc:Lcom/huawei/hms/support/account/result/AuthAccount;

    .line 9
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/huawei/hms/health/aacw;->aab(ILcom/huawei/hms/support/account/result/AuthAccount;)Landroid/content/Intent;

    .line 10
    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private aab(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "auth fail with errorCode is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HealthKitAuthHubFragment"

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/hms/health/aaba;->aabc:Lcom/huawei/hms/support/account/result/AuthAccount;

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aacw;->aab(ILcom/huawei/hms/support/account/result/AuthAccount;)Landroid/content/Intent;

    .line 8
    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aaba;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/health/aaba;->aab(I)V

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aaba;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/health/aaba;->aab(Z)V

    return-void
.end method

.method private aab(Z)V
    .locals 4

    const-string/jumbo v0, "HealthKitAuthHubFragment"

    const-string/jumbo v1, "begint to checkOrAuthorizeHealth"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/huawei/hms/kit/hihealth/R$layout;->healthkit_waitting:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/health/aaba$aabd;

    invoke-direct {v3, v0, v1}, Lcom/huawei/hms/health/aaba$aabd;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v1, p0, Lcom/huawei/hms/health/aaba;->aabb:Lcom/huawei/hms/hihealth/SettingController;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/SettingController;->getHealthAppAuthorization()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/health/aaba$aabc;

    invoke-direct {v2, p0, v0, p1}, Lcom/huawei/hms/health/aaba$aabc;-><init>(Lcom/huawei/hms/health/aaba;Landroid/widget/PopupWindow;Z)V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/health/aaba$aabb;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/health/aaba$aabb;-><init>(Lcom/huawei/hms/health/aaba;Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aaba;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/huawei/hms/health/aaba;->aabe:Z

    return p0
.end method

.method private aaba()V
    .locals 5

    .line 1
    const-string/jumbo v0, "HealthKitAuthHubFragment"

    const-string/jumbo v1, "init params success, to enable auth is "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v4, "scopes"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/hms/health/aaba;->aabd:[Ljava/lang/String;

    const-string/jumbo v4, "enableHealthAuth"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/huawei/hms/health/aaba;->aabe:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/health/aaba;->aabe:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/health/aaba;->aabd:[Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, "scopes params is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hms/health/aaba;->aabd:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v1, "initParams error"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/health/aaba;->aabd:[Ljava/lang/String;

    goto :goto_0

    :catch_1
    const-string/jumbo v1, "IllegalArgumentException error"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/health/aaba;->aabd:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic aaba(Lcom/huawei/hms/health/aaba;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/health/aaba;->aab()V

    return-void
.end method

.method public static synthetic aaba(Lcom/huawei/hms/health/aaba;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/health/aaba;->aaba(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic aaba(Lcom/huawei/hms/health/aaba;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/health/aaba;->aaba(Z)V

    return-void
.end method

.method private aaba(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0xc375

    invoke-direct {p0, p1}, Lcom/huawei/hms/health/aaba;->aab(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;

    invoke-direct {v2}, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/health/aaba;->aabc:Lcom/huawei/hms/support/account/result/AuthAccount;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;->setAuthAccount(Lcom/huawei/hms/support/account/result/AuthAccount;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;->toJson()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v2, ""

    :goto_0
    const-string/jumbo v3, "HEALTHKIT_AUTH_RESULT"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "authUrl"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/health/aabh;

    invoke-direct {p1}, Lcom/huawei/hms/health/aabh;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v0, v1, Landroidx/fragment/app/u;->h:Z

    .line 11
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Landroidx/fragment/app/u;->g:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    sget v2, Lcom/huawei/hms/kit/hihealth/R$id;->healthkit_main:I

    .line 14
    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v1, v2, p1, v0, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->i(Lcom/huawei/hms/health/aabh;)Landroidx/fragment/app/a;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->b()I

    .line 16
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Must use non-zero containerViewId"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private aaba(Z)V
    .locals 4

    const-string/jumbo v0, "HealthKitAuthHubFragment"

    const v1, 0xc375

    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo p1, "huaweischeme://healthapp/achievement?module=kit"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    const-string/jumbo p1, "com.huawei.health"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "handleCheckAuthFail begin to open activity from health app"

    invoke-static {v0, p1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/16 p1, 0x3ec

    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    goto :goto_0

    :cond_0
    const-string/jumbo p1, "handleCheckAuthFail begin to open H5"

    invoke-static {v0, p1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/health/aaba;->aabb:Lcom/huawei/hms/hihealth/SettingController;

    invoke-virtual {p1}, Lcom/huawei/hms/hihealth/SettingController;->getAuthUrl()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v2, Lcom/huawei/hms/health/aabd;

    invoke-direct {v2, p0}, Lcom/huawei/hms/health/aabd;-><init>(Lcom/huawei/hms/health/aaba;)V

    invoke-virtual {p1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v2, Lcom/huawei/hms/health/aabc;

    invoke-direct {v2, p0}, Lcom/huawei/hms/health/aabc;-><init>(Lcom/huawei/hms/health/aaba;)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "handleCheckAuthFail is IllegalArgumentException"

    invoke-static {v0, p1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/huawei/hms/health/aaba;->aab(I)V

    :goto_0
    return-void
.end method

.method private aabb()V
    .locals 6

    const-string/jumbo v0, "HealthKitAuthHubFragment"

    const-string/jumbo v1, "on signInHwId click"

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/health/aaba;->aabd:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-direct {v5, v4}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    invoke-direct {v1}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setAccessToken()Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setScopeList(Ljava/util/List;)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/support/account/AccountAuthManager;->getService(Landroid/app/Activity;Lcom/huawei/hms/support/account/request/AccountAuthParams;)Lcom/huawei/hms/support/account/service/AccountAuthService;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/support/account/service/AccountAuthService;->silentSignIn()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/health/aaba$aaba;

    invoke-direct {v2, p0}, Lcom/huawei/hms/health/aaba$aaba;-><init>(Lcom/huawei/hms/health/aaba;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/health/aaba$aab;

    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/health/aaba$aab;-><init>(Lcom/huawei/hms/health/aaba;Lcom/huawei/hms/support/account/service/AccountAuthService;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "onActivityResult requestCode:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "HealthKitAuthHubFragment"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3ea

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string/jumbo v0, "HMS handleSignInResult"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0xc37f

    .line 37
    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    const-string/jumbo p3, "HMS SignInResult data is null"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v1, p3}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/huawei/hms/health/aaba;->aab(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p3}, Lcom/huawei/hms/support/account/AccountAuthManager;->parseAuthResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hmf/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    const-string/jumbo p3, "HMS SignInResult result is null"

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p3}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string/jumbo v0, "handleSignInResult isSuccess"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/huawei/hms/support/account/result/AuthAccount;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/huawei/hms/health/aaba;->aabc:Lcom/huawei/hms/support/account/result/AuthAccount;

    .line 80
    .line 81
    iget-boolean p3, p0, Lcom/huawei/hms/health/aaba;->aabe:Z

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p0, p3}, Lcom/huawei/hms/health/aaba;->aab(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-direct {p0}, Lcom/huawei/hms/health/aaba;->aab()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string/jumbo v0, "HMS SignInResult result is fail"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcom/huawei/hms/common/ApiException;

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-direct {p0, p3}, Lcom/huawei/hms/health/aaba;->aab(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const/16 p3, 0x3eb

    .line 114
    .line 115
    if-eq p1, p3, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v0, "handleHealthAuthResult to checkAuthorizeHealth"

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {v1, p3}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p3, -0x1

    .line 137
    if-ne p2, p3, :cond_6

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/huawei/hms/health/aaba;->aab()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const p2, 0xc375

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p2}, Lcom/huawei/hms/health/aaba;->aab(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    const/16 p2, 0x3ec

    .line 150
    .line 151
    if-eq p1, p2, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 p1, 0x0

    .line 155
    invoke-direct {p0, p1}, Lcom/huawei/hms/health/aaba;->aab(Z)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "HealthKitAuthHubActivity onCreate"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "HealthKitAuthHubFragment"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/huawei/hms/health/aaba;->aaba()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "HiHealthKitClient connect to service"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/huawei/hms/health/aaba;->aaba:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->getSettingController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/SettingController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/huawei/hms/health/aaba;->aabb:Lcom/huawei/hms/hihealth/SettingController;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/huawei/hms/health/aaba;->aabb()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    const-string/jumbo p1, "finish has exception"

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    const-string/jumbo p1, "finish has IllegalArgumentException"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lcom/huawei/hms/health/aaba;->aab:Landroid/view/View;

    if-nez p3, :cond_0

    sget p3, Lcom/huawei/hms/kit/hihealth/R$layout;->fragment_health_kit_auth_hub:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/health/aaba;->aab:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/health/aaba;->aab:Landroid/view/View;

    return-object p1
.end method
