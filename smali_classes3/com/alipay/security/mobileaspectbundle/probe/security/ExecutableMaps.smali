.class public Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ReadMapUnit;,
        Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final M_FRIDA:Ljava/lang/String; = "frida-agent"

.field public static final RWX_MAP:Ljava/lang/String; = "rwx"

.field public static final TAG:Ljava/lang/String; = "MA-ExecutableMaps"

.field private static volatile mInstance:Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps; = null

.field public static final maxRepeatSearch:I = 0x1


# instance fields
.field private execMaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;",
            ">;"
        }
    .end annotation
.end field

.field private readMaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ReadMapUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->execMaps:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->readMaps:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->updateMaps()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private enumMaps()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "0x"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    const-string/jumbo v3, "/proc/self/maps"

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 16
    .line 17
    .line 18
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v5, Ljava/util/StringTokenizer;

    .line 30
    .line 31
    const-string/jumbo v6, " "

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->countTokens()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v6, 0x5

    .line 42
    if-lt v1, v6, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    new-array v7, v1, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    if-ge v9, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v7, v9

    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    nop

    .line 67
    move-object v1, v4

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    aget-object v1, v7, v8

    .line 71
    .line 72
    const-string/jumbo v5, "-"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    aget-object v9, v7, v8

    .line 88
    .line 89
    invoke-virtual {v9, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    aget-object v8, v7, v8

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    const/4 v1, 0x1

    .line 140
    aget-object v1, v7, v1

    .line 141
    .line 142
    aget-object v5, v7, v6

    .line 143
    .line 144
    const-string/jumbo v6, "x"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    new-instance v6, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;

    .line 154
    .line 155
    invoke-direct {v6}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-wide v9, v6, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;->vm_start:J

    .line 159
    .line 160
    iput-wide v11, v6, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;->vm_end:J

    .line 161
    .line 162
    iput-object v1, v6, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;->vm_flags:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v5, v6, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;->vm_path:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->execMaps:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    const-string/jumbo v5, "r"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_0

    .line 179
    .line 180
    new-instance v5, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ReadMapUnit;

    .line 181
    .line 182
    invoke-direct {v5}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ReadMapUnit;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-wide v9, v5, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ReadMapUnit;->vm_start:J

    .line 186
    .line 187
    iput-wide v11, v5, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ReadMapUnit;->vm_end:J

    .line 188
    .line 189
    iput-object v1, v5, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ReadMapUnit;->vm_flags:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->readMaps:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    .line 200
    .line 201
    :catchall_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    .line 203
    .line 204
    :catchall_2
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :catchall_3
    nop

    .line 209
    goto :goto_3

    .line 210
    :catchall_4
    nop

    .line 211
    move-object v3, v1

    .line 212
    goto :goto_3

    .line 213
    :catchall_5
    nop

    .line 214
    move-object v2, v1

    .line 215
    move-object v3, v2

    .line 216
    :goto_3
    if-eqz v1, :cond_4

    .line 217
    .line 218
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_6
    nop

    .line 223
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 224
    .line 225
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_7
    nop

    .line 230
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_8
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->execMaps:Ljava/util/ArrayList;

    .line 234
    .line 235
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->mInstance:Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->mInstance:Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->mInstance:Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v1, 0x0

    .line 21
    :try_start_2
    sput-object v1, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->mInstance:Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->mInstance:Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public isFridaInject()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->execMaps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;->vm_path:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "frida-agent"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public searchAddressReadable(J)Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ReadMapUnit;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    if-le v1, v2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->updateMaps()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->readMaps:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ReadMapUnit;

    .line 27
    .line 28
    iget-wide v4, v3, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ReadMapUnit;->vm_start:J

    .line 29
    .line 30
    cmp-long v6, p1, v4

    .line 31
    .line 32
    if-ltz v6, :cond_1

    .line 33
    .line 34
    iget-wide v4, v3, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ReadMapUnit;->vm_end:J

    .line 35
    .line 36
    cmp-long v6, p1, v4

    .line 37
    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :goto_1
    return-object v0

    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method

.method public searchAddressRegion(J)Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    if-le v1, v2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->updateMaps()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->execMaps:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;

    .line 27
    .line 28
    iget-wide v4, v3, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;->vm_start:J

    .line 29
    .line 30
    cmp-long v6, p1, v4

    .line 31
    .line 32
    if-ltz v6, :cond_1

    .line 33
    .line 34
    iget-wide v4, v3, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;->vm_end:J

    .line 35
    .line 36
    cmp-long v6, p1, v4

    .line 37
    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :goto_1
    return-object v0

    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method

.method public searchModuleName(Ljava/lang/String;)Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->execMaps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;->vm_path:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return-object v1
.end method

.method public updateMaps()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->execMaps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->execMaps:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->readMaps:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->readMaps:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->enumMaps()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    return-void
.end method
