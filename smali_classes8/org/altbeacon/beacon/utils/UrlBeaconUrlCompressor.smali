.class public Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;
    }
.end annotation


# static fields
.field private static final EDDYSTONE_URL_BIZ:B = 0xct

.field private static final EDDYSTONE_URL_BIZ_SLASH:B = 0x5t

.field private static final EDDYSTONE_URL_COM:B = 0x7t

.field private static final EDDYSTONE_URL_COM_SLASH:B = 0x0t

.field private static final EDDYSTONE_URL_EDU:B = 0x9t

.field private static final EDDYSTONE_URL_EDU_SLASH:B = 0x2t

.field private static final EDDYSTONE_URL_FQDN_GROUP:I = 0x3

.field private static final EDDYSTONE_URL_GOV:B = 0xdt

.field private static final EDDYSTONE_URL_GOV_SLASH:B = 0x6t

.field private static final EDDYSTONE_URL_INFO:B = 0xbt

.field private static final EDDYSTONE_URL_INFO_SLASH:B = 0x4t

.field private static final EDDYSTONE_URL_NET:B = 0xat

.field private static final EDDYSTONE_URL_NET_SLASH:B = 0x3t

.field private static final EDDYSTONE_URL_ORG:B = 0x8t

.field private static final EDDYSTONE_URL_ORG_SLASH:B = 0x1t

.field private static final EDDYSTONE_URL_PATH_GROUP:I = 0x5

.field private static final EDDYSTONE_URL_PROTOCOL_GROUP:I = 0x1

.field private static final EDDYSTONE_URL_PROTOCOL_HTTP:B = 0x2t

.field private static final EDDYSTONE_URL_PROTOCOL_HTTPS:B = 0x3t

.field private static final EDDYSTONE_URL_PROTOCOL_HTTPS_WWW:B = 0x1t

.field private static final EDDYSTONE_URL_PROTOCOL_HTTP_WWW:B = 0x0t

.field private static final EDDYSTONE_URL_REGEX:Ljava/lang/String; = "^((?i)http|https):\\/\\/((?i)www\\.)?((?:[0-9a-zA-Z_-]+\\.?)+)(/?)([./0-9a-zA-Z_-]*)"

.field private static final EDDYSTONE_URL_SLASH_GROUP:I = 0x4

.field private static final EDDYSTONE_URL_WWW_GROUP:I = 0x2

.field private static final TLD_NOT_ENCODABLE:B = -0x1t

.field private static final URL_HOST_WWW:Ljava/lang/String; = "www."

.field private static final URL_PROTOCOL_HTTP:Ljava/lang/String; = "http"

.field private static final URL_PROTOCOL_HTTPS_COLON_SLASH_SLASH:Ljava/lang/String; = "https://"

.field private static final URL_PROTOCOL_HTTPS_WWW_DOT:Ljava/lang/String; = "https://www."

.field private static final URL_PROTOCOL_HTTP_COLON_SLASH_SLASH:Ljava/lang/String; = "http://"

.field private static final URL_PROTOCOL_HTTP_WWW_DOT:Ljava/lang/String; = "http://www."

.field private static final URL_TLD_DOT_BIZ:Ljava/lang/String; = ".biz"

.field private static final URL_TLD_DOT_BIZ_SLASH:Ljava/lang/String; = ".biz/"

.field private static final URL_TLD_DOT_COM:Ljava/lang/String; = ".com"

.field private static final URL_TLD_DOT_COM_SLASH:Ljava/lang/String; = ".com/"

.field private static final URL_TLD_DOT_EDU:Ljava/lang/String; = ".edu"

.field private static final URL_TLD_DOT_EDU_SLASH:Ljava/lang/String; = ".edu/"

.field private static final URL_TLD_DOT_GOV:Ljava/lang/String; = ".gov"

.field private static final URL_TLD_DOT_GOV_SLASH:Ljava/lang/String; = ".gov/"

.field private static final URL_TLD_DOT_INFO:Ljava/lang/String; = ".info"

.field private static final URL_TLD_DOT_INFO_SLASH:Ljava/lang/String; = ".info/"

.field private static final URL_TLD_DOT_NET:Ljava/lang/String; = ".net"

.field private static final URL_TLD_DOT_NET_SLASH:Ljava/lang/String; = ".net/"

.field private static final URL_TLD_DOT_ORG:Ljava/lang/String; = ".org"

.field private static final URL_TLD_DOT_ORG_SLASH:Ljava/lang/String; = ".org/"

