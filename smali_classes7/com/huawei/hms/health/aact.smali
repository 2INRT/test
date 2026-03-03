.class public Lcom/huawei/hms/health/aact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hihealth/aabp;


# static fields
.field private static volatile aaba:Lcom/huawei/hms/health/aact;


# instance fields
.field private aab:Lcom/huawei/hms/hihealth/HiHealthKitClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/health/aact;->aab:Lcom/huawei/hms/hihealth/HiHealthKitClient;

    return-void
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aact;)Lcom/huawei/hms/common/ApiException;
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/health/aact;->aabi()Lcom/huawei/hms/common/ApiException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aact;Ljava/lang/Exception;)Lcom/huawei/hms/common/ApiException;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/health/aact;->aab(Ljava/lang/Exception;)Lcom/huawei/hms/common/ApiException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aact;Ljava/lang/SecurityException;)Lcom/huawei/hms/common/ApiException;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hms/health/aact;->aab(Ljava/lang/SecurityException;)Lcom/huawei/hms/common/ApiException;

    move-result-object p0

    return-object p0
.end method

.method private aab(Ljava/lang/Exception;)Lcom/huawei/hms/common/ApiException;
    .locals 3

    const v0, 0xc35b

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "^[-\\+]?[\\d]*$"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 20
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/huawei/hms/hihealth/HiHealthStatusCodes;->getStatusCodeMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-object p1

    :cond_3
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v1

    :cond_4
    :goto_2
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v1, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-direct {p1, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-object p1
.end method

.method private aab(Ljava/lang/SecurityException;)Lcom/huawei/hms/common/ApiException;
    .locals 2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    invoke-static {p1}, Lcom/huawei/hms/hihealth/HiHealthStatusCodes;->getStatusCodeMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/common/ApiException;

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-object p1

    :catch_0
    const-string/jumbo p1, "SettingControllerImpl"

    const-string/jumbo v0, "parse statusCode Error"

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const v0, 0xc35b

    invoke-static {v0}, Lcom/huawei/hms/hihealth/HiHealthStatusCodes;->getStatusCodeMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0
.end method

.method public static synthetic aab(Lcom/huawei/hms/health/aact;Ljava/lang/String;)Z
    .locals 3

    .line 11
    iget-object p0, p0, Lcom/huawei/hms/health/aact;->aab:Lcom/huawei/hms/hihealth/HiHealthKitClient;

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "."

    .line 12
    invoke-static {p0, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic aaba(Lcom/huawei/hms/health/aact;)Lcom/huawei/hms/common/ApiException;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/health/aact;->aabg()Lcom/huawei/hms/common/ApiException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aaba(Lcom/huawei/hms/health/aact;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/health/aact;->aabb(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic aabb(Lcom/huawei/hms/health/aact;)Lcom/huawei/hms/common/ApiException;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/health/aact;->aabh()Lcom/huawei/hms/common/ApiException;

    move-result-object p0

    return-object p0
.end method

.method private aabb(Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-le v0, v2, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "com.huawei."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public static aabf()Lcom/huawei/hms/health/aact;
    .locals 2

    sget-object v0, Lcom/huawei/hms/health/aact;->aaba:Lcom/huawei/hms/health/aact;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/health/aact;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/health/aact;->aaba:Lcom/huawei/hms/health/aact;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/health/aact;

    invoke-direct {v1}, Lcom/huawei/hms/health/aact;-><init>()V

    sput-object v1, Lcom/huawei/hms/health/aact;->aaba:Lcom/huawei/hms/health/aact;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/health/aact;->aaba:Lcom/huawei/hms/health/aact;

    return-object v0
.end method

.method private aabg()Lcom/huawei/hms/common/ApiException;
    .locals 3

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const v1, 0xc351

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v1
.end method

.method private aabh()Lcom/huawei/hms/common/ApiException;
    .locals 3

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const v1, 0xc353

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v1
.end method

.method private aabi()Lcom/huawei/hms/common/ApiException;
    .locals 3

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const v1, 0xc352

    const-string/jumbo v2, "DataType\'s name does not match package name."

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v1
.end method


# virtual methods
.method public aab([Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/hms/health/aact;->aab:Lcom/huawei/hms/hihealth/HiHealthKitClient;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/hms/hihealth/activity/HealthKitMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "scopes"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "enableHealthAuth"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public aab()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hms/health/aact$aabc;

    invoke-direct {v0, p0}, Lcom/huawei/hms/health/aact$aabc;-><init>(Lcom/huawei/hms/health/aact;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aacu;->aabb(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public aab(Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/huawei/hms/health/aact$aab;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/health/aact$aab;-><init>(Lcom/huawei/hms/health/aact;Lcom/huawei/hms/hihealth/options/DataTypeAddOptions;)V

    const/4 p1, 0x5

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Z)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/huawei/hms/health/aact$aabg;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/health/aact$aabg;-><init>(Lcom/huawei/hms/health/aact;Z)V

    const/4 p1, 0x5

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aabb(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aab(Landroid/content/Intent;)Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;
    .locals 3

    .line 9
    const-string/jumbo v0, "SettingControllerImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v2, "HEALTHKIT_AUTH_RESULT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;

    invoke-direct {v2}, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;-><init>()V

    invoke-virtual {v2, p1}, Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/hihealth/result/HealthKitAuthResult;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string/jumbo p1, "Exception"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    const-string/jumbo p1, "JSONException"

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public aab(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 10
    const-string/jumbo v0, "SettingControllerImpl"

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/health/aacn;->aabf()Lcom/huawei/hms/hihealth/aabq;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->bindServiceWithOutCheckEmui(I)Landroid/os/IInterface;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/health/aacn;->aabf()Lcom/huawei/hms/hihealth/aabq;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/huawei/hms/hihealth/aabq;->aabg(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string/jumbo p1, "isAppInTrustList common exception"

    :goto_1
    invoke-static {v0, p1}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string/jumbo p1, "isAppInTrustList IllegalState Exception"

    goto :goto_1

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public aaba()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/health/aact$aabb;

    invoke-direct {v0, p0}, Lcom/huawei/hms/health/aact$aabb;-><init>(Lcom/huawei/hms/health/aact;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public aaba(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hms/health/aact$aaba;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/health/aact$aaba;-><init>(Lcom/huawei/hms/health/aact;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aacu;->aab(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public aabb()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/health/aact$aabe;

    invoke-direct {v0, p0}, Lcom/huawei/hms/health/aact$aabe;-><init>(Lcom/huawei/hms/health/aact;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aacu;->aabb(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public aabc()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/health/aact$aabd;

    invoke-direct {v0, p0}, Lcom/huawei/hms/health/aact$aabd;-><init>(Lcom/huawei/hms/health/aact;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aacu;->aabb(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public aabd()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/health/aact$aabf;

    invoke-direct {v0, p0}, Lcom/huawei/hms/health/aact$aabf;-><init>(Lcom/huawei/hms/health/aact;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/huawei/hms/health/aacu;->aabb(ILjava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public aabe()Z
    .locals 4

    const-string/jumbo v0, "SettingControllerImpl"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/health/aacn;->aabf()Lcom/huawei/hms/hihealth/aabq;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->bindServiceWithOutCheckEmui(I)Landroid/os/IInterface;

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/hms/health/aacn;->aabg()Lcom/huawei/hms/health/aacn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/health/aacn;->aabf()Lcom/huawei/hms/hihealth/aabq;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/hms/hihealth/aabq;->aab()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string/jumbo v2, "openAuthFromCloud common exception"

    :goto_1
    invoke-static {v0, v2}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string/jumbo v2, "openAuthFromCloud IllegalState Exception"

    goto :goto_1

    :goto_2
    return v1
.end method
