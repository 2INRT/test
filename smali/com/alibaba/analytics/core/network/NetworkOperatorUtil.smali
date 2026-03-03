.class public Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/network/NetworkOperatorUtil$NetworkOperatorHandler;
    }
.end annotation


# static fields
.field private static final NETWORK_OPERATOR_MOBILE:Ljava/lang/String; = "\u4e2d\u56fd\u79fb\u52a8"

.field private static final NETWORK_OPERATOR_TELECOM:Ljava/lang/String; = "\u4e2d\u56fd\u7535\u4fe1"

.field private static final NETWORK_OPERATOR_UNICOM:Ljava/lang/String; = "\u4e2d\u56fd\u8054\u901a"

.field private static final NETWORK_OPERATOR_UNKNOWN:Ljava/lang/String; = "Unknown"

.field private static final TAG:Ljava/lang/String; = "NetworkOperatorUtil"

.field private static mCurrentNetworkOperator:Ljava/lang/String; = "Unknown"

.field private static mSubscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->registerSIMCardChanged(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getCurrentNetworkOperatorName()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private static declared-synchronized registerSIMCardChanged(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    const/16 v4, 0x16

    .line 9
    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v3, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    :try_start_2
    const-string/jumbo v3, "telephony_subscription_service"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lom1;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string/jumbo p0, "NetworkOperatorUtil"

    .line 34
    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo v3, "SubscriptionManager is null"

    .line 39
    .line 40
    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_3
    new-instance v3, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil$2;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil$2;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 56
    .line 57
    invoke-static {p0, v3}, Lzu;->b(Landroid/telephony/SubscriptionManager;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p0, "NetworkOperatorUtil"

    .line 61
    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string/jumbo v3, "addOnSubscriptionsChangedListener"

    .line 66
    .line 67
    .line 68
    aput-object v3, v0, v1

    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    :try_start_4
    const-string/jumbo v0, "NetworkOperatorUtil"

    .line 75
    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, p0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    monitor-exit v2

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit v2

    .line 88
    throw p0
.end method

.method public static declared-synchronized registerSIMCardChangedInHandler(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil$NetworkOperatorHandler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil$NetworkOperatorHandler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil$1;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil$NetworkOperatorHandler;->postTask(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static declared-synchronized updateNetworkOperatorName(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    const-string/jumbo v2, "NetworkOperatorUtil"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v4, "updateNetworkOperatorName"

    .line 12
    .line 13
    .line 14
    aput-object v4, v3, v0

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    const-string/jumbo v2, "phone"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string/jumbo p0, "Unknown"

    .line 31
    .line 32
    .line 33
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x5

    .line 48
    if-ne v2, v3, :cond_a

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getSimOperatorName_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-string/jumbo p0, "Unknown"

    .line 71
    .line 72
    .line 73
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :cond_1
    :try_start_3
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_4
    const-string/jumbo v3, "46000"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    const-string/jumbo v3, "46002"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    const-string/jumbo v3, "46007"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    const-string/jumbo v3, "46008"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string/jumbo v3, "46001"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    const-string/jumbo v3, "46006"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    const-string/jumbo v3, "46009"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-string/jumbo v3, "46003"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    const-string/jumbo v3, "46005"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    const-string/jumbo v3, "46011"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-static {p0}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getSimOperatorName_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    const-string/jumbo p0, "Unknown"

    .line 185
    .line 186
    .line 187
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    monitor-exit v1

    .line 190
    return-void

    .line 191
    :cond_6
    :try_start_5
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    .line 193
    monitor-exit v1

    .line 194
    return-void

    .line 195
    :cond_7
    :goto_0
    :try_start_6
    const-string/jumbo p0, "\u4e2d\u56fd\u7535\u4fe1"

    .line 196
    .line 197
    .line 198
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    .line 200
    monitor-exit v1

    .line 201
    return-void

    .line 202
    :cond_8
    :goto_1
    :try_start_7
    const-string/jumbo p0, "\u4e2d\u56fd\u8054\u901a"

    .line 203
    .line 204
    .line 205
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    .line 207
    monitor-exit v1

    .line 208
    return-void

    .line 209
    :cond_9
    :goto_2
    :try_start_8
    const-string/jumbo p0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 210
    .line 211
    .line 212
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 213
    .line 214
    monitor-exit v1

    .line 215
    return-void

    .line 216
    :goto_3
    :try_start_9
    const-string/jumbo v2, "NetworkOperatorUtil"

    .line 217
    .line 218
    .line 219
    new-array v0, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v2, p0, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    const-string/jumbo p0, "Unknown"

    .line 225
    .line 226
    .line 227
    sput-object p0, Lcom/alibaba/analytics/core/network/NetworkOperatorUtil;->mCurrentNetworkOperator:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 228
    .line 229
    monitor-exit v1

    .line 230
    return-void

    .line 231
    :goto_4
    monitor-exit v1

    .line 232
    throw p0
.end method
