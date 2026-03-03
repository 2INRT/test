.class Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerfLockAcquireParams"
.end annotation


# instance fields
.field private final mJson:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mParamsCache:[I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mParamsCache:[I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mJson:Lorg/json/JSONObject;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getPerfLockParams()[I
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mParamsCache:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mJson:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string/jumbo v3, "params"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    new-array v2, v0, [I

    .line 33
    .line 34
    iput-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mParamsCache:[I

    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string/jumbo v3, ","

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v3, v2

    .line 47
    new-array v4, v3, [I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    array-length v6, v2

    .line 51
    if-ge v5, v6, :cond_3

    .line 52
    .line 53
    aget-object v6, v2, v5

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aput v6, v4, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mParamsCache:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    return-object v4

    .line 75
    :goto_1
    new-array v0, v0, [I

    .line 76
    .line 77
    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mParamsCache:[I

    .line 78
    .line 79
    const-string/jumbo v0, "QcomBooster"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "fail parse params"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public getStrategy()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mJson:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "strategy"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PerfLockAcquireParams{mParamsCache="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mParamsCache:[I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", mJson="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->mJson:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
