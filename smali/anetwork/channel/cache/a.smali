.class public final Lanetwork/channel/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "GMT"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lanetwork/channel/cache/a;->a:Ljava/util/TimeZone;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lanetwork/channel/cache/a;->b:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lanetwork/channel/cache/Cache$Entry;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string/jumbo v2, "Cache-Control"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p0}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v7, ","

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-wide v7, v4

    .line 30
    :goto_0
    array-length v9, v2

    .line 31
    const/4 v10, 0x1

    .line 32
    if-ge v6, v9, :cond_1

    .line 33
    .line 34
    aget-object v9, v2, v6

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string/jumbo v11, "no-store"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    const-string/jumbo v11, "no-cache"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    move-wide v7, v4

    .line 60
    :cond_1
    const/4 v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string/jumbo v10, "max-age="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-wide v7, v4

    .line 85
    :goto_1
    const-string/jumbo v2, "Date"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p0}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-static {v2}, Lanetwork/channel/cache/a;->b(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-wide v9, v4

    .line 100
    :goto_2
    const-string/jumbo v2, "Expires"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p0}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lanetwork/channel/cache/a;->b(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-wide v11, v4

    .line 115
    :goto_3
    const-string/jumbo v2, "Last-Modified"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p0}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-static {v2}, Lanetwork/channel/cache/a;->b(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-wide v13, v4

    .line 130
    :goto_4
    const-string/jumbo v2, "ETag"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p0}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    const-wide/16 v11, 0x3e8

    .line 140
    .line 141
    mul-long v7, v7, v11

    .line 142
    .line 143
    add-long/2addr v0, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    cmp-long v6, v9, v4

    .line 146
    .line 147
    if-lez v6, :cond_9

    .line 148
    .line 149
    cmp-long v6, v11, v9

    .line 150
    .line 151
    if-ltz v6, :cond_9

    .line 152
    .line 153
    sub-long/2addr v11, v9

    .line 154
    add-long/2addr v0, v11

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    cmp-long v6, v13, v4

    .line 157
    .line 158
    if-lez v6, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    move-wide v0, v4

    .line 162
    :goto_5
    cmp-long v6, v0, v4

    .line 163
    .line 164
    if-nez v6, :cond_b

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_b
    new-instance v3, Lanetwork/channel/cache/Cache$Entry;

    .line 170
    .line 171
    invoke-direct {v3}, Lanetwork/channel/cache/Cache$Entry;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, v3, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    .line 175
    .line 176
    iput-wide v0, v3, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    .line 177
    .line 178
    iput-wide v9, v3, Lanetwork/channel/cache/Cache$Entry;->serverDate:J

    .line 179
    .line 180
    iput-wide v13, v3, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    .line 181
    .line 182
    iput-object p0, v3, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 183
    .line 184
    return-object v3
.end method

.method public static b(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lanetwork/channel/cache/a;->b:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string/jumbo v5, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 29
    .line 30
    .line 31
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lanetwork/channel/cache/a;->a:Ljava/util/TimeZone;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne v0, p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-wide v0

    .line 63
    :catch_0
    :cond_2
    return-wide v1
.end method
