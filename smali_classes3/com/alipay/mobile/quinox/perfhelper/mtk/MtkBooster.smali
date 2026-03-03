.class public Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;
.super Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "mtk"

.field private static final TAG:Ljava/lang/String; = "MtkBooster"


# instance fields
.field private mHandle:I

.field private final mPerfService:Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mPerfService:Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;

    .line 8
    .line 9
    return-void
.end method

.method private isHandleValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;->newInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;-><init>(Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mPerfService:Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;

    .line 6
    .line 7
    iget v1, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;->userUnreg(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mtk"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public initWithConfig(Lorg/json/JSONObject;)Z
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "scn_core_big"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string/jumbo v2, "scn_freq_big"

    .line 11
    .line 12
    .line 13
    const v3, 0x989680

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string/jumbo v4, "scn_core_little"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string/jumbo v4, "scn_freq_little"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string/jumbo v3, "big core: "

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, ":"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, ", little: "

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3, v4, v5}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string/jumbo v4, "MtkBooster"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mPerfService:Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;->userRegBigLittle(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v0, "userReg handle = "

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v4, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->isHandleValid()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public startBoost(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mPerfService:Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;

    .line 6
    .line 7
    iget v1, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;->userEnableTimeoutMs(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public stopBoost()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mPerfService:Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;

    .line 6
    .line 7
    iget v1, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/perfhelper/mtk/PerfServiceProxy;->userDisable(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MtkBooster.mtk, handle="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/quinox/perfhelper/mtk/MtkBooster;->mHandle:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", initSucceed:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
