.class public Lcom/alibaba/security/realidentity/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/m$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "ro.build.uiversion"

.field private static final B:Ljava/lang/String; = "ro.build.MiFavor_version"

.field private static final C:Ljava/lang/String; = "ro.rom.version"

.field private static final D:Ljava/lang/String; = "ro.build.rom.id"

.field private static final E:Ljava/lang/String; = "unknown"

.field private static F:Lcom/alibaba/security/realidentity/m$a; = null

.field private static final a:Ljava/lang/String; = "SystemUtils"

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:Ljava/lang/String; = "ro.build.version.emui"

.field private static final w:Ljava/lang/String; = "ro.vivo.os.build.display.id"

.field private static final x:Ljava/lang/String; = "ro.build.version.incremental"

.field private static final y:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final z:Ljava/lang/String; = "ro.letv.release.version"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "huawei"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alibaba/security/realidentity/m;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "vivo"

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alibaba/security/realidentity/m;->c:[Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "xiaomi"

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/alibaba/security/realidentity/m;->d:[Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "oppo"

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/alibaba/security/realidentity/m;->e:[Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "leeco"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "letv"

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/alibaba/security/realidentity/m;->f:[Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "360"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "qiku"

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/alibaba/security/realidentity/m;->g:[Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "zte"

    .line 62
    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/alibaba/security/realidentity/m;->h:[Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v0, "oneplus"

    .line 71
    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/alibaba/security/realidentity/m;->i:[Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v0, "nubia"

    .line 80
    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/alibaba/security/realidentity/m;->j:[Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v0, "coolpad"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "yulong"

    .line 92
    .line 93
    .line 94
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/alibaba/security/realidentity/m;->k:[Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v0, "lg"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "lge"

    .line 104
    .line 105
    .line 106
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/alibaba/security/realidentity/m;->l:[Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v0, "google"

    .line 113
    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/alibaba/security/realidentity/m;->m:[Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v0, "samsung"

    .line 122
    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/alibaba/security/realidentity/m;->n:[Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v0, "meizu"

    .line 131
    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/alibaba/security/realidentity/m;->o:[Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo v0, "lenovo"

    .line 140
    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/alibaba/security/realidentity/m;->p:[Ljava/lang/String;

    .line 147
    .line 148
    const-string/jumbo v0, "smartisan"

    .line 149
    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/alibaba/security/realidentity/m;->q:[Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v0, "htc"

    .line 158
    .line 159
    .line 160
    filled-new-array {v0}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/alibaba/security/realidentity/m;->r:[Ljava/lang/String;

    .line 165
    .line 166
    const-string/jumbo v0, "sony"

    .line 167
    .line 168
    .line 169
    filled-new-array {v0}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/alibaba/security/realidentity/m;->s:[Ljava/lang/String;

    .line 174
    .line 175
    const-string/jumbo v0, "gionee"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v1, "amigo"

    .line 179
    .line 180
    .line 181
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/alibaba/security/realidentity/m;->t:[Ljava/lang/String;

    .line 186
    .line 187
    const-string/jumbo v0, "motorola"

    .line 188
    .line 189
    .line 190
    filled-new-array {v0}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lcom/alibaba/security/realidentity/m;->u:[Ljava/lang/String;

    .line 195
    .line 196
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    const-string/jumbo v0, "activity"

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    .line 15
    return-wide v0

    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 3
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/alibaba/security/realidentity/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo p0, ""

    .line 9
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "unknown"

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :catchall_0
    nop

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo p0, "/proc/meminfo"

    const-wide/16 v0, 0x0

    .line 22
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v3, 0x800

    invoke-direct {p0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 24
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    return-wide v0

    :cond_0
    const-string/jumbo v3, "MemTotal:"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 29
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 30
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    const-string/jumbo p0, "\\D+"

    .line 31
    const-string/jumbo v3, ""

    invoke-virtual {v2, p0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    :catch_0
    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 17
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 20
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "Exception while closing InputStream"

    const-string/jumbo v1, "SystemUtils"

    const-string/jumbo v2, "Unable to read sysprop "

    .line 1
    const-string/jumbo v3, "getprop "

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v5, v3}, La/a/aspect/DexAOPEntry;->java_lang_Runtime_exec_proxy(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    .line 3
    invoke-direct {v5, v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 5
    move-result-object v3

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/alibaba/security/realidentity/a;->a()Z

    .line 7
    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0, p0}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v3

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_1

    .line 8
    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v5, v4

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/alibaba/security/realidentity/a;->a()Z

    .line 9
    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :cond_1
    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 11
    goto :goto_2

    :catch_3
    move-exception p0

    invoke-static {}, Lcom/alibaba/security/realidentity/a;->a()Z

    .line 12
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0, p0}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    :goto_2
    return-object v4

    :goto_3
    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 14
    goto :goto_4

    :catch_4
    move-exception v2

    invoke-static {}, Lcom/alibaba/security/realidentity/a;->a()Z

    .line 15
    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-static {v1, v0, v2}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    :cond_0
    const-string/jumbo v0, "unknown"

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d()Lcom/alibaba/security/realidentity/m$a;
    .locals 5

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/security/realidentity/m$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/security/realidentity/m$a;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/security/realidentity/m;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/alibaba/security/realidentity/m;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/alibaba/security/realidentity/m;->b:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 31
    .line 32
    aget-object v1, v2, v4

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "ro.build.version.emui"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "_"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v2, v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-le v2, v3, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 56
    .line 57
    aget-object v1, v1, v3

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->b(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/alibaba/security/realidentity/m$a;->b(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    sget-object v2, Lcom/alibaba/security/realidentity/m;->c:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 80
    .line 81
    aget-object v1, v2, v4

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 87
    .line 88
    const-string/jumbo v1, "ro.vivo.os.build.display.id"

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->b(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    sget-object v2, Lcom/alibaba/security/realidentity/m;->d:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 110
    .line 111
    aget-object v1, v2, v4

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 117
    .line 118
    const-string/jumbo v1, "ro.build.version.incremental"

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->b(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    sget-object v2, Lcom/alibaba/security/realidentity/m;->e:[Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 140
    .line 141
    aget-object v1, v2, v4

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 147
    .line 148
    const-string/jumbo v1, "ro.build.version.opporom"

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->b(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_5
    sget-object v2, Lcom/alibaba/security/realidentity/m;->f:[Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 170
    .line 171
    aget-object v1, v2, v4

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 177
    .line 178
    const-string/jumbo v1, "ro.letv.release.version"

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->b(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    sget-object v2, Lcom/alibaba/security/realidentity/m;->g:[Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 200
    .line 201
    aget-object v1, v2, v4

    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 207
    .line 208
    const-string/jumbo v1, "ro.build.uiversion"

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->b(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_7
    sget-object v2, Lcom/alibaba/security/realidentity/m;->h:[Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 230
    .line 231
    aget-object v1, v2, v4

    .line 232
    .line 233
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 237
    .line 238
    const-string/jumbo v1, "ro.build.MiFavor_version"

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->b(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_8
    sget-object v2, Lcom/alibaba/security/realidentity/m;->i:[Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 260
    .line 261
    aget-object v1, v2, v4

    .line 262
    .line 263
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 267
    .line 268
    const-string/jumbo v1, "ro.rom.version"

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->b(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_9
    sget-object v2, Lcom/alibaba/security/realidentity/m;->j:[Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 290
    .line 291
    aget-object v1, v2, v4

    .line 292
    .line 293
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 297
    .line 298
    const-string/jumbo v1, "ro.build.rom.id"

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->b(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_a
    sget-object v2, Lcom/alibaba/security/realidentity/m;->k:[Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 320
    .line 321
    aget-object v1, v2, v4

    .line 322
    .line 323
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_b
    sget-object v2, Lcom/alibaba/security/realidentity/m;->l:[Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_c

    .line 335
    .line 336
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 337
    .line 338
    aget-object v1, v2, v4

    .line 339
    .line 340
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_c
    sget-object v2, Lcom/alibaba/security/realidentity/m;->m:[Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_d

    .line 352
    .line 353
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 354
    .line 355
    aget-object v1, v2, v4

    .line 356
    .line 357
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_d
    sget-object v2, Lcom/alibaba/security/realidentity/m;->n:[Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_e

    .line 369
    .line 370
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 371
    .line 372
    aget-object v1, v2, v4

    .line 373
    .line 374
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_e
    sget-object v2, Lcom/alibaba/security/realidentity/m;->o:[Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 388
    .line 389
    aget-object v1, v2, v4

    .line 390
    .line 391
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_f
    sget-object v2, Lcom/alibaba/security/realidentity/m;->p:[Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 404
    .line 405
    aget-object v1, v2, v4

    .line 406
    .line 407
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_10
    sget-object v2, Lcom/alibaba/security/realidentity/m;->q:[Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_11

    .line 418
    .line 419
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 420
    .line 421
    aget-object v1, v2, v4

    .line 422
    .line 423
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_11
    sget-object v2, Lcom/alibaba/security/realidentity/m;->r:[Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_12

    .line 434
    .line 435
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 436
    .line 437
    aget-object v1, v2, v4

    .line 438
    .line 439
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_12
    sget-object v2, Lcom/alibaba/security/realidentity/m;->s:[Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_13

    .line 450
    .line 451
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 452
    .line 453
    aget-object v1, v2, v4

    .line 454
    .line 455
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_13
    sget-object v2, Lcom/alibaba/security/realidentity/m;->t:[Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_14

    .line 466
    .line 467
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 468
    .line 469
    aget-object v1, v2, v4

    .line 470
    .line 471
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_14
    sget-object v2, Lcom/alibaba/security/realidentity/m;->u:[Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v0, v1, v2}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 484
    .line 485
    aget-object v1, v2, v4

    .line 486
    .line 487
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_15
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 492
    .line 493
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    :goto_1
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 497
    .line 498
    const-string/jumbo v1, ""

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lcom/alibaba/security/realidentity/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/m$a;->b(Lcom/alibaba/security/realidentity/m$a;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    sget-object v0, Lcom/alibaba/security/realidentity/m;->F:Lcom/alibaba/security/realidentity/m$a;

    .line 509
    .line 510
    return-object v0
.end method

.method public static e()Z
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "x86"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    array-length v4, v0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_2

    .line 30
    .line 31
    aget-object v6, v0, v5

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    :goto_1
    return v2
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/m;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/security/realidentity/m;->d()Lcom/alibaba/security/realidentity/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/m;->o:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/security/realidentity/m;->d()Lcom/alibaba/security/realidentity/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/m;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/security/realidentity/m;->d()Lcom/alibaba/security/realidentity/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/m;->c:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/security/realidentity/m;->d()Lcom/alibaba/security/realidentity/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/m;->d:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/security/realidentity/m;->d()Lcom/alibaba/security/realidentity/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/alibaba/security/realidentity/m$a;->a(Lcom/alibaba/security/realidentity/m$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static k()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 4
    .line 5
    const-string/jumbo v3, "/proc/cpuinfo"

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v5, "features"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const-string/jumbo v5, " "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v5, v1

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-ge v6, v5, :cond_3

    .line 54
    .line 55
    aget-object v7, v1, v6

    .line 56
    .line 57
    const-string/jumbo v8, "neon"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    const-string/jumbo v8, "asimd"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_7

    .line 81
    :catch_0
    nop

    .line 82
    goto :goto_8

    .line 83
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_2
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_3
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_4
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catch_4
    move-exception v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :catch_5
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_6
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 126
    .line 127
    .line 128
    goto/16 :goto_17

    .line 129
    .line 130
    :catch_6
    move-exception v1

    .line 131
    goto/16 :goto_16

    .line 132
    .line 133
    :goto_7
    move-object v1, v2

    .line 134
    goto :goto_e

    .line 135
    :goto_8
    move-object v1, v2

    .line 136
    goto :goto_13

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_9

    .line 139
    :catch_7
    nop

    .line 140
    goto :goto_a

    .line 141
    :goto_9
    move-object v4, v1

    .line 142
    goto :goto_7

    .line 143
    :goto_a
    move-object v4, v1

    .line 144
    goto :goto_8

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    goto :goto_b

    .line 147
    :catch_8
    nop

    .line 148
    goto :goto_c

    .line 149
    :goto_b
    move-object v3, v1

    .line 150
    move-object v4, v3

    .line 151
    goto :goto_7

    .line 152
    :goto_c
    move-object v3, v1

    .line 153
    move-object v4, v3

    .line 154
    goto :goto_8

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    goto :goto_d

    .line 157
    :catch_9
    nop

    .line 158
    goto :goto_12

    .line 159
    :goto_d
    move-object v3, v1

    .line 160
    move-object v4, v3

    .line 161
    :goto_e
    if-eqz v1, :cond_4

    .line 162
    .line 163
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 164
    .line 165
    .line 166
    goto :goto_f

    .line 167
    :catch_a
    move-exception v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_f
    if-eqz v3, :cond_5

    .line 172
    .line 173
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 174
    .line 175
    .line 176
    goto :goto_10

    .line 177
    :catch_b
    move-exception v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_10
    if-eqz v4, :cond_6

    .line 182
    .line 183
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 184
    .line 185
    .line 186
    goto :goto_11

    .line 187
    :catch_c
    move-exception v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_11
    throw v0

    .line 192
    :goto_12
    move-object v3, v1

    .line 193
    move-object v4, v3

    .line 194
    :goto_13
    if-eqz v1, :cond_7

    .line 195
    .line 196
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 197
    .line 198
    .line 199
    goto :goto_14

    .line 200
    :catch_d
    move-exception v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_14
    if-eqz v3, :cond_8

    .line 205
    .line 206
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    .line 207
    .line 208
    .line 209
    goto :goto_15

    .line 210
    :catch_e
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_15
    if-eqz v4, :cond_9

    .line 215
    .line 216
    :try_start_f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 217
    .line 218
    .line 219
    goto :goto_17

    .line 220
    :goto_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_17
    return v0
.end method
