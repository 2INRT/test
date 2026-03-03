.class public Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 6
    .line 7
    const-string/jumbo v0, "/proc/"

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "/maps"

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->d:Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;

    .line 19
    .line 20
    return-void
.end method

.method private static a()I
    .locals 3

    .line 19
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 20
    const-string/jumbo v1, "YW5kcm9pZC5vcy5Qcm9jZXNz"

    .line 21
    invoke-static {v1}, Lcom/alipay/security/mobile/module/crypto/Base64Util;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v0

    new-instance v1, Ljava/lang/String;

    .line 24
    const-string/jumbo v2, "bXlQaWQ="

    invoke-static {v2}, Lcom/alipay/security/mobile/module/crypto/Base64Util;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 25
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, -0x1

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->d:Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->b(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;

    move-result-object p0

    sput-object p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->d:Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;

    if-eqz p0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;->b:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 6
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v0, "scanAndGetInjectBitmaps cost "

    const-string/jumbo v1, " ms. result = "

    .line 7
    invoke-static {v2, v3, v0, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->d:Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;

    iget-object v1, v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ApplistUtil"

    invoke-interface {p0, v1, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->d:Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    const-string/jumbo v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    array-length v0, p0

    if-lez v0, :cond_0

    .line 18
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->d(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "inject_detect"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "blacklist config is null."

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;->c:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_8

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->c(Landroid/content/Context;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string/jumbo p0, "Scan and get unexpected plugins error."

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    new-array v1, v1, [B

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v4, v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    div-int/lit8 v6, v4, 0x8

    .line 80
    .line 81
    aget-byte v7, v1, v6

    .line 82
    .line 83
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    rem-int/lit8 v8, v4, 0x8

    .line 90
    .line 91
    const/16 v9, 0x80

    .line 92
    .line 93
    shr-int v8, v9, v8

    .line 94
    .line 95
    or-int/2addr v7, v8

    .line 96
    invoke-interface {p0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    and-int/lit16 v5, v7, 0xff

    .line 100
    .line 101
    int-to-byte v5, v5

    .line 102
    aput-byte v5, v1, v6

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_7

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v4, ","

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-lez p0, :cond_6

    .line 149
    .line 150
    add-int/lit8 p0, p0, -0x1

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v5, 0x2c

    .line 157
    .line 158
    if-ne v4, v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v2, p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/alipay/security/mobile/module/crypto/Hex;->encode([B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v3, v0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v4, "blacklist version = "

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v4, "null"

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    move-object v3, v4

    .line 199
    :cond_9
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v3, ", blackist = "

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v2, p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1
.end method

.method private static c(Landroid/content/Context;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "inject_detect"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, "context is null."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string/jumbo p0, "get apk path returned null."

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string/jumbo v3, "/"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_2

    .line 48
    .line 49
    const-string/jumbo p0, "not found slash in the apk path string."

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->a()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-gez v6, :cond_3

    .line 72
    .line 73
    const-string/jumbo p0, "get process id error."

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 81
    .line 82
    const-string/jumbo v7, "search Key = "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string/jumbo v8, "ApplistUtil"

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v8, v7}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-object v6, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :try_start_0
    new-instance v6, Ljava/io/LineNumberReader;

    .line 118
    .line 119
    new-instance v7, Ljava/io/InputStreamReader;

    .line 120
    .line 121
    new-instance v9, Ljava/io/FileInputStream;

    .line 122
    .line 123
    new-instance v10, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v7}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v7, 0x4

    .line 166
    if-le v2, v7, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const-string/jumbo v9, ".apk"

    .line 173
    .line 174
    .line 175
    sub-int/2addr v2, v7

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    nop

    .line 192
    move-object v2, v6

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_1
    const-string/jumbo v2, "-"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    array-length v2, v1

    .line 208
    if-lez v2, :cond_4

    .line 209
    .line 210
    aget-object v2, v1, v4

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    sget-object v2, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 216
    .line 217
    aget-object v1, v1, v4

    .line 218
    .line 219
    invoke-interface {v2, v8, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_6
    :try_start_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catchall_1
    nop

    .line 228
    :goto_2
    if-eqz v2, :cond_7

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    .line 232
    .line 233
    :catchall_2
    :cond_7
    :goto_3
    return-object v0
.end method
