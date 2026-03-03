.class public final Lcom/huawei/hihealth/HiHealthKitApi$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/huawei/hihealth/listener/ResultCallback;

.field public final synthetic b:Lcom/huawei/hihealth/HiHealthDataQuery;

.field public final synthetic c:I

.field public final synthetic d:Lcom/huawei/hihealth/d;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/d;Lcom/huawei/hihealth/listener/ResultCallback;Lcom/huawei/hihealth/HiHealthDataQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$8;->d:Lcom/huawei/hihealth/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$8;->a:Lcom/huawei/hihealth/listener/ResultCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitApi$8;->b:Lcom/huawei/hihealth/HiHealthDataQuery;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$8;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$8;->d:Lcom/huawei/hihealth/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hihealth/d;->a(Lcom/huawei/hihealth/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/huawei/hihealth/d;->d:Lcom/huawei/hihealth/IHiHealthKit;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$8;->a:Lcom/huawei/hihealth/listener/ResultCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string/jumbo v2, "execQuery mApiAidl is null"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :try_start_0
    sget-object v1, Lcom/huawei/hihealth/d;->f:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v1, Lcom/huawei/hihealth/d;->f:Landroid/content/Context;

    .line 29
    .line 30
    const-string/jumbo v3, "hihealth_kit"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$8;->b:Lcom/huawei/hihealth/HiHealthDataQuery;

    .line 45
    .line 46
    iget v3, p0, Lcom/huawei/hihealth/HiHealthKitApi$8;->c:I

    .line 47
    .line 48
    new-instance v4, Lcom/huawei/hihealth/HiHealthKitApi$8$1;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lcom/huawei/hihealth/HiHealthKitApi$8$1;-><init>(Lcom/huawei/hihealth/HiHealthKitApi$8;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/huawei/hihealth/IHiHealthKit;->execQuery(ILcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/IDataReadResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-void
.end method
