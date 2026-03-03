.class public Lcom/alipay/android/phone/inside/common/info/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/android/phone/inside/common/info/DeviceInfo; = null

.field private static s:Z = false


# instance fields
.field public a:[Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/Object;

.field private final t:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private u:Landroid/net/wifi/WifiManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v61, "Y"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v62, "Z"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "0"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "1"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "2"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "3"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "4"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "5"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v7, "6"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v8, "7"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v9, "8"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v10, "9"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v11, "a"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v12, "b"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v13, "c"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v14, "d"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v15, "e"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v16, "f"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v17, "g"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v18, "h"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v19, "i"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v20, "j"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v21, "k"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v22, "l"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v23, "m"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v24, "n"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v25, "o"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v26, "p"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v27, "q"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v28, "r"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v29, "s"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v30, "t"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v31, "u"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v32, "v"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v33, "w"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v34, "x"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v35, "y"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v36, "z"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v37, "A"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v38, "B"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v39, "C"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v40, "D"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v41, "E"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v42, "F"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v43, "G"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v44, "H"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v45, "I"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v46, "J"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v47, "K"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v48, "L"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v49, "M"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v50, "N"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v51, "O"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v52, "P"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v53, "Q"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v54, "R"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v55, "S"

    .line 175
    .line 176
    .line 177
    const-string/jumbo v56, "T"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v57, "U"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v58, "V"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v59, "W"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v60, "X"

    .line 190
    .line 191
    .line 192
    filled-new-array/range {v1 .. v62}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a:[Ljava/lang/String;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/Object;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->r:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 206
    .line 207
    const-string/jumbo v2, "yyMMddHHmmssSSS"

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->t:Ljava/text/SimpleDateFormat;

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    iput-object v1, v0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->c:Landroid/content/Context;

    .line 218
    .line 219
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0xf

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string/jumbo v0, ""

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;
    .locals 3

    const-class v0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->b:Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    invoke-static {}, Lcom/alipay/android/phone/inside/common/util/CommonUtil;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->b:Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 4
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->v()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->b:Lcom/alipay/android/phone/inside/common/info/DeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alipay/android/phone/inside/common/info/DeviceInfo;
    .locals 1

    const-class p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7a

    if-le p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-lt p1, v0, :cond_3

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string/jumbo v1, "unknown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    goto :goto_0

    :cond_1
    const-string/jumbo v1, "[0]+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-gt p1, v1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->s:Z

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->b:Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    const-string/jumbo v0, "[[a-z][A-Z][0-9]]{15}\\|[[a-z][A-Z][0-9]]{15}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->p()Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "123456789012345"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 6
    aget-byte v1, p1, v0

    invoke-direct {p0, v1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a(B)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x30

    .line 7
    aput-byte v1, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->s:Z

    .line 21
    .line 22
    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "DeviceInfo"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v2

    .line 45
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    iput v2, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->d:I

    .line 59
    .line 60
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    .line 62
    iput v2, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->e:I

    .line 63
    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 65
    .line 66
    iput v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->f:I

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->z()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->A()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->B()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->w()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->q:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->l:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->m:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->y()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->o:Z

    .line 109
    .line 110
    :try_start_2
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->c:Landroid/content/Context;

    .line 111
    .line 112
    const-string/jumbo v2, "wifi"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->u:Landroid/net/wifi/WifiManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string/jumbo v3, " mContext.getSystemService(Context.WIFI_SERVICE); Exception."

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v1, v3, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, ".config"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "clientKey"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, ""

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->x()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Lmc;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method private x()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/16 v4, 0xa

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    aget-object v4, v4, v5

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v2
.end method

.method private y()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string/jumbo v3, "android.os.SystemProperties"

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    const-string/jumbo v5, "get"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v5, "ro.secure"

    .line 27
    .line 28
    .line 29
    aput-object v5, v4, v0

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string/jumbo v5, "DeviceInfo"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, ""

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v5, v6, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string/jumbo v3, "1"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string/jumbo v3, "0"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0
.end method

.method private z()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, ".config"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, ""

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string/jumbo v4, "origin imsi:"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, "DeviceInfo"

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v5, v4}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->k:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v3, "clientId"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {p0, v4}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->c(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x2

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    new-instance v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 73
    .line 74
    .line 75
    move-object v4, v6

    .line 76
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v9, "saved clientid:"

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v6, v5, v8}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v4}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->c(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v9, "client id is valid:"

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v6, v5, v8}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v6, 0xf

    .line 127
    .line 128
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_2

    .line 137
    .line 138
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-le v11, v6, :cond_1

    .line 147
    .line 148
    invoke-virtual {v10, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :cond_1
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_2

    .line 157
    .line 158
    move-object v8, v1

    .line 159
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    sub-int/2addr v10, v6

    .line 164
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-le v12, v6, :cond_3

    .line 187
    .line 188
    invoke-virtual {v11, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    :cond_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_4

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    move-object v1, v10

    .line 200
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string/jumbo v6, "|"

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v8, v6, v1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v2, v5, v6}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v8, v1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string/jumbo v8, "normarlize, imsi:,imei:,newClientId:"

    .line 225
    .line 226
    .line 227
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v2, v5, v6}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string/jumbo v6, "client is is not valid, imei:,imsi:"

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v5, v6}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_6

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->p()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_1

    .line 286
    :cond_6
    move-object v2, v1

    .line 287
    :goto_1
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_7

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->p()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_7
    invoke-direct {p0, v1, v2}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const-string/jumbo v9, "normalize, imei:"

    .line 306
    .line 307
    .line 308
    const-string/jumbo v10, ",imsi:"

    .line 309
    .line 310
    .line 311
    const-string/jumbo v11, ",newClientId:"

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v2, v10, v1, v11}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v8, v5, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_8

    .line 333
    .line 334
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    .line 351
    .line 352
    :cond_8
    move-object v1, v6

    .line 353
    :cond_9
    :goto_2
    return-object v1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->p:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DeviceInfo::getmDid > "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "DeviceInfo"

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "DeviceInfo"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "DeviceInfo::getUtdid > "

    .line 5
    invoke-static {v3, v1, v2, v0}, Lbb2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;Ljava/lang/String;)V

    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getmDidAsync="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "DeviceInfo"

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->p:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->t:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "-1;-1"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v2, "phone"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    instance-of v3, v1, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string/jumbo v4, ";"

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 34
    .line 35
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_telephony_gsm_GsmCellLocation_getCid_proxy(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v3, v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string/jumbo v3, "DeviceInfo"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v4, ""

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