.field private static tldMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 9
    .line 10
    const-string/jumbo v2, ".com/"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 23
    .line 24
    const-string/jumbo v2, ".org/"

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 37
    .line 38
    const-string/jumbo v2, ".edu/"

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 51
    .line 52
    const-string/jumbo v2, ".net/"

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 65
    .line 66
    const-string/jumbo v2, ".info/"

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 77
    .line 78
    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 79
    .line 80
    const-string/jumbo v2, ".biz/"

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 91
    .line 92
    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 93
    .line 94
    const-string/jumbo v2, ".gov/"

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 105
    .line 106
    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 107
    .line 108
    const-string/jumbo v2, ".com"

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x7

    .line 112
    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 119
    .line 120
    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 121
    .line 122
    const-string/jumbo v2, ".org"

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 134
    .line 135
    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 136
    .line 137
    const-string/jumbo v2, ".edu"

    .line 138
    .line 139
    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 149
    .line 150
    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 151
    .line 152
    const-string/jumbo v2, ".net"

    .line 153
    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 164
    .line 165
    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 166
    .line 167
    const-string/jumbo v2, ".info"

    .line 168
    .line 169
    .line 170
    const/16 v3, 0xb

    .line 171
    .line 172
    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 179
    .line 180
    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 181
    .line 182
    const-string/jumbo v2, ".biz"

    .line 183
    .line 184
    .line 185
    const/16 v3, 0xc

    .line 186
    .line 187
    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 194
    .line 195
    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 196
    .line 197
    const-string/jumbo v2, ".gov"

    .line 198
    .line 199
    .line 200
    const/16 v3, 0xd

    .line 201
    .line 202
    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;-><init>(Ljava/lang/String;B)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Ljava/lang/String;)[B
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "^((?i)http|https):\\/\\/((?i)www\\.)?((?:[0-9a-zA-Z_-]+\\.?)+)(/?)([./0-9a-zA-Z_-]*)"

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_e

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string/jumbo v6, "http"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x3

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_1
    aput-byte v3, v2, v0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v3, 0x3

    .line 70
    :goto_1
    aput-byte v3, v2, v0

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string/jumbo v4, "."

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v5, 0x4

    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    new-array v6, v1, [B

    .line 104
    .line 105
    const/16 v7, 0x2e

    .line 106
    .line 107
    aput-byte v7, v6, v0

    .line 108
    .line 109
    array-length v7, v3

    .line 110
    if-ne v7, v1, :cond_4

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    array-length v7, v3

    .line 115
    sub-int/2addr v7, v1

    .line 116
    :goto_3
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x1

    .line 118
    :goto_4
    if-ge v8, v7, :cond_6

    .line 119
    .line 120
    if-lez v8, :cond_5

    .line 121
    .line 122
    invoke-static {v6, v0, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    add-int/2addr v9, v1

    .line 126
    :cond_5
    aget-object v10, v3, v8

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    array-length v11, v10

    .line 133
    invoke-static {v10, v0, v2, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    add-int/2addr v9, v11

    .line 137
    add-int/2addr v8, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    array-length v6, v3

    .line 140
    if-le v6, v1, :cond_a

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    array-length v4, v3

    .line 148
    sub-int/2addr v4, v1

    .line 149
    aget-object v3, v3, v4

    .line 150
    .line 151
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    move-object v6, v3

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-static {v3, v4}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_5
    invoke-static {v6}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->encodedByteForTopLevelDomain(Ljava/lang/String;)B

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v7, -0x1

    .line 175
    if-eq v6, v7, :cond_8

    .line 176
    .line 177
    add-int/lit8 v3, v9, 0x1

    .line 178
    .line 179
    aput-byte v6, v2, v9

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    array-length v3, v1

    .line 189
    invoke-static {v1, v0, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    add-int v1, v9, v3

    .line 193
    .line 194
    move v3, v1

    .line 195
    :cond_9
    :goto_6
    const/4 v1, 0x0

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move v3, v9

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    const/4 v1, 0x0

    .line 200
    const/4 v3, 0x1

    .line 201
    :goto_7
    if-nez v1, :cond_c

    .line 202
    .line 203
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    add-int/2addr v3, v4

    .line 221
    :cond_c
    const/4 v1, 0x5

    .line 222
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    add-int/2addr v3, v1

    .line 240
    :cond_d
    new-array p0, v3, [B

    .line 241
    .line 242
    invoke-static {v2, v0, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_e
    new-instance p0, Ljava/net/MalformedURLException;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/net/MalformedURLException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_f
    new-instance p0, Ljava/net/MalformedURLException;

    .line 253
    .line 254
    invoke-direct {p0}, Ljava/net/MalformedURLException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method private static encodedByteForTopLevelDomain(Ljava/lang/String;)B
    .locals 4

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 22
    .line 23
    iget-object v3, v2, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;->tld:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-byte v1, v2, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;->encodedByte:B

    .line 32
    .line 33
    :cond_0
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method private static topLevelDomainForByte(Ljava/lang/Byte;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->tldMap:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-nez v3, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;

    .line 23
    .line 24
    iget-byte v4, v3, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;->encodedByte:B

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v3, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$TLDMapEntry;->tld:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public static uncompress([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v1, "https://"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v1, "http://"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string/jumbo v1, "https://www."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string/jumbo v1, "http://www."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v1, -0x1

    .line 51
    :goto_1
    array-length v3, p0

    .line 52
    if-ge v2, v3, :cond_6

    .line 53
    .line 54
    aget-byte v3, p0, v2

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    :cond_4
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->topLevelDomainForByte(Ljava/lang/Byte;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    int-to-char v1, v3

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
