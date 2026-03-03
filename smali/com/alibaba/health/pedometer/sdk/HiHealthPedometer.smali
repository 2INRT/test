.class public Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/Pedometer;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/SpecifiedBrandAbility;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;
    }
.end annotation


# static fields
.field private static final DATA_SOURCE:Ljava/lang/String; = "hi-health"

.field private static final PACKAGE_HUAWEI_HEALTH:Ljava/lang/String; = "com.huawei.health"

.field private static final TAG:Ljava/lang/String; = "HealthPedometer#HiHealthPedometer"


# instance fields
.field private final RED_DATA_TYPE:[I

.field private mContext:Landroid/content/Context;

.field private mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

.field private mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x9c42

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->RED_DATA_TYPE:[I

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/health/pedometer/sdk/Status$Timeout;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/health/pedometer/sdk/Status$Timeout;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method private readData(Landroid/content/Context;JJ)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;
    .locals 9

    .line 1
    const-string/jumbo v0, "HealthPedometer#HiHealthPedometer"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-wide v4, v3, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->e:J

    .line 13
    .line 14
    sub-long v4, v1, v4

    .line 15
    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    cmp-long v8, v4, v6

    .line 19
    .line 20
    if-gez v8, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    :try_start_0
    new-instance v3, Lcom/huawei/hihealthkit/HiHealthDataQuery;

    .line 24
    .line 25
    new-instance v4, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const v5, 0x9c42

    .line 34
    .line 35
    .line 36
    iput v5, v3, Lcom/huawei/hihealthkit/HiHealthDataQuery;->a:I

    .line 37
    .line 38
    iput-wide p2, v3, Lcom/huawei/hihealthkit/HiHealthDataQuery;->b:J

    .line 39
    .line 40
    iput-wide p4, v3, Lcom/huawei/hihealthkit/HiHealthDataQuery;->c:J

    .line 41
    .line 42
    iput-object v4, v3, Lcom/huawei/hihealthkit/HiHealthDataQuery;->d:Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    .line 43
    .line 44
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 51
    .line 52
    invoke-direct {p3}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 56
    .line 57
    new-instance p3, Lcom/alibaba/health/pedometer/sdk/Status$Timeout;

    .line 58
    .line 59
    invoke-direct {p3}, Lcom/alibaba/health/pedometer/sdk/Status$Timeout;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 63
    .line 64
    new-instance p3, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;

    .line 65
    .line 66
    invoke-direct {p3, p0, v1, v2, p2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$1;-><init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;JLjava/util/concurrent/CountDownLatch;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, p3}, Lp15;->b(Landroid/content/Context;Lcom/huawei/hihealthkit/HiHealthDataQuery;Lcom/huawei/hihealth/listener/ResultCallback;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    cmp-long p1, p3, v1

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long p3, p1

    .line 87
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {p2, p3, p4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    const-string/jumbo p2, "read data:"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget p2, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->b:I

    .line 105
    .line 106
    const/4 p3, -0x1

    .line 107
    if-ne p2, p3, :cond_1

    .line 108
    .line 109
    const/4 p2, -0x7

    .line 110
    iput p2, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->b:I

    .line 111
    .line 112
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo p2, "check permission:"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 125
    .line 126
    iget-boolean p2, p2, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo p2, ",message: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo p2, ",stepCount: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 151
    .line 152
    iget p2, p2, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->c:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo p2, ",resultCode: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 164
    .line 165
    iget p2, p2, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->b:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo p2, ",fix zero problem!"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const-string/jumbo p1, "check permission health data is null"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->getDataSource()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->a(Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 200
    .line 201
    return-object p1
.end method


# virtual methods
.method public checkPermission(Landroid/content/Context;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "com.huawei.health"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->readData(Landroid/content/Context;JJ)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p1, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Z

    .line 29
    .line 30
    return p1
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "hi-health"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .locals 1

    .line 1
    const-string/jumbo v0, "com.huawei.health"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 18
    .line 19
    return-object p1
.end method

.method public getSpecifiedBrand()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "huawei"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public readDailyStep()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->readStep(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readStep(JJ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.huawei.health"

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    const/4 p1, -0x2

    .line 3
    return p1

    :cond_0
    iget-object v1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mContext:Landroid/content/Context;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->readData(Landroid/content/Context;JJ)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 4
    move-result-object p1

    iget-boolean p2, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Z

    if-eqz p2, :cond_1

    iget p1, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->c:I

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->b:I

    :goto_0
    return p1
.end method

.method public readStep(Ljava/util/Date;)I
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.huawei.health"

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    const/4 p1, -0x2

    .line 7
    return p1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 11
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/16 v1, 0x17

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0x3b

    .line 14
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    move-result-wide v8

    iget-object v5, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mContext:Landroid/content/Context;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->readData(Landroid/content/Context;JJ)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 18
    move-result-object p1

    iget-boolean v0, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Z

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->c:I

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->b:I

    :goto_0
    return p1
.end method

.method public requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$2;-><init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Landroid/app/Activity;Landroid/app/Application;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->RED_DATA_TYPE:[I

    .line 14
    .line 15
    new-instance v3, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$3;

    .line 16
    .line 17
    invoke-direct {v3, p0, p2, v0, v1}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$3;-><init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;Landroid/app/Application;Lcom/alibaba/health/pedometer/sdk/ActivityOnResumeCallback;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/huawei/hihealth/d;->f:Landroid/content/Context;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sput-object p1, Lcom/huawei/hihealth/d;->f:Landroid/content/Context;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/huawei/hihealth/d$c;->a:Lcom/huawei/hihealth/d;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p2}, Lcom/huawei/hihealth/d;->b([I)[I

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v2}, Lcom/huawei/hihealth/d;->b([I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$2;

    .line 45
    .line 46
    invoke-direct {v1, p1, v3, p2, v0}, Lcom/huawei/hihealth/HiHealthKitApi$2;-><init>(Lcom/huawei/hihealth/d;Lcom/huawei/hihealthkit/auth/IAuthorizationListener;[I[I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/huawei/hihealth/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
