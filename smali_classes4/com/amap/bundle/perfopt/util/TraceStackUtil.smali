.class public final Lcom/amap/bundle/perfopt/util/TraceStackUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/perfopt/util/TraceStackUtil$ThreadType;
    }
.end annotation


# static fields
.field public static final a:Lcom/alibaba/fastjson/JSONObject;

# The value of this static final field might be set in the static constructor
.field public static final b:I = 0xa

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0x3c

.field public static d:J

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "OnlineMonitor"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "threadStack"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string/jumbo v1, "maxCaptureStackTimes"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string/jumbo v2, "minCaptureStackInterval"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v1, 0xa

    .line 57
    .line 58
    :goto_0
    sput v1, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->b:I

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v0, 0x3c

    .line 64
    .line 65
    :goto_1
    sput v0, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->c:I

    .line 66
    .line 67
    :cond_2
    new-instance v0, Lcom/amap/bundle/perfopt/util/TraceStackUtil$1;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/util/TraceStackUtil$1;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->e:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Lcom/amap/bundle/perfopt/util/TraceStackUtil$2;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/util/TraceStackUtil$2;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->f:Ljava/util/Set;

    .line 80
    .line 81
    new-instance v0, Lcom/amap/bundle/perfopt/util/TraceStackUtil$3;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/util/TraceStackUtil$3;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->g:Ljava/util/Set;

    .line 87
    .line 88
    const-string/jumbo v12, "org.xmlpull.v1"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v13, "org.chromium"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "android."

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "androidx.annotation"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v3, "dalvik."

    .line 101
    .line 102
    .line 103
    const-string/jumbo v4, "java."

    .line 104
    .line 105
    .line 106
    const-string/jumbo v5, "javax."

    .line 107
    .line 108
    .line 109
    const-string/jumbo v6, "com.android"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v7, "sun.misc"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v8, "org.apache"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v9, "org.json"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v10, "org.w3c.dom"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v11, "org.xml.sax"

    .line 125
    .line 126
    .line 127
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->h:[Ljava/lang/String;

    .line 132
    .line 133
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v3, v2, [Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_9

    .line 25
    .line 26
    aget-object v5, v3, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_8

    .line 37
    .line 38
    aget-object p0, v3, v4

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v2, p0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_7

    .line 53
    .line 54
    aget-object v5, p0, v3

    .line 55
    .line 56
    sget-object v6, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->h:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_2
    const/4 v9, 0x1

    .line 61
    if-ge v8, v7, :cond_2

    .line 62
    .line 63
    aget-object v10, v6, v8

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v7, 0x0

    .line 85
    :goto_3
    const-string/jumbo v8, "."

    .line 86
    .line 87
    .line 88
    const-string/jumbo v10, "\n"

    .line 89
    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    array-length v7, v6

    .line 129
    const/4 v11, 0x0

    .line 130
    :goto_4
    if-ge v11, v7, :cond_5

    .line 131
    .line 132
    aget-object v12, v6, v11

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    if-nez v4, :cond_6

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    return-object v1
.end method

.method public static b(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "tid"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "name"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->e:Ljava/util/List;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lcom/amap/bundle/perfopt/util/TraceStackUtil$ThreadType;->a:Lcom/amap/bundle/perfopt/util/TraceStackUtil$ThreadType;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/amap/bundle/perfopt/util/TraceStackUtil$ThreadType;->b:Lcom/amap/bundle/perfopt/util/TraceStackUtil$ThreadType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->f:Ljava/util/Set;

    .line 32
    .line 33
    check-cast v2, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/amap/bundle/perfopt/util/TraceStackUtil$ThreadType;->c:Lcom/amap/bundle/perfopt/util/TraceStackUtil$ThreadType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->g:Ljava/util/Set;

    .line 45
    .line 46
    check-cast v2, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcom/amap/bundle/perfopt/util/TraceStackUtil$ThreadType;->d:Lcom/amap/bundle/perfopt/util/TraceStackUtil$ThreadType;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v3

    .line 58
    :goto_0
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sput-wide v3, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->d:J

    .line 65
    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eq v2, v4, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq v2, v1, :cond_5

    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    if-eq v2, p0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const-string/jumbo p0, "native_thread"

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    long-to-int v1, v0

    .line 105
    invoke-interface {p0, v1}, Lcom/amap/dumpcrash/api/IDumpCrashService;->getNativeThreadBacktrace(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string/jumbo v0, "java_thread"

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-static {p0}, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const-string/jumbo v0, "js_thread"

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    check-cast v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    sget-object p0, Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker$ThreadType;->JAVASCRIPT:Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker$ThreadType;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    sget-object p0, Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker$ThreadType;->JS_SERVICE:Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker$ThreadType;

    .line 162
    .line 163
    :goto_1
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker;->traceJSStackInfo(Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker$ThreadType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_3
    return-object v3
.end method
