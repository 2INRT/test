.class public Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->c:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    xor-int/2addr v4, v2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    xor-int/2addr v5, v2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    array-length v8, p0

    .line 29
    if-ge v7, v8, :cond_5

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    aget-object v8, p0, v7

    .line 34
    .line 35
    invoke-virtual {v8, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v8, 0x1

    .line 44
    :goto_1
    if-eqz v4, :cond_2

    .line 45
    .line 46
    aget-object v9, p0, v7

    .line 47
    .line 48
    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :cond_2
    if-eqz v5, :cond_3

    .line 56
    .line 57
    aget-object v9, p0, v7

    .line 58
    .line 59
    invoke-virtual {v9, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    :cond_3
    if-eqz v8, :cond_4

    .line 67
    .line 68
    return v7

    .line 69
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    return v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;
    .locals 12

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    const-string/jumbo v1, "\n"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v1, "pid: "

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, " <<<"

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    array-length v6, p0

    .line 31
    sub-int/2addr v6, v5

    .line 32
    if-gez v6, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    xor-int/2addr v6, v5

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    xor-int/2addr v7, v5

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    xor-int/2addr v8, v5

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_0
    array-length v10, p0

    .line 52
    if-ge v9, v10, :cond_5

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    aget-object v10, p0, v9

    .line 57
    .line 58
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    const/4 v10, 0x1

    .line 70
    :goto_1
    if-eqz v7, :cond_2

    .line 71
    .line 72
    aget-object v11, p0, v9

    .line 73
    .line 74
    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    :cond_2
    if-eqz v8, :cond_3

    .line 82
    .line 83
    aget-object v11, p0, v9

    .line 84
    .line 85
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    :cond_3
    if-eqz v10, :cond_4

    .line 93
    .line 94
    aget-object v1, p0, v9

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :goto_2
    move-object v1, v3

    .line 101
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    const-string/jumbo v2, "tid: "

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string/jumbo v6, "  >>> "

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ltz v2, :cond_6

    .line 122
    .line 123
    if-le v6, v2, :cond_6

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x5

    .line 126
    .line 127
    invoke-static {v1, v2, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->a:Ljava/lang/String;

    .line 132
    .line 133
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v2, "  | sysTid="

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p0, v1, v3}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ltz v1, :cond_7

    .line 155
    .line 156
    new-instance v2, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;

    .line 157
    .line 158
    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;-><init>(Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$1;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v6}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;->access$102(Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    add-int/2addr v1, v5

    .line 167
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;->access$200(Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;[Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    const-string/jumbo v1, "Crash thread java stack trace:"

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v3, v1}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ltz v1, :cond_9

    .line 183
    .line 184
    add-int/2addr v1, v5

    .line 185
    :goto_4
    array-length v2, p0

    .line 186
    if-ge v1, v2, :cond_9

    .line 187
    .line 188
    aget-object v2, p0, v1

    .line 189
    .line 190
    const-string/jumbo v3, "  at "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget-object v3, v0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->c:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    if-nez v4, :cond_9

    .line 211
    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    const-string/jumbo v3, "sysTid"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    const-string/jumbo v3, "(no managed stack frames)"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_9

    .line 235
    .line 236
    const-string/jumbo v3, "--- --- --- --- ---"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 249
    move-result-object v1

    const-string/jumbo v2, "InvokeChainHelper.Native"

    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v0
.end method


# virtual methods
.method public getJavaStack()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;->access$100(Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;->access$300(Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v3, v2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    :goto_0
    if-eqz v1, :cond_2

    .line 58
    .line 59
    array-length v3, v1

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    array-length v4, v1

    .line 69
    if-le v3, v4, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->c:Ljava/util/List;

    .line 72
    .line 73
    new-array v3, v2, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    array-length v3, v1

    .line 82
    if-gtz v3, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v4, v1

    .line 91
    :goto_1
    if-ge v2, v4, :cond_7

    .line 92
    .line 93
    aget-object v5, v1, v2

    .line 94
    .line 95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-lez v6, :cond_5

    .line 106
    .line 107
    const-string/jumbo v6, "\n"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_5
    const-string/jumbo v6, "\t"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object v0

    .line 134
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string/jumbo v3, "InvokeChainHelper.Native"

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
