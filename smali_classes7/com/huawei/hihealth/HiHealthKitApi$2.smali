.class public final Lcom/huawei/hihealth/HiHealthKitApi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

.field public final synthetic b:[I

.field public final synthetic c:[I

.field public final synthetic d:Lcom/huawei/hihealth/d;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/d;Lcom/huawei/hihealthkit/auth/IAuthorizationListener;[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$2;->d:Lcom/huawei/hihealth/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$2;->a:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitApi$2;->b:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/huawei/hihealth/HiHealthKitApi$2;->c:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string/jumbo v0, "requestAuthorization fail"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$2;->a:Lcom/huawei/hihealthkit/auth/IAuthorizationListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi$2;->d:Lcom/huawei/hihealth/d;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/huawei/hihealth/d;->a(Lcom/huawei/hihealth/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lcom/huawei/hihealth/d;->d:Lcom/huawei/hihealth/IHiHealthKit;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string/jumbo v2, "requestAuthorization mApiAidl is null"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x4

    .line 27
    :try_start_0
    sget-object v4, Lcom/huawei/hihealth/d;->f:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v4, Lcom/huawei/hihealth/d;->f:Landroid/content/Context;

    .line 34
    .line 35
    const-string/jumbo v6, "hihealth_kit"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/huawei/hihealth/HiHealthKitApi$2;->b:[I

    .line 50
    .line 51
    iget-object v6, p0, Lcom/huawei/hihealth/HiHealthKitApi$2;->c:[I

    .line 52
    .line 53
    new-instance v7, Lcom/huawei/hihealth/HiHealthKitApi$2$1;

    .line 54
    .line 55
    invoke-direct {v7, p0}, Lcom/huawei/hihealth/HiHealthKitApi$2$1;-><init>(Lcom/huawei/hihealth/HiHealthKitApi$2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v5, v4, v6, v7}, Lcom/huawei/hihealth/IHiHealthKit;->requestAuthorization(I[I[ILcom/huawei/hihealth/IBaseCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    invoke-interface {v1, v3, v0}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    invoke-interface {v1, v3, v0}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
