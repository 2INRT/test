.class public Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/template/DXJSCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXLoadJSBytesTask"
.end annotation


# instance fields
.field childTemplateInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field isMainTemplate:Z

.field jsBytes:[B

.field runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->isMainTemplate:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getJsBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->jsBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "isMainTemplate:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "_index.dx"

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->isMainTemplate:Z

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, ":"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, " pack "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->isMainTemplate:Z

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const-string/jumbo v1, "index.dx"

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, "_"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v5, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getInstance()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v3}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->load(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRuntimeContext;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->jsBytes:[B

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->isMainTemplate:Z

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v0, ": \u8bbe\u7f6e\u5bf9\u5e94\u6a21\u7248\u7684js\u4fe1\u606f"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXJSCacheManager;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->childTemplateInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->jsBytes:[B

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->putCache(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    return-void

    .line 179
    :goto_2
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
