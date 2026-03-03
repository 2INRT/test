.class public Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;
    }
.end annotation


# static fields
.field private static final NEXT_LINE:Ljava/lang/String; = "\n"

.field private static final PID_LINE_SUFFIX:Ljava/lang/String; = " <<<"

.field private static final PID_PREFIX:Ljava/lang/String; = "pid: "

.field private static final TAG:Ljava/lang/String; = "UcCrashInfo"

.field private static final TID_PREFIX:Ljava/lang/String; = "tid: "

.field private static final TID_SUFFIX:Ljava/lang/String; = "  >>> "


# instance fields
.field private final mCrashThreadJavaStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCrashTime:Ljava/lang/String;

.field private mLastPatchBundle:Ljava/lang/String;

.field private mLastPatchLoadTime:Ljava/lang/String;

.field private final mThreadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mTid:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mTid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashTime:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mLastPatchBundle:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mLastPatchLoadTime:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mThreadList:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashThreadJavaStack:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private getFirstLineFits([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-le p5, v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    invoke-static {p3}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    xor-int/2addr v3, v2

    .line 20
    invoke-static {p4}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    xor-int/2addr v4, v2

    .line 25
    :goto_0
    array-length v5, p1

    .line 26
    if-ge p5, v5, :cond_5

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    aget-object v6, p1, p5

    .line 32
    .line 33
    invoke-static {v6, p2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->startsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    :goto_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    aget-object v7, p1, p5

    .line 45
    .line 46
    invoke-static {v7, p3}, Lcom/alipay/mobile/quinox/utils/StringUtils;->endsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :cond_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    aget-object v7, p1, p5

    .line 56
    .line 57
    invoke-static {v7, p4}, Lcom/alipay/mobile/quinox/utils/StringUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v5, v6

    .line 65
    :goto_2
    if-eqz v5, :cond_4

    .line 66
    .line 67
    aget-object p1, p1, p5

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    add-int/lit8 p5, p5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    :goto_3
    return-object v0
.end method

.method private getFirstLineIndexFits([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-le p5, v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    invoke-static {p3}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    xor-int/2addr v3, v2

    .line 20
    invoke-static {p4}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    xor-int/2addr v4, v2

    .line 25
    :goto_0
    array-length v5, p1

    .line 26
    if-ge p5, v5, :cond_5

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    aget-object v6, p1, p5

    .line 32
    .line 33
    invoke-static {v6, p2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->startsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    :goto_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    aget-object v7, p1, p5

    .line 45
    .line 46
    invoke-static {v7, p3}, Lcom/alipay/mobile/quinox/utils/StringUtils;->endsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :cond_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    aget-object v7, p1, p5

    .line 56
    .line 57
    invoke-static {v7, p4}, Lcom/alipay/mobile/quinox/utils/StringUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v5, v6

    .line 65
    :goto_2
    if-eqz v5, :cond_4

    .line 66
    .line 67
    return p5

    .line 68
    :cond_4
    add-int/lit8 p5, p5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_3
    return v0
.end method

.method private innerParse(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "\n"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string/jumbo v3, "pid: "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, " <<<"

    .line 21
    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->getFirstLineFits([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "tid: "

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/StringUtils;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string/jumbo v2, "  >>> "

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    if-le v2, v1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x5

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mTid:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, "  | sysTid="

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mTid:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->getFirstLineIndexFits([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v7, 0x1

    .line 88
    if-ltz v0, :cond_2

    .line 89
    .line 90
    new-instance v1, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, v2}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;-><init>(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$1;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mTid:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->access$102(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    add-int/2addr v0, v7

    .line 102
    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->access$200(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;[Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mThreadList:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string/jumbo v5, "Crash thread java stack trace:"

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->getFirstLineIndexFits([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_7

    .line 123
    .line 124
    add-int/2addr v0, v7

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_0
    array-length v2, p1

    .line 127
    if-ge v0, v2, :cond_7

    .line 128
    .line 129
    aget-object v2, p1, v0

    .line 130
    .line 131
    const-string/jumbo v3, "  at "

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/StringUtils;->startsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashThreadJavaStack:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-eqz v1, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const-string/jumbo v3, "sysTid"

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/StringUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    const-string/jumbo v3, "(no managed stack frames)"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/StringUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    const-string/jumbo v3, "--- --- --- --- ---"

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/StringUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const-string/jumbo v3, "lastPatchLoadTime"

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->getFirstLineFits([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const-string/jumbo v7, ""

    .line 209
    .line 210
    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    const-string/jumbo v1, "lastPatchLoadTime:"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mLastPatchLoadTime:Ljava/lang/String;

    .line 225
    .line 226
    :cond_8
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const-string/jumbo v3, "lastPatchLoaded"

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    move-object v1, p0

    .line 233
    move-object v2, p1

    .line 234
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->getFirstLineFits([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    const-string/jumbo v1, "lastPatchLoaded:"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mLastPatchBundle:Ljava/lang/String;

    .line 256
    .line 257
    :cond_9
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const-string/jumbo v3, "Basic Information"

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    move-object v1, p0

    .line 264
    move-object v2, p1

    .line 265
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->getFirstLineFits([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    const-string/jumbo v0, "time:"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-lez v0, :cond_b

    .line 283
    .line 284
    add-int/lit8 v1, v0, 0x4

    .line 285
    .line 286
    const-string/jumbo v2, "/"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v3, -0x1

    .line 294
    if-ne v2, v3, :cond_a

    .line 295
    .line 296
    const-string/jumbo v2, "\'"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :cond_a
    if-le v2, v0, :cond_b

    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x5

    .line 306
    .line 307
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashTime:Ljava/lang/String;

    .line 316
    .line 317
    :cond_b
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {v0, p0}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->innerParse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string/jumbo v1, "UcCrashInfo"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method


# virtual methods
.method public isAndFixCrash()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "UcCrashInfo"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mThreadList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->access$100(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mTid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->access$300(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->parse(Ljava/util/List;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->isAndFixCrash()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashThreadJavaStack:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashThreadJavaStack:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->parse(Ljava/util/List;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->isAndFixCrash()Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v3, "isAndFixCrash:"

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v1
.end method

.method public isCrashAfterHotPatch(J)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "UcCrashInfo"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "mLastPatchBundle:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "mLastPatchLoadTime:"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "mCrashTime:"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashTime:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mLastPatchLoadTime:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashTime:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mLastPatchLoadTime:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mLastPatchBundle:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    const-string/jumbo v2, "yyyyMMddHHmmss"

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashTime:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mLastPatchLoadTime:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    cmp-long v3, v1, v7

    .line 119
    .line 120
    if-lez v3, :cond_0

    .line 121
    .line 122
    cmp-long v3, v5, v7

    .line 123
    .line 124
    if-lez v3, :cond_0

    .line 125
    .line 126
    sub-long/2addr v1, v5

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    cmp-long v3, v1, p1

    .line 132
    .line 133
    if-gez v3, :cond_0

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo p2, "isCrashAfterHotPatch:"

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v4
.end method
