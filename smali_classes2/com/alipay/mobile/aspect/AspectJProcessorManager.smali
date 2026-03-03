.class public Lcom/alipay/mobile/aspect/AspectJProcessorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RELATIONSHIP_FATHER:I = 0x1

.field public static final RELATIONSHIP_SELF:I = 0x4

.field public static final RELATIONSHIP_SON:I = 0x0

.field public static final RELATIONSHIP_STRANGER:I = 0x2

.field public static final TAG:Ljava/lang/String; = "AspectJProcessorManager"

.field private static a:Lcom/alipay/mobile/aspect/AspectJProcessorManager;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->a()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    const/16 v2, 0x35

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    new-instance v5, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->b:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method private static a([Ljava/lang/Class;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Class;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    .line 5
    array-length v3, p0

    array-length v4, v2

    if-ne v3, v4, :cond_3

    .line 6
    array-length v3, p0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_1
    array-length v5, p0

    if-ge v3, v5, :cond_2

    .line 8
    aget-object v5, p0, v3

    aget-object v6, v2, v3

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static a()[Ljava/lang/String;
    .locals 53

    .line 9
    const-string/jumbo v51, "acquire"

    const-string/jumbo v52, "release"

    const-string/jumbo v0, "query"

    const-string/jumbo v1, "insert"

    const-string/jumbo v2, "update"

    const-string/jumbo v3, "delete"

    const-string/jumbo v4, "applyBatch"

    const-string/jumbo v5, "registerContentObserver"

    const-string/jumbo v6, "sendTextMessage"

    const-string/jumbo v7, "startService"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "onReceive"

    const-string/jumbo v10, "openCamera"

    const-string/jumbo v11, "startRecording"

    const-string/jumbo v12, "getCellLocation"

    const-string/jumbo v13, "getNeighboringCellInfo"

    const-string/jumbo v14, "getDeviceId"

    const-string/jumbo v15, "getImei"

    const-string/jumbo v16, "getSimSerialNumber"

    const-string/jumbo v17, "getSubscriberId"

    const-string/jumbo v18, "getLastKnownLocation"

    const-string/jumbo v19, "requestLocationUpdates"

    const-string/jumbo v20, "requestPermissions"

    const-string/jumbo v21, "open"

    const-string/jumbo v22, "bindService"

    const-string/jumbo v23, "registerListener"

    const-string/jumbo v24, "unregisterListener"

    const-string/jumbo v25, "deleteOnExit"

    const-string/jumbo v26, "getBSSID"

    const-string/jumbo v27, "getAddress"

    const-string/jumbo v28, "getHardwareAddress"

    const-string/jumbo v29, "getMacAddress"

    const-string/jumbo v30, "getSSID"

    const-string/jumbo v31, "getCid"

    const-string/jumbo v32, "getBaseStationId"

    const-string/jumbo v33, "getInstalledPackages"

    const-string/jumbo v34, "getIpAddress"

    const-string/jumbo v35, "getHostAddress"

    const-string/jumbo v36, "getLine1Number"

    const-string/jumbo v37, "getSimCountryIso"

    const-string/jumbo v38, "getSimOperator"

    const-string/jumbo v39, "getSimOperatorName"

    const-string/jumbo v40, "getNetworkOperator"

    const-string/jumbo v41, "getNetworkOperatorName"

    const-string/jumbo v42, "getNetworkType"

    const-string/jumbo v43, "getNetworkId"

    const-string/jumbo v44, "getScanResults"

    const-string/jumbo v45, "startScan"

    const-string/jumbo v46, "set"

    const-string/jumbo v47, "setExact"

    const-string/jumbo v48, "setRepeating"

    const-string/jumbo v49, "setInexactRepeating"

    const-string/jumbo v50, "cancel"

    filled-new-array/range {v0 .. v52}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get()Lcom/alipay/mobile/aspect/AspectJProcessorManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->a:Lcom/alipay/mobile/aspect/AspectJProcessorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->a:Lcom/alipay/mobile/aspect/AspectJProcessorManager;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/aspect/AspectJProcessorManager;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alipay/mobile/aspect/AspectJProcessorManager;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->a:Lcom/alipay/mobile/aspect/AspectJProcessorManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->a:Lcom/alipay/mobile/aspect/AspectJProcessorManager;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public obtainProcessor(Lorg/aspectj/lang/JoinPoint;)Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lorg/aspectj/lang/JoinPoint;->getSignature()Lorg/aspectj/lang/Signature;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/aspectj/lang/JoinPoint;->getSignature()Lorg/aspectj/lang/Signature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lorg/aspectj/lang/reflect/MethodSignature;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "AspectJProcessorManager"

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v4, "Obtain processor error, signature is invalid type, type: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lorg/aspectj/lang/JoinPoint;->getSignature()Lorg/aspectj/lang/Signature;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Lorg/aspectj/lang/JoinPoint;->getSignature()Lorg/aspectj/lang/Signature;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lorg/aspectj/lang/reflect/MethodSignature;

    .line 62
    .line 63
    invoke-interface {p1}, Lorg/aspectj/lang/Signature;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->b:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v3, v4, :cond_6

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;

    .line 106
    .line 107
    invoke-interface {v4}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getTargetClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {p1}, Lorg/aspectj/lang/Signature;->getDeclaringType()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getMethodName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-interface {v4}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getParameters()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    monitor-exit v2

    .line 138
    return-object v4

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {p1}, Lorg/aspectj/lang/reflect/CodeSignature;->getParameterTypes()[Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getParameters()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5, v6}, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->a([Ljava/lang/Class;Ljava/util/List;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    monitor-exit v2

    .line 156
    return-object v4

    .line 157
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    monitor-exit v2

    .line 161
    goto :goto_5

    .line 162
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :try_start_2
    throw p1

    .line 164
    :cond_7
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string/jumbo v1, "AspectJProcessorManager"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v2, "Obtain processor error, methodName is null or can\'t find it in processor pool."

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string/jumbo v1, "AspectJProcessorManager"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v2, "Obtain processor error, joinPoint or signature is null."

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string/jumbo v2, "AspectJProcessorManager"

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    return-object v0
.end method

.method public registerProcessor(Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v1, "AspectJProcessorManager"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "Register processor error, processor is null."

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getMethodName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getTargetClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v1, "AspectJProcessorManager"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "Register processor error, targetClass is null."

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    monitor-exit v3

    .line 75
    return v4

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v5, 0x0

    .line 84
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;

    .line 95
    .line 96
    if-ne p1, v6, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string/jumbo v1, "AspectJProcessorManager"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "Register processor error, processor is already in list."

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    monitor-exit v3

    .line 112
    return v0

    .line 113
    :cond_5
    invoke-interface {v6}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getTargetClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v2}, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->a(Ljava/lang/Class;Ljava/lang/Class;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x4

    .line 122
    if-ne v7, v8, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string/jumbo v1, "AspectJProcessorManager"

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v5, "Register processor error, conflict class, c1: "

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getTargetClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v5, ", c2: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    monitor-exit v3

    .line 163
    return v0

    .line 164
    :cond_6
    if-ne v7, v4, :cond_4

    .line 165
    .line 166
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string/jumbo v7, "AspectJProcessorManager"

    .line 171
    .line 172
    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v9, "Register processor, found it\'s parent class, seize first position. c1: "

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getTargetClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v6, ", c2"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v5, v7, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_7
    if-eqz v5, :cond_8

    .line 207
    .line 208
    invoke-interface {v3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :goto_1
    monitor-exit v3

    .line 216
    return v4

    .line 217
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw p1

    .line 219
    :cond_9
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string/jumbo v2, "AspectJProcessorManager"

    .line 224
    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string/jumbo v4, "Register processor error, methodName is invalid, value: "

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {p1, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return v0
.end method

.method public unregisterProcessor(Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getMethodName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getMethodName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aspect/AspectJProcessorManager;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/alipay/mobile/aspect/processor/IAspectJProcessor;->getMethodName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void
.end method
