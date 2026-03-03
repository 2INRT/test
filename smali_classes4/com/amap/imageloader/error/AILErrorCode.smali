.class public final enum Lcom/amap/imageloader/error/AILErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/imageloader/error/AILErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum AIM_MEDIA_SERVICE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum AJX_GIF_EMPTY_DATA:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum BY_DATA_BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum CONTENT_LENGTH_ERROR:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum CONTEXT_NULL:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum CONVERT_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum CSS_OBJ_NULL:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum DECODE_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum DECODE_GIF_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum DISKCACHE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum DOWNLOADER_NULL:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum DOWNLOAD_RESULT_NULL:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum EMPTY_DATA:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum EMPTY_STRING:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum FILE_BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum FILL_COLOR_NULL:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum IO_EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum LOAD_FROM_SERVER_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum NETWORK_NOT_REACHABLE:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum NOT_IMAGE:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum OK:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum OSS_PIECES_ERROR:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum OSS_SERVICE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum OUT_OF_MEMORY_EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum PATH_BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum RESPONSE_EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum RESPONSE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum STREAM_NULL:Lcom/amap/imageloader/error/AILErrorCode;

.field public static final enum URI_NULL:Lcom/amap/imageloader/error/AILErrorCode;


# instance fields
.field public final code:I


