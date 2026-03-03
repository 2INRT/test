.class public Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;
.super Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;,
        Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;,
        Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$ParamRomInitResult;
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "qcom"

.field private static final TAG:Ljava/lang/String; = "QcomBooster"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mWrapper:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mWrapper:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;

    .line 7
    .line 8
    return-void
.end method

.method private static initPerfLockAcquireParamsFromRom(Landroid/content/Context;Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;)I
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "launchboost_param_value"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "array"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "android"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string/jumbo v1, "QcomBooster"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string/jumbo v0, "launchboost_cpunumboost_param"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v6, "launchboost_ksmboost_param"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v7, "launchboost_pcdisbl_param"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v8, "launchboost_schedboost_param"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v9, "launchboost_cpuboost_param"

    .line 45
    .line 46
    .line 47
    filled-new-array {v7, v8, v9, v0, v6}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v6, 0x5

    .line 52
    new-array v7, v6, [I

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_0
    if-ge v8, v6, :cond_2

    .line 56
    .line 57
    aget-object v9, v0, v8

    .line 58
    .line 59
    const-string/jumbo v10, "integer"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v9, v10, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    rsub-int/lit8 p0, v8, -0x65

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v6, "identifier not found: "

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v8

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v0, p0

    .line 91
    move-object p0, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    aput v9, v7, v8

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object p0, v7

    .line 103
    const/4 v0, 0x2

    .line 104
    :goto_1
    iput-object p0, p1, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireParams:[I

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v2, "raw acquire params: "

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eq v0, v4, :cond_3

    .line 129
    .line 130
    if-ne v0, v5, :cond_6

    .line 131
    .line 132
    :cond_3
    array-length p1, p0

    .line 133
    :goto_2
    if-ge v3, p1, :cond_5

    .line 134
    .line 135
    aget v1, p0, v3

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    add-int/lit8 v0, v0, 0xa

    .line 144
    .line 145
    :cond_6
    :goto_3
    return v0
.end method

.method private static initPerfLockAcquireParamsFromServerConfig(Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;)V
    .locals 3
    .param p0    # Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->config:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->getPerfLockParams()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "server param: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "QcomBooster"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireParams:[I

    .line 33
    .line 34
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->qcClassAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->isAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;-><init>(Landroid/content/Context;Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public fillReportData(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->fillReportData(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireResultHandle:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    const-string/jumbo v2, "boost.acquire_result"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->config:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->getStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "boost.qcom_strategy"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->getStrategy()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget v0, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->perfLockParamRomInitResult:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "boost.rom_param_init"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "qcom"

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
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;-><init>(Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->configInited:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string/jumbo v3, "QcomBooster"

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "already init"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    new-instance v1, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;-><init>(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->config:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;->getStrategy()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq p1, v4, :cond_2

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v5, "unknown strategy: "

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->initPerfLockAcquireParamsFromRom(Landroid/content/Context;Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->perfLockParamRomInitResult:I

    .line 73
    .line 74
    if-lez p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_0
    iput-boolean p1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->initSucceed:Z

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v4, "perf lock init result = "

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v4, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->perfLockParamRomInitResult:I

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->initPerfLockAcquireParamsFromServerConfig(Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->initSucceed:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string/jumbo p1, "disabled by config"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-boolean p1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->initSucceed:Z

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireParams:[I

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    array-length v4, p1

    .line 123
    if-lez v4, :cond_6

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_6
    iput-boolean v2, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->initSucceed:Z

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v4, "invalid param: "

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v2, "init succeed = "

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v2, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->initSucceed:Z

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->initSucceed:Z

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mWrapper:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;

    .line 179
    .line 180
    iput-object v3, v2, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->wrapper:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;

    .line 181
    .line 182
    :cond_8
    iput-boolean v1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->configInited:Z

    .line 183
    .line 184
    return p1
.end method

.method public startBoost(I)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "startBoost"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "QcomBooster"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->config:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$PerfLockAcquireParams;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "start fail: not params"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v3, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->wrapper:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const-string/jumbo p1, "wrapper is null"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {v3}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->isAvailable()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    const-string/jumbo p1, "perf not available"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v3, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->wrapper:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireParams:[I

    .line 60
    .line 61
    invoke-virtual {v3, p1, v4}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->perfLockAcquire(I[I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireResultHandle:I

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v3, "acquire handle = "

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v3, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireResultHandle:I

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p1, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireResultHandle:I

    .line 88
    .line 89
    if-lez p1, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_4
    return v2

    .line 93
    :cond_5
    :goto_0
    const-string/jumbo p1, "start fail: init failed"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v2
.end method

.method public stopBoost()V
    .locals 4

    .line 1
    const-string/jumbo v0, "stopBoost"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "QcomBooster"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->wrapper:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "wrapper is null"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomPerfWrapper;->perfLockRelease()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v3, "release result = "

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    const-string/jumbo v0, "init failed"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "QcomBooster.qcom, initSucceed:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", handle: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster;->mFields:Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lcom/alipay/mobile/quinox/perfhelper/qualcomm/QcomBooster$Fields;->acquireResultHandle:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo v1, "null"

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
