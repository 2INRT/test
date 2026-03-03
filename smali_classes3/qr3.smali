.class public final Lqr3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLqz2;)Lcom/autonavi/jni/infer/Model;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p1, Lqz2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lk03;

    .line 22
    .line 23
    iget-object v5, v5, Lk03;->a:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v5, v2, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lqz2;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v4, v1, [Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    if-ge v3, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lt74;

    .line 45
    .line 46
    iget-object v5, v5, Lt74;->a:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v5, v4, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Lcom/autonavi/jni/infer/InferInitConfig$Builder;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/autonavi/jni/infer/InferInitConfig$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lqz2;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/infer/InferInitConfig$Builder;->setModelName(Ljava/lang/String;)Lcom/autonavi/jni/infer/InferInitConfig$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget p1, p1, Lqz2;->g:I

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/infer/InferInitConfig$Builder;->setType(I)Lcom/autonavi/jni/infer/InferInitConfig$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/infer/InferInitConfig$Builder;->setThreadNum(I)Lcom/autonavi/jni/infer/InferInitConfig$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/autonavi/jni/infer/InferInitConfig$Builder;->build()Lcom/autonavi/jni/infer/InferInitConfig;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/autonavi/jni/infer/InferBuildConfig$Builder;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/autonavi/jni/infer/InferBuildConfig$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/infer/InferBuildConfig$Builder;->setModelBytes([B)Lcom/autonavi/jni/infer/InferBuildConfig$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v2}, Lcom/autonavi/jni/infer/InferBuildConfig$Builder;->setInputNames([Ljava/lang/String;)Lcom/autonavi/jni/infer/InferBuildConfig$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v4}, Lcom/autonavi/jni/infer/InferBuildConfig$Builder;->setOutputNames([Ljava/lang/String;)Lcom/autonavi/jni/infer/InferBuildConfig$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/autonavi/jni/infer/InferBuildConfig$Builder;->build()Lcom/autonavi/jni/infer/InferBuildConfig;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    new-instance v2, Lcom/autonavi/jni/infer/Model;

    .line 105
    .line 106
    invoke-direct {v2, p1, p0}, Lcom/autonavi/jni/infer/Model;-><init>(Lcom/autonavi/jni/infer/InferInitConfig;Lcom/autonavi/jni/infer/InferBuildConfig;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo p1, "build model cost "

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    sub-long/2addr v3, v0

    .line 122
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string/jumbo p1, "paas.deviceml"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "DeviceMLRuntime"

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, p0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method