# direct methods
.method private static synthetic $values()[Lcom/amap/imageloader/error/AILErrorCode;
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    new-array v0, v0, [Lcom/amap/imageloader/error/AILErrorCode;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->OK:Lcom/amap/imageloader/error/AILErrorCode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->RESPONSE_EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->IO_EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->OUT_OF_MEMORY_EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->URI_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->STREAM_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->DOWNLOAD_RESULT_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->DECODE_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->DECODE_GIF_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->DISKCACHE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->RESPONSE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->EMPTY_DATA:Lcom/amap/imageloader/error/AILErrorCode;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->DOWNLOADER_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->NETWORK_NOT_REACHABLE:Lcom/amap/imageloader/error/AILErrorCode;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->CONTENT_LENGTH_ERROR:Lcom/amap/imageloader/error/AILErrorCode;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->NOT_IMAGE:Lcom/amap/imageloader/error/AILErrorCode;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->AIM_MEDIA_SERVICE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->LOAD_FROM_SERVER_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->EMPTY_STRING:Lcom/amap/imageloader/error/AILErrorCode;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->CONVERT_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->CSS_OBJ_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->CONTEXT_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->FILL_COLOR_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->FILE_BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->PATH_BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->BY_DATA_BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->OSS_SERVICE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->OSS_PIECES_ERROR:Lcom/amap/imageloader/error/AILErrorCode;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->AJX_GIF_EMPTY_DATA:Lcom/amap/imageloader/error/AILErrorCode;

    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 2
    .line 3
    const-string/jumbo v1, "OK"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->OK:Lcom/amap/imageloader/error/AILErrorCode;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 13
    .line 14
    const-string/jumbo v1, "RESPONSE_EXCEPTION"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->RESPONSE_EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 25
    .line 26
    const-string/jumbo v1, "IO_EXCEPTION"

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->IO_EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

    .line 34
    .line 35
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 36
    .line 37
    const-string/jumbo v1, "OUT_OF_MEMORY_EXCEPTION"

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->OUT_OF_MEMORY_EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

    .line 45
    .line 46
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 47
    .line 48
    const-string/jumbo v1, "EXCEPTION"

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

    .line 56
    .line 57
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 58
    .line 59
    const-string/jumbo v1, "URI_NULL"

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->URI_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 68
    .line 69
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 70
    .line 71
    const-string/jumbo v1, "BITMAP_NULL"

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v4}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 81
    .line 82
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 83
    .line 84
    const-string/jumbo v1, "STREAM_NULL"

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v5}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->STREAM_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 94
    .line 95
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 96
    .line 97
    const-string/jumbo v1, "DOWNLOAD_RESULT_NULL"

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    const/16 v6, 0xc

    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v6}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->DOWNLOAD_RESULT_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 108
    .line 109
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 110
    .line 111
    const-string/jumbo v1, "DECODE_FAILED"

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->DECODE_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

    .line 120
    .line 121
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 122
    .line 123
    const-string/jumbo v1, "DECODE_GIF_FAILED"

    .line 124
    .line 125
    .line 126
    const/16 v3, 0xe

    .line 127
    .line 128
    invoke-direct {v0, v1, v4, v3}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->DECODE_GIF_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

    .line 132
    .line 133
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 134
    .line 135
    const-string/jumbo v1, "DISKCACHE_NULL"

    .line 136
    .line 137
    .line 138
    const/16 v4, 0xf

    .line 139
    .line 140
    invoke-direct {v0, v1, v5, v4}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->DISKCACHE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 144
    .line 145
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 146
    .line 147
    const-string/jumbo v1, "RESPONSE_NULL"

    .line 148
    .line 149
    .line 150
    const/16 v5, 0x11

    .line 151
    .line 152
    invoke-direct {v0, v1, v6, v5}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->RESPONSE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 156
    .line 157
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 158
    .line 159
    const-string/jumbo v1, "EMPTY_DATA"

    .line 160
    .line 161
    .line 162
    const/16 v6, 0x12

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v6}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->EMPTY_DATA:Lcom/amap/imageloader/error/AILErrorCode;

    .line 168
    .line 169
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 170
    .line 171
    const-string/jumbo v1, "DOWNLOADER_NULL"

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x13

    .line 175
    .line 176
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->DOWNLOADER_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 180
    .line 181
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 182
    .line 183
    const-string/jumbo v1, "NETWORK_NOT_REACHABLE"

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x14

    .line 187
    .line 188
    invoke-direct {v0, v1, v4, v3}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->NETWORK_NOT_REACHABLE:Lcom/amap/imageloader/error/AILErrorCode;

    .line 192
    .line 193
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 194
    .line 195
    const-string/jumbo v1, "CONTENT_LENGTH_ERROR"

    .line 196
    .line 197
    .line 198
    const/16 v4, 0x10

    .line 199
    .line 200
    const/16 v7, 0x15

    .line 201
    .line 202
    invoke-direct {v0, v1, v4, v7}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->CONTENT_LENGTH_ERROR:Lcom/amap/imageloader/error/AILErrorCode;

    .line 206
    .line 207
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 208
    .line 209
    const-string/jumbo v1, "NOT_IMAGE"

    .line 210
    .line 211
    .line 212
    const/16 v4, 0x16

    .line 213
    .line 214
    invoke-direct {v0, v1, v5, v4}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->NOT_IMAGE:Lcom/amap/imageloader/error/AILErrorCode;

    .line 218
    .line 219
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 220
    .line 221
    const-string/jumbo v1, "AIM_MEDIA_SERVICE_NULL"

    .line 222
    .line 223
    .line 224
    const/16 v5, 0x2905

    .line 225
    .line 226
    invoke-direct {v0, v1, v6, v5}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->AIM_MEDIA_SERVICE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 230
    .line 231
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 232
    .line 233
    const-string/jumbo v1, "LOAD_FROM_SERVER_FAILED"

    .line 234
    .line 235
    .line 236
    const/16 v5, 0x2906

    .line 237
    .line 238
    invoke-direct {v0, v1, v2, v5}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->LOAD_FROM_SERVER_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

    .line 242
    .line 243
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 244
    .line 245
    const-string/jumbo v1, "EMPTY_STRING"

    .line 246
    .line 247
    .line 248
    const/16 v2, 0x296a

    .line 249
    .line 250
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->EMPTY_STRING:Lcom/amap/imageloader/error/AILErrorCode;

    .line 254
    .line 255
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 256
    .line 257
    const-string/jumbo v1, "CONVERT_FAILED"

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x296b

    .line 261
    .line 262
    invoke-direct {v0, v1, v7, v2}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->CONVERT_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

    .line 266
    .line 267
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 268
    .line 269
    const-string/jumbo v1, "CSS_OBJ_NULL"

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x296c

    .line 273
    .line 274
    invoke-direct {v0, v1, v4, v2}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->CSS_OBJ_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 278
    .line 279
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 280
    .line 281
    const/16 v1, 0x17

    .line 282
    .line 283
    const/16 v2, 0x296d

    .line 284
    .line 285
    const-string/jumbo v3, "CONTEXT_NULL"

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->CONTEXT_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 292
    .line 293
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 294
    .line 295
    const/16 v1, 0x18

    .line 296
    .line 297
    const/16 v2, 0x296f

    .line 298
    .line 299
    const-string/jumbo v3, "FILL_COLOR_NULL"

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->FILL_COLOR_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 306
    .line 307
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 308
    .line 309
    const/16 v1, 0x19

    .line 310
    .line 311
    const/16 v2, 0x2970

    .line 312
    .line 313
    const-string/jumbo v3, "FILE_BITMAP_NULL"

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->FILE_BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 320
    .line 321
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 322
    .line 323
    const/16 v1, 0x1a

    .line 324
    .line 325
    const/16 v2, 0x2971

    .line 326
    .line 327
    const-string/jumbo v3, "PATH_BITMAP_NULL"

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->PATH_BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 334
    .line 335
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 336
    .line 337
    const/16 v1, 0x1b

    .line 338
    .line 339
    const/16 v2, 0x2972

    .line 340
    .line 341
    const-string/jumbo v3, "BY_DATA_BITMAP_NULL"

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->BY_DATA_BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 348
    .line 349
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 350
    .line 351
    const/16 v1, 0x1c

    .line 352
    .line 353
    const/16 v2, 0x29ce

    .line 354
    .line 355
    const-string/jumbo v3, "OSS_SERVICE_NULL"

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->OSS_SERVICE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 362
    .line 363
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 364
    .line 365
    const/16 v1, 0x1d

    .line 366
    .line 367
    const/16 v2, 0x29cf

    .line 368
    .line 369
    const-string/jumbo v3, "OSS_PIECES_ERROR"

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->OSS_PIECES_ERROR:Lcom/amap/imageloader/error/AILErrorCode;

    .line 376
    .line 377
    new-instance v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 378
    .line 379
    const/16 v1, 0x1e

    .line 380
    .line 381
    const/16 v2, 0x2a32

    .line 382
    .line 383
    const-string/jumbo v3, "AJX_GIF_EMPTY_DATA"

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/imageloader/error/AILErrorCode;-><init>(Ljava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->AJX_GIF_EMPTY_DATA:Lcom/amap/imageloader/error/AILErrorCode;

    .line 390
    .line 391
    invoke-static {}, Lcom/amap/imageloader/error/AILErrorCode;->$values()[Lcom/amap/imageloader/error/AILErrorCode;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Lcom/amap/imageloader/error/AILErrorCode;->$VALUES:[Lcom/amap/imageloader/error/AILErrorCode;

    .line 396
    .line 397
    sget-boolean v0, Lyc1;->a:Z

    .line 398
    .line 399
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/imageloader/error/AILErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/imageloader/error/AILErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/imageloader/error/AILErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/imageloader/error/AILErrorCode;->$VALUES:[Lcom/amap/imageloader/error/AILErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/imageloader/error/AILErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/imageloader/error/AILErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
