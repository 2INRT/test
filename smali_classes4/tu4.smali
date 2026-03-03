.class public final Ltu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltu4;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltu4;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ltu4;->c:Ljava/util/HashSet;

    .line 21
    .line 22
    const-string/jumbo v3, "GET"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "POST"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "HEAD"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "json"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "xml"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "jsonp"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v5, "bin"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v3, v4, v5}, Lpu1;->e(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xc8

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x12c

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static a(Lcom/amap/network/api/http/request/DownloadRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/network/api/http/exception/NetworkException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/network/api/http/request/DownloadRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amap/network/api/http/request/DownloadRequest;->getTimeoutSeconds()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v4, v0, v2

    .line 23
    .line 24
    if-ltz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/amap/network/api/http/request/DownloadRequest;->getRetryCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Ltu4;->c:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amap/network/api/http/request/DownloadRequest;->getPriority()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/amap/network/api/http/request/DownloadRequest;->getDestinationPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string/jumbo p0, "destinationPath invalid"

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ltu4;->c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_1
    const-string/jumbo p0, "priority invalid"

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ltu4;->c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_2
    const-string/jumbo p0, "retryCount invalid"

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ltu4;->c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_3
    const-string/jumbo p0, "timeoutSeconds invalid"

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ltu4;->c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    const-string/jumbo p0, "url invalid"

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ltu4;->c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_5
    const-string/jumbo p0, "request is null"

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ltu4;->c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0
.end method

.method public static b(Lcom/amap/network/api/http/request/HttpRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/network/api/http/exception/NetworkException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/network/api/http/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amap/network/api/http/request/HttpRequest;->getHostKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/amap/network/api/http/request/HttpRequest;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string/jumbo v1, "/"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo p0, "path invalid"

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ltu4;->c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_1
    const-string/jumbo p0, "url invalid"

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ltu4;->c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amap/network/api/http/request/HttpRequest;->getMethod()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ltu4;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/amap/network/api/http/request/HttpRequest;->getTimeoutSeconds()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpg-double v5, v1, v3

    .line 81
    .line 82
    if-ltz v5, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/amap/network/api/http/request/HttpRequest;->getRetryCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ltz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/amap/network/api/http/request/HttpRequest;->getPriority()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ltz v1, :cond_6

    .line 95
    .line 96
    const-string/jumbo v1, "POST"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string/jumbo v1, "body invalid"

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/amap/network/api/http/request/HttpRequest;->getBody()Lcom/amap/network/api/http/body/RequestBody;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v1}, Ltu4;->c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/amap/network/api/http/request/HttpRequest;->getBody()Lcom/amap/network/api/http/body/RequestBody;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :cond_5
    invoke-static {v1}, Ltu4;->c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :cond_6
    const-string/jumbo p0, "priority invalid"

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ltu4;->c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_7
    const-string/jumbo p0, "retryCount invalid"

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ltu4;->c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_8
    const-string/jumbo p0, "timeoutSeconds invalid"

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Ltu4;->c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    :cond_9
    const-string/jumbo p0, "method invalid"

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ltu4;->c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0

    .line 164
    :cond_a
    const-string/jumbo p0, "request is null"

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ltu4;->c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    throw p0
.end method

.method public static c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/network/api/http/exception/NetworkException;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/amap/network/api/http/exception/NetworkException;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
