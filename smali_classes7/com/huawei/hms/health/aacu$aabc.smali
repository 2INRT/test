.class Lcom/huawei/hms/health/aacu$aabc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/health/aacu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aabc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private aab:I

.field private aaba:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/health/aacu$aabc;->aab:I

    iput-object p2, p0, Lcom/huawei/hms/health/aacu$aabc;->aaba:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private aab(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "configData"

    invoke-static {p1, v1}, Lcom/huawei/hms/health/aacw;->aab(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string/jumbo v4, "TrustModifyTime"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "the trust appId valid time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "TaskInvokeUtil"

    invoke-static {v6, v5}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v7, 0x5265c00

    invoke-static {v2, v3, v7, v8}, Lcom/huawei/hms/health/aacw;->aab(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p1, "the trust appId list in sp is valid"

    :goto_0
    invoke-static {v6, p1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v2, v5, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->getSettingController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/SettingController;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/huawei/hms/hihealth/SettingController;->isAppInTrustList(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "InTrustList"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo p1, "get trust appId list from core success"

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private static aab(Landroid/content/Context;Z)V
    .locals 4

    .line 2
    const-string/jumbo v0, "configData"

    invoke-static {p0, v0}, Lcom/huawei/hms/health/aacw;->aab(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/health/aacw;->aabb(Landroid/content/Context;)Z

    move-result p0

    const-string/jumbo v1, "TaskInvokeUtil"

    if-nez p0, :cond_3

    const-string/jumbo p0, "InTrustList"

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "this app is in trustList, no need to judge the last time called"

    invoke-static {v1, p0}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string/jumbo p0, "lastReadApiCalledTime"

    const-wide/16 v2, -0x1

    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    const-string/jumbo v0, "last call read api time:"

    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x927c0

    invoke-static {p0, p1, v2, v3}, Lcom/huawei/hms/health/aacw;->aab(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "background app can not invoke read apis in 10 mins"

    invoke-static {v1, p0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/SecurityException;

    const p1, 0xc38e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string/jumbo p0, "the phone is screen off or locked"

    invoke-static {v1, p0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/SecurityException;

    const p1, 0xc38d

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/hms/health/aacw;->aab(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/huawei/hms/health/aacu$aabc;->aab(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget v1, p0, Lcom/huawei/hms/health/aacu$aabc;->aab:I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/huawei/hms/health/aacu;->aab(I)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/hms/health/aacu$aabc;->aaba:Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v0}, Lcom/huawei/hms/health/aacu$aabc;->aab(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "configData"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/huawei/hms/health/aacw;->aab(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-string/jumbo v4, "lastReadApiCalledTime"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/hms/health/aacu;->aab()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :goto_1
    invoke-static {}, Lcom/huawei/hms/health/aacu;->aab()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
