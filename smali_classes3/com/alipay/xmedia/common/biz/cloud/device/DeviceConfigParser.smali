.class public final enum Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;",
        ">;",
        "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser<",
        "Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

.field private static final DEVICE_INFO:[Ljava/lang/String;

.field public static final enum INS:Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

.field private static final TAG:Ljava/lang/String; = "DeviceConfigParser"

.field public static final manufacturer:Ljava/lang/String;

.field public static final model:Ljava/lang/String;

.field public static final sdkInt:I

.field public static final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    .line 2
    .line 3
    const-string/jumbo v1, "INS"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->INS:Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->$VALUES:[Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    sput v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->sdkInt:I

    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->manufacturer:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->model:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v3, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->version:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->DEVICE_INFO:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static compareMatch(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static generateDeviceConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->level:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->defaultVal:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->updateTime()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method

.method public static isMatchDevice(Ljava/lang/String;)Z
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
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo v0, ";;"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_3

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    const-string/jumbo v5, ","

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v5, v4

    .line 33
    const/4 v6, 0x4

    .line 34
    if-gt v5, v6, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    :goto_1
    array-length v8, v4

    .line 40
    if-ge v6, v8, :cond_1

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    aget-object v8, v4, v6

    .line 45
    .line 46
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    aget-object v7, v4, v6

    .line 53
    .line 54
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->DEVICE_INFO:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v8, v8, v6

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    :goto_2
    const-string/jumbo v0, "isMatchDevice config: "

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, ", deviceInfo: "

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->DEVICE_INFO:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v2, ", match: "

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0, v2, v5}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-array v0, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string/jumbo v1, "DeviceConfigParser"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v5
.end method

.method private static parseDeviceConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v2, "getDeviceSubKey jsonContent="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v4, "DeviceConfigParser"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/StringUtils;->jsonToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x1

    .line 57
    if-le p1, v1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser$1;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser$1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string/jumbo p1, ""

    .line 68
    .line 69
    .line 70
    move-object v3, p1

    .line 71
    move-object v5, v3

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v6, v7, :cond_a

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v9, "0"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    move-object v3, v7

    .line 107
    move-object v5, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string/jumbo v9, "1"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    sget-object v9, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->manufacturer:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v7, v9}, Lcom/alipay/xmedia/common/biz/utils/StringUtils;->getValFromjson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_4

    .line 129
    .line 130
    const-string/jumbo v7, "\\|"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7, v2}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->parseLevelManuModelVerNew([Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_8

    .line 142
    .line 143
    invoke-static {v7, v1}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->parseLevelManuModelVerNew([Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    move-object p1, v8

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    const-string/jumbo v9, "2"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    invoke-static {v7}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->parseLevelManuVer(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const-string/jumbo v9, "3"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    invoke-static {v7}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->parseLevelVer(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const-string/jumbo v7, "4"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->parseLevelUid()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    const/4 v7, 0x0

    .line 200
    :goto_1
    if-eqz v7, :cond_9

    .line 201
    .line 202
    :cond_8
    move-object p1, v8

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move-object v5, p1

    .line 222
    :goto_4
    const-string/jumbo p1, "getDeviceSubKey destKey="

    .line 223
    .line 224
    .line 225
    const-string/jumbo v0, ";defaultVal="

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v5, v0, v3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-array v0, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v4, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v3, p0}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->generateDeviceConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_c
    :goto_5
    return-object v1
.end method

.method private static parseLevelManuModelVerNew([Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    const-string/jumbo v4, "#"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->model:Ljava/lang/String;

    .line 23
    .line 24
    aget-object v5, v3, v1

    .line 25
    .line 26
    invoke-static {v4, v5, p1}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->compareMatch(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    aget-object v7, v3, v5

    .line 37
    .line 38
    sget-object v8, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->version:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    return v6

    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v4, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->model:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v3, p1}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->compareMatch(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    return v6

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v1
.end method

.method private static parseLevelManuVer(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alipay/xmedia/common/biz/utils/StringUtils;->getValFromjson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->version:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string/jumbo v0, "\\|"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length v0, p0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    aget-object v3, p0, v2

    .line 35
    .line 36
    sget-object v4, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->version:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v1
.end method

.method private static parseLevelUid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static parseLevelVer(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->version:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string/jumbo v0, "\\|"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v0, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    sget-object v4, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->version:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->$VALUES:[Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final parseConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;",
            ">;)",
            "Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->parseDeviceConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic parseConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->parseConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    move-result-object p1

    return-object p1
.end method
