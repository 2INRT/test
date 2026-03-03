.class public Lcom/huawei/hms/health/aabl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/health/aabp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/health/aabn;",
        ">;",
        "Lcom/huawei/hms/health/aabp;"
    }
.end annotation


# static fields
.field private static final aaba:Lcom/huawei/hms/health/aabk;

.field private static final aabb:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/health/aabn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aab:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabk;

    invoke-direct {v0}, Lcom/huawei/hms/health/aabk;-><init>()V

    sput-object v0, Lcom/huawei/hms/health/aabl;->aaba:Lcom/huawei/hms/health/aabk;

    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string/jumbo v1, "HuaweiHealth.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/health/aabl;->aabb:Lcom/huawei/hms/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/health/aabn;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/health/aabl;->aabb:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/health/aabl;->aaba:Lcom/huawei/hms/health/aabk;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/health/aabl;->aab:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/health/aabn;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/health/aabl;->aabb:Lcom/huawei/hms/api/Api;

    sget-object v1, Lcom/huawei/hms/health/aabl;->aaba:Lcom/huawei/hms/health/aabk;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/health/aabl;->aab:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getApiLevel()I
    .locals 5

    .line 1
    const-string/jumbo v0, "PackageManagerUtil"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/hms/health/aabl;->aab:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string/jumbo v3, "com.huawei.hms.min_api_level:hihealth-base:hihealth"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    const-string/jumbo v1, "getApplicationInfo exists exception!"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string/jumbo v2, "can not find the app, package name:"

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 68
    :goto_2
    return v0
.end method
