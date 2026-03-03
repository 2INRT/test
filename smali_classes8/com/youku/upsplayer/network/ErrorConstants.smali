.class public Lcom/youku/upsplayer/network/ErrorConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CKEY_ERROR:I = 0x6d62

.field public static final ERROR_ASYN_ONFAILURE:I = 0xbbc

.field public static final ERROR_CONNECT_EXCEPTION:I = 0xbc3

.field public static final ERROR_CONSTRUCT_FAILURE:I = 0xbbe

.field public static final ERROR_INIT:I = 0xbb9

.field public static final ERROR_NETWORKSDK_READ_STREAM:I = 0xbba

.field public static final ERROR_NO_EXCEPTION_MESSAGE:I = 0xbc6

.field public static final ERROR_NO_ROUTE_HOST:I = 0xbc5

.field public static final ERROR_READ_RESPONSE:I = 0xbbb

.field public static final ERROR_SOCKET_EXCEPTION:I = 0xbbf

.field public static final ERROR_SOCKET_TIME_OUT:I = 0xbc0

.field public static final ERROR_SSL_EXCEPTION:I = 0xbc4

.field public static final ERROR_SYN_ONFAILURE:I = 0xbbd

.field public static final ERROR_UNKNOWN:I = 0xbb8

.field public static final ERROR_UNKNOWN_HOST:I = 0xbc2

.field public static final ERROR_UNKNOWN_SERVICE:I = 0xbc1

.field public static final ERROR_UPS_WEB_ANTI:I = 0x6dcd

.field public static final ERROR_UPS_WEB_FLOW_LIMIT:I = 0x6dce

.field public static final JSON_SYNTAX:I = 0x6d61

.field public static final NET_WORK_INIT_ERROR:I = 0x7149

.field public static final NET_WORK_READ_ERROR:I = 0x714a

.field public static final REQUEST_ERROR_CODE_NO_RESPONSE:I = 0x4e85

.field public static final REQUEST_ERROR_CODE_SOCKET_TIMEOUT:I = 0x4e87

