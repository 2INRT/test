.class public final enum Lcom/amap/media/video/api/error/VideoErrorEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/media/video/api/error/VideoErrorEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/media/video/api/error/VideoErrorEnum;

.field public static final enum BUSINESS_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

.field public static final enum DURATION_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

.field public static final enum FPS_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

.field public static final enum LOOP_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

.field public static final enum MAXSIDELENGTH_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

.field public static final enum NO_UPLOAD_SO_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

.field public static final enum PARAMS_EMPTY_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

.field public static final enum RANGE_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

.field public static final enum SRC_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

.field public static final enum START_OR_END_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

.field public static final enum TIMELINE_START_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

.field public static final enum TIME_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

.field public static final enum UNKNOWN_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amap/media/video/api/error/VideoErrorEnum;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->SRC_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->PARAMS_EMPTY_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->DURATION_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->RANGE_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->TIMELINE_START_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->TIME_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->MAXSIDELENGTH_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->START_OR_END_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->FPS_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->LOOP_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->BUSINESS_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->NO_UPLOAD_SO_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/amap/media/video/api/error/VideoErrorEnum;->UNKNOWN_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 2
    .line 3
    const-string/jumbo v1, "src is invalid"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "SRC_ERROR"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x65

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/media/video/api/error/VideoErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->SRC_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 16
    .line 17
    new-instance v0, Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string/jumbo v2, "params is empty"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "PARAMS_EMPTY_ERROR"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/amap/media/video/api/error/VideoErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->PARAMS_EMPTY_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 30
    .line 31
    new-instance v0, Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string/jumbo v2, "duration-max or duration-min is invalid"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "DURATION_ERROR"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/amap/media/video/api/error/VideoErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->DURATION_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 44
    .line 45
    new-instance v0, Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const-string/jumbo v2, "range is invalid"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "RANGE_ERROR"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/amap/media/video/api/error/VideoErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->RANGE_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 58
    .line 59
    new-instance v0, Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    const-string/jumbo v2, "timeline-start is invalid"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "TIMELINE_START_ERROR"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/amap/media/video/api/error/VideoErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->TIMELINE_START_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 72
    .line 73
    new-instance v0, Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    const-string/jumbo v2, "time is invalid"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, "TIME_ERROR"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/amap/media/video/api/error/VideoErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->TIME_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 86
    .line 87
    new-instance v0, Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    const-string/jumbo v2, "maxSideLength is invalid"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "MAXSIDELENGTH_ERROR"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/amap/media/video/api/error/VideoErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->MAXSIDELENGTH_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 100
    .line 101
    new-instance v0, Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    const-string/jumbo v2, "start or end is invalid"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v3, "START_OR_END_ERROR"

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/amap/media/video/api/error/VideoErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->START_OR_END_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 114
    .line 115
    new-instance v0, Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    const-string/jumbo v2, "fps is invalid"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v3, "FPS_ERROR"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/amap/media/video/api/error/VideoErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->FPS_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 129
    .line 130
    new-instance v0, Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    const-string/jumbo v2, "loop is invalid"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "LOOP_ERROR"

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/amap/media/video/api/error/VideoErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->LOOP_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 144
    .line 145
    new-instance v0, Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    const-string/jumbo v2, "business is invalid"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v3, "BUSINESS_ERROR"

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/amap/media/video/api/error/VideoErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->BUSINESS_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 159
    .line 160
    new-instance v0, Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 161
    .line 162
    const/16 v1, 0x66

    .line 163
    .line 164
    const-string/jumbo v2, "NO load ffmpeg so!!"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v3, "NO_UPLOAD_SO_ERROR"

    .line 168
    .line 169
    .line 170
    const/16 v4, 0xb

    .line 171
    .line 172
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/media/video/api/error/VideoErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->NO_UPLOAD_SO_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 176
    .line 177
    new-instance v0, Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 178
    .line 179
    const/16 v1, 0x3e8

    .line 180
    .line 181
    const-string/jumbo v2, "\u672a\u77e5\u5f02\u5e38"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v3, "UNKNOWN_ERROR"

    .line 185
    .line 186
    .line 187
    const/16 v4, 0xc

    .line 188
    .line 189
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/media/video/api/error/VideoErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->UNKNOWN_ERROR:Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 193
    .line 194
    invoke-static {}, Lcom/amap/media/video/api/error/VideoErrorEnum;->$values()[Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->$VALUES:[Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 199
    .line 200
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/amap/media/video/api/error/VideoErrorEnum;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amap/media/video/api/error/VideoErrorEnum;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/media/video/api/error/VideoErrorEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/media/video/api/error/VideoErrorEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/media/video/api/error/VideoErrorEnum;->$VALUES:[Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/media/video/api/error/VideoErrorEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/media/video/api/error/VideoErrorEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/media/video/api/error/VideoErrorEnum;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/media/video/api/error/VideoErrorEnum;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
