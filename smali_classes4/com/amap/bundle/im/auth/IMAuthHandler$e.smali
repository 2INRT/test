.class public final synthetic Lcom/amap/bundle/im/auth/IMAuthHandler$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/im/auth/IMAuthHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/dingpaas/base/DPSLogLevel;->values()[Lcom/alibaba/dingpaas/base/DPSLogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/amap/bundle/im/auth/IMAuthHandler$e;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/alibaba/dingpaas/base/DPSLogLevel;->DPS_LOG_LEVEL_INFO:Lcom/alibaba/dingpaas/base/DPSLogLevel;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/amap/bundle/im/auth/IMAuthHandler$e;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/alibaba/dingpaas/base/DPSLogLevel;->DPS_LOG_LEVEL_WARNING:Lcom/alibaba/dingpaas/base/DPSLogLevel;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/amap/bundle/im/auth/IMAuthHandler$e;->b:[I

    .line 32
    .line 33
    sget-object v4, Lcom/alibaba/dingpaas/base/DPSLogLevel;->DPS_LOG_LEVEL_ERROR:Lcom/alibaba/dingpaas/base/DPSLogLevel;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/amap/bundle/im/auth/IMAuthHandler$e;->b:[I

    .line 43
    .line 44
    sget-object v5, Lcom/alibaba/dingpaas/base/DPSLogLevel;->DPS_LOG_LEVEL_FATAL:Lcom/alibaba/dingpaas/base/DPSLogLevel;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/amap/bundle/im/auth/IMAuthHandler$e;->b:[I

    .line 54
    .line 55
    sget-object v6, Lcom/alibaba/dingpaas/base/DPSLogLevel;->DPS_LOG_LEVEL_DEBUG:Lcom/alibaba/dingpaas/base/DPSLogLevel;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;->values()[Lcom/amap/bundle/im/auth/IMAuthHandler$IMStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v5, v5

    .line 68
    new-array v5, v5, [I

    .line 69
    .line 70
    sput-object v5, Lcom/amap/bundle/im/auth/IMAuthHandler$e;->a:[I

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :try_start_5
    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    .line 75
    :catch_5
    :try_start_6
    sget-object v5, Lcom/amap/bundle/im/auth/IMAuthHandler$e;->a:[I

    .line 76
    .line 77
    aput v0, v5, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 78
    .line 79
    :catch_6
    :try_start_7
    sget-object v5, Lcom/amap/bundle/im/auth/IMAuthHandler$e;->a:[I

    .line 80
    .line 81
    aput v2, v5, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 82
    .line 83
    :catch_7
    :try_start_8
    sget-object v1, Lcom/amap/bundle/im/auth/IMAuthHandler$e;->a:[I

    .line 84
    .line 85
    aput v3, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 86
    .line 87
    :catch_8
    :try_start_9
    sget-object v0, Lcom/amap/bundle/im/auth/IMAuthHandler$e;->a:[I

    .line 88
    .line 89
    aput v4, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 90
    .line 91
    :catch_9
    return-void
.end method