.field private static errorMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/16 v1, 0xbc6

    .line 9
    .line 10
    const-string/jumbo v2, "\u65e0\u5f02\u5e38\u4fe1\u606f"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/16 v1, 0xbb8

    .line 19
    .line 20
    const-string/jumbo v2, "\u672a\u77e5\u5f02\u5e38"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 27
    .line 28
    const/16 v1, 0xbb9

    .line 29
    .line 30
    const-string/jumbo v2, "\u5bb9\u5668\u521d\u59cb\u5316\u5f02\u5e38"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 37
    .line 38
    const/16 v1, 0xbba

    .line 39
    .line 40
    const-string/jumbo v2, "Networksdk_\u6570\u636e\u6d41\u8bfb\u53d6\u5f02\u5e38"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 47
    .line 48
    const/16 v1, 0xbbb

    .line 49
    .line 50
    const-string/jumbo v2, "\u89e3\u6790Response\u5931\u8d25"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 57
    .line 58
    const/16 v1, 0xbbc

    .line 59
    .line 60
    const-string/jumbo v2, "\u5f02\u6b65\u8bf7\u6c42\u5931\u8d25"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 67
    .line 68
    const/16 v1, 0xbbd

    .line 69
    .line 70
    const-string/jumbo v2, "\u540c\u6b65\u8bf7\u6c42\u5931\u8d25"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 77
    .line 78
    const/16 v1, 0xbbe

    .line 79
    .line 80
    const-string/jumbo v2, "\u8bf7\u6c42\u6784\u9020\u5f02\u5e38"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 87
    .line 88
    const/16 v1, 0xbbf

    .line 89
    .line 90
    const-string/jumbo v2, "Socket\u5f02\u5e38"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 97
    .line 98
    const/16 v1, 0xbc0

    .line 99
    .line 100
    const-string/jumbo v2, "Socket\u8d85\u65f6"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 107
    .line 108
    const/16 v1, 0xbc1

    .line 109
    .line 110
    const-string/jumbo v2, "UnknownService"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 117
    .line 118
    const/16 v1, 0xbc2

    .line 119
    .line 120
    const-string/jumbo v2, "\u57df\u540d\u4e0d\u80fd\u89e3\u6790"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 127
    .line 128
    const/16 v1, 0xbc3

    .line 129
    .line 130
    const-string/jumbo v2, "\u8fde\u63a5\u5f02\u5e38"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 137
    .line 138
    const/16 v1, 0xbc4

    .line 139
    .line 140
    const-string/jumbo v2, "SSL\u5f02\u5e38"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 147
    .line 148
    const/16 v1, 0xbc5

    .line 149
    .line 150
    const-string/jumbo v2, "\u6ca1\u6709\u627e\u5230\u8def\u7531"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 157
    .line 158
    const/16 v1, 0x6d61

    .line 159
    .line 160
    const-string/jumbo v2, "Json\u89e3\u6790\u9519\u8bef"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 167
    .line 168
    const/16 v1, 0x6dcd

    .line 169
    .line 170
    const-string/jumbo v2, "\u9632\u5237\u9519\u8bef"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 177
    .line 178
    const/16 v1, 0x6dce

    .line 179
    .line 180
    const-string/jumbo v2, "\u9650\u6d41\u9519\u8bef"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static containError(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static converRespondCode(I)I
    .locals 3

    .line 1
    const/16 v0, 0x6d61

    .line 2
    .line 3
    if-eq p0, v0, :cond_e

    .line 4
    .line 5
    const/16 v0, 0x6dcd

    .line 6
    .line 7
    if-eq p0, v0, :cond_e

    .line 8
    .line 9
    const/16 v0, 0x6dce

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x1f4

    .line 16
    .line 17
    const/16 v1, 0x4e87

    .line 18
    .line 19
    const/16 v2, 0x4e85

    .line 20
    .line 21
    if-le p0, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, -0x64

    .line 24
    .line 25
    if-gt p0, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, -0x190

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    :goto_0
    const/16 p0, 0x4e85

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    const/16 v0, -0x67

    .line 36
    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, -0x191

    .line 40
    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit16 p0, p0, 0x7148

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_1
    const/16 p0, 0x4e87

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v0, 0xbc7

    .line 55
    .line 56
    if-ge p0, v0, :cond_9

    .line 57
    .line 58
    const/16 v0, 0xbb8

    .line 59
    .line 60
    if-lt p0, v0, :cond_9

    .line 61
    .line 62
    if-ne p0, v0, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/16 v0, 0xbb9

    .line 66
    .line 67
    if-ne p0, v0, :cond_6

    .line 68
    .line 69
    const/16 p0, 0x7149

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v0, 0xbba

    .line 73
    .line 74
    if-ne p0, v0, :cond_7

    .line 75
    .line 76
    const/16 p0, 0x714a

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/16 v0, 0xbc0

    .line 80
    .line 81
    if-ne p0, v0, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/lit16 p0, p0, 0x6914

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_9
    const/16 v0, 0xfec

    .line 92
    .line 93
    if-gt p0, v0, :cond_a

    .line 94
    .line 95
    const/16 v0, 0xfa0

    .line 96
    .line 97
    if-le p0, v0, :cond_a

    .line 98
    .line 99
    rsub-int p0, p0, 0x7db1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_a
    if-lez p0, :cond_b

    .line 103
    .line 104
    :goto_2
    add-int/lit16 p0, p0, 0x4e20

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_b
    const/16 v0, -0x1771

    .line 108
    .line 109
    if-gt p0, v0, :cond_c

    .line 110
    .line 111
    const/16 v0, -0x1779

    .line 112
    .line 113
    if-ge p0, v0, :cond_d

    .line 114
    .line 115
    :cond_c
    const/16 v0, -0x1389

    .line 116
    .line 117
    if-ne p0, v0, :cond_e

    .line 118
    .line 119
    :cond_d
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_2

    .line 124
    :cond_e
    :goto_3
    return p0
.end method

.method public static getErrorMsg(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/youku/upsplayer/network/ErrorConstants;->errorMap:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, p0

    .line 25
    :goto_0
    return-object v1
.end method

.method public static getJsonSyntaxErrorCode()I
    .locals 1

    const/16 v0, 0x6d61

    return v0
.end method

.method public static getReadResponseErrorCode()I
    .locals 1

    const/16 v0, 0xbbb

    return v0
.end method

.method public static judgeException(Ljava/io/IOException;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xbc5

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xbc3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/net/SocketException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0xbbf

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 p0, 0xbc0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/16 p0, 0xbc1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/16 p0, 0xbc2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    const/16 p0, 0xbc4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    const/16 p0, 0xbb8

    .line 51
    .line 52
    :goto_0
    return p0
.end method
