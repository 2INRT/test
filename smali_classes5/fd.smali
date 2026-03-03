.class public final Lfd;
.super Lvc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd$a;
    }
.end annotation


# instance fields
.field public b:Lfd$a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
    .locals 5

    .line 1
    const-string/jumbo p3, "authorizeWithParam param = "

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string/jumbo v1, "AccountQQModel"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p3, p1, v1}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "com.tencent.mobileqq"

    .line 12
    .line 13
    .line 14
    sget-object p3, Lc20;->b:Lc20;

    .line 15
    .line 16
    iget-object v2, p3, Lc20;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string/jumbo v4, ""

    .line 22
    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    const-string/jumbo p2, "authorizeWithParam activity == null "

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    const/4 p1, -0x3

    .line 46
    const-string/jumbo p2, "activity is null"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p4, p1, v4, v3}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object p1, p3, Lc20;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/content/Context;

    .line 60
    .line 61
    iget-object p3, p0, Lfd;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, p3}, Lcom/tencent/tauth/Tencent;->setIsPermissionGranted(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lfd$a;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p4, p3, Lfd$a;->a:Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;

    .line 78
    .line 79
    iput-object p3, p0, Lfd;->b:Lfd$a;

    .line 80
    .line 81
    const-string/jumbo p4, "all"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, p4, p3}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    :goto_0
    const/4 p1, 0x2

    .line 89
    const-string/jumbo p2, "authorizeWithParam qq not install"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    const/4 p1, -0x8

    .line 98
    const-string/jumbo p2, "qq app not installed"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p4, p1, v4, v3}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "handleActivityResult requestCode = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, " resultCode = "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, " data"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, p1, v0, v1}, Lb0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const-string/jumbo v1, "AccountQQModel"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfd;->b:Lfd$a;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const-string/jumbo p2, "mUiListener == null "

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p2, p3, p4, p1}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lfd;->b:Lfd$a;

    .line 38
    .line 39
    return-void
.end method
