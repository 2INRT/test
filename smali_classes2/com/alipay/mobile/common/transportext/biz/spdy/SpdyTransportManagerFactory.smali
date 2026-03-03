.class public Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

.field private static b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSpdyExtTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->a:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-byte v0, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->b:B

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->a:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :try_start_2
    const-string/jumbo v1, "com.alipay.mobile.common.transportext.biz.spdy.SpdyTransportManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-byte v1, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->b:B

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    int-to-byte v1, v1

    .line 42
    sput-byte v1, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->b:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    return-object v2

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :try_start_4
    instance-of v3, v1, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    sget-byte v1, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->b:B

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    sput-byte v1, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->b:B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    .line 59
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    return-object v2

    .line 61
    :cond_4
    :try_start_6
    check-cast v1, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 62
    .line 63
    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->a:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    .line 65
    :try_start_7
    monitor-exit v0

    .line 66
    return-object v1

    .line 67
    :goto_0
    sget-byte v3, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->b:B

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    int-to-byte v3, v3

    .line 72
    sput-byte v3, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->b:B

    .line 73
    .line 74
    const-string/jumbo v3, "SpdyTransportManagerFactory"

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v5, "[getSpdyExtTransportManager] Exception = "

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, ", gclassLoadFailCount = "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-byte v1, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->b:B

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-object v2

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    throw v1
.end method
