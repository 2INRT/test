.class public final enum Lcom/amap/bundle/screenrecorder/api/constant/InternalError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/screenrecorder/api/constant/InternalError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

.field public static final enum CREATE_CODEC_FAIL:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

.field public static final enum MK_DIR_FAIL:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

.field public static final enum NO_FREE_SPACE:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

.field public static final enum NO_PROJECTION:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

.field public static final enum PERMISSION_DENIED:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

.field public static final enum RECORDER_UN_INIT:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

.field public static final enum RECORDING:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

.field public static final enum REQUEST_RECODE_FAIL:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

.field public static final enum START_EXCEPTION:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

.field public static final enum STOP_EXCEPTION:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;


# instance fields
.field public final code:I

.field public desc:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/screenrecorder/api/constant/InternalError;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->RECORDING:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->MK_DIR_FAIL:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->NO_FREE_SPACE:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->PERMISSION_DENIED:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->REQUEST_RECODE_FAIL:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->NO_PROJECTION:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->CREATE_CODEC_FAIL:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->STOP_EXCEPTION:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->RECORDER_UN_INIT:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->START_EXCEPTION:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "\u5f55\u5236\u4e2d"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "RECORDING"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->RECORDING:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 14
    .line 15
    new-instance v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v2, "\u521b\u5efa\u76ee\u5f55\u5931\u8d25"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "MK_DIR_FAIL"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->MK_DIR_FAIL:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string/jumbo v2, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "NO_FREE_SPACE"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->NO_FREE_SPACE:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 42
    .line 43
    new-instance v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string/jumbo v2, "\u7528\u6237\u62d2\u7edd\u6743\u9650"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "PERMISSION_DENIED"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->PERMISSION_DENIED:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 56
    .line 57
    new-instance v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const-string/jumbo v2, "\u8bf7\u6c42\u5f55\u5c4f\u5931\u8d25"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "REQUEST_RECODE_FAIL"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->REQUEST_RECODE_FAIL:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 70
    .line 71
    new-instance v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    const-string/jumbo v2, "\u65e0\u5c4f\u5e55\u6295\u5c04\u5bf9\u8c61"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "NO_PROJECTION"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->NO_PROJECTION:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 84
    .line 85
    new-instance v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    const-string/jumbo v2, "\u521b\u5efa\u7f16\u89e3\u7801\u5668\u5931\u8d25"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "CREATE_CODEC_FAIL"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->CREATE_CODEC_FAIL:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 98
    .line 99
    new-instance v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    const-string/jumbo v2, "\u505c\u6b62\u5f55\u5c4f\u5f02\u5e38"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v3, "STOP_EXCEPTION"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->STOP_EXCEPTION:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 112
    .line 113
    new-instance v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    const-string/jumbo v2, "\u5f55\u5236\u5bf9\u8c61\u672a\u521d\u59cb\u5316"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "RECORDER_UN_INIT"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->RECORDER_UN_INIT:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 127
    .line 128
    new-instance v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    const-string/jumbo v2, "\u542f\u52a8\u5f55\u5236\u5f02\u5e38"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, "START_EXCEPTION"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->START_EXCEPTION:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 142
    .line 143
    invoke-static {}, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->$values()[Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->$VALUES:[Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 148
    .line 149
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
    iput p3, p0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->desc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/screenrecorder/api/constant/InternalError;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/screenrecorder/api/constant/InternalError;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->$VALUES:[Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 8
    .line 9
    return-object v0
.end method
