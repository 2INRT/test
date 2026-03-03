.class public Lcom/amap/bundle/searchservice/ajx/NativesModuleMarkdown;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMarkdown;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleMarkdown;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private invokeFail(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "content"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "code"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "msg"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method private invokeSuccess(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "content"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "code"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "msg"

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getPlainText(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->API_PARAMETER_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/searchservice/ajx/NativesModuleMarkdown;->invokeFail(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string/jumbo v0, "markdown"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->UNKNOWN_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string/jumbo v0, "markdown \u4e0d\u80fd\u4e3a\u7a7a"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/searchservice/ajx/NativesModuleMarkdown;->invokeFail(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/amap/bundle/searchservice/custom/markdown/core/c;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CorePlugin;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/core/CorePlugin;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->usePlugin(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->a(Landroid/app/Activity;)Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lcom/amap/bundle/searchservice/custom/markdown/table/d;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lcom/amap/bundle/searchservice/custom/markdown/table/d;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/table/d$a;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Lcom/amap/bundle/searchservice/custom/markdown/table/TablePlugin;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/table/d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->usePlugin(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/amap/bundle/searchservice/custom/markdown/html/HtmlPlugin;->a:Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;

    .line 89
    .line 90
    iget-boolean v3, v2, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->c:Z

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    iput-boolean v3, v2, Lcom/amap/bundle/searchservice/custom/markdown/html/d$a;->b:Z

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->usePlugin(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lzo5;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v2, v2, v2}, Lzo5;-><init>(Lyo5;Lcom/alibaba/fastjson/JSONObject;Lui3;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->usePlugin(Lcom/amap/bundle/searchservice/custom/markdown/core/MarkwonPlugin;)Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/markdown/core/c;->build()Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lzo5;->e:Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcom/amap/bundle/searchservice/custom/markdown/core/Markwon;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    const-string/jumbo p1, "\\uFFFC"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, ""

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    sget-object p1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->UNKNOWN_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/searchservice/ajx/NativesModuleMarkdown;->invokeFail(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_4
    invoke-direct {p0, v2}, Lcom/amap/bundle/searchservice/ajx/NativesModuleMarkdown;->invokeSuccess(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string/jumbo v0, "Builder has been already built"

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
