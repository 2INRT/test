.class public final Lcom/bankcomm/bcmservicecenter/BcmServiceCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/bankcomm/bcmservicecenter/IBcmServiceCallback;

.field public static b:Z

.field public static final c:Lcom/bankcomm/bcmservicecenter/BcmServiceCenter$lifecycleObject$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bankcomm/bcmservicecenter/BcmServiceCenter$lifecycleObject$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bankcomm/bcmservicecenter/BcmServiceCenter$lifecycleObject$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bankcomm/bcmservicecenter/BcmServiceCenter;->c:Lcom/bankcomm/bcmservicecenter/BcmServiceCenter$lifecycleObject$1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/app/Application;)Z
    .locals 4
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "context"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/bankcomm/bcmservicecenter/XStr;->getXXX()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lcom/bankcomm/bcmservicecenter/XStr;->getXXXX()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :catch_1
    :goto_1
    return v0
.end method
