.class public Lcom/alipay/mobile/nebulax/resource/biz/receiver/ClearAmrUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canDelete(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const-string/jumbo v2, "h5_enableClearAppPkg"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v4, 0x7

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string/jumbo v5, "enableAIClearAmr"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string/jumbo v6, "deleteInterval"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v6, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-nez v5, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string/jumbo v2, "_"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    array-length v2, p0

    .line 77
    if-lez v2, :cond_4

    .line 78
    .line 79
    aget-object p0, p0, v1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v2, p0}, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;->isInAIPredownList(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    :goto_2
    if-eqz p0, :cond_6

    .line 110
    .line 111
    const-string/jumbo p0, "ClearAmrUtil"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "app in ai list not delete"

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    sub-long/2addr v7, v5

    .line 130
    cmp-long p0, v7, v3

    .line 131
    .line 132
    if-gez p0, :cond_7

    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    const/4 p0, 0x1

    .line 136
    return p0
.end method
