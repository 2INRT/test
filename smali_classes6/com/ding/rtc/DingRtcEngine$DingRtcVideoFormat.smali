.class public final enum Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DingRtcVideoFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

.field public static final enum DingRtcVideoFormatABGR:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

.field public static final enum DingRtcVideoFormatARGB:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

.field public static final enum DingRtcVideoFormatBGR24:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

.field public static final enum DingRtcVideoFormatBGRA:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

.field public static final enum DingRtcVideoFormatI420:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

.field public static final enum DingRtcVideoFormatI422:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

.field public static final enum DingRtcVideoFormatNV12:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

.field public static final enum DingRtcVideoFormatNV21:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

.field public static final enum DingRtcVideoFormatRGB24:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

.field public static final enum DingRtcVideoFormatRGB565:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

.field public static final enum DingRtcVideoFormatRGBA:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

.field public static final enum DingRtcVideoFormatTexture2D:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

.field public static final enum DingRtcVideoFormatTextureOES:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;


# instance fields
.field private final val:I


# direct methods
.method private static synthetic $values()[Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 4
    .line 5
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatBGRA:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatI420:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatNV21:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatNV12:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatRGBA:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatI422:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatARGB:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatABGR:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatRGB24:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatBGR24:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatRGB565:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatTextureOES:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatTexture2D:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "DingRtcVideoFormatBGRA"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatBGRA:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 11
    .line 12
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 13
    .line 14
    const-string/jumbo v1, "DingRtcVideoFormatI420"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatI420:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 22
    .line 23
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 24
    .line 25
    const-string/jumbo v1, "DingRtcVideoFormatNV21"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatNV21:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 33
    .line 34
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 35
    .line 36
    const-string/jumbo v1, "DingRtcVideoFormatNV12"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatNV12:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 44
    .line 45
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 46
    .line 47
    const-string/jumbo v1, "DingRtcVideoFormatRGBA"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatRGBA:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 55
    .line 56
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 57
    .line 58
    const-string/jumbo v1, "DingRtcVideoFormatI422"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatI422:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 66
    .line 67
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 68
    .line 69
    const-string/jumbo v1, "DingRtcVideoFormatARGB"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatARGB:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 77
    .line 78
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 79
    .line 80
    const-string/jumbo v1, "DingRtcVideoFormatABGR"

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatABGR:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 88
    .line 89
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 90
    .line 91
    const-string/jumbo v1, "DingRtcVideoFormatRGB24"

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatRGB24:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 100
    .line 101
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 102
    .line 103
    const-string/jumbo v1, "DingRtcVideoFormatBGR24"

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatBGR24:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 112
    .line 113
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 114
    .line 115
    const-string/jumbo v1, "DingRtcVideoFormatRGB565"

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatRGB565:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 124
    .line 125
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 126
    .line 127
    const-string/jumbo v1, "DingRtcVideoFormatTextureOES"

    .line 128
    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatTextureOES:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 136
    .line 137
    new-instance v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 138
    .line 139
    const-string/jumbo v1, "DingRtcVideoFormatTexture2D"

    .line 140
    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->DingRtcVideoFormatTexture2D:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 148
    .line 149
    invoke-static {}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->$values()[Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->$VALUES:[Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 154
    .line 155
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
    iput p3, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->val:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->values()[Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->$VALUES:[Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoFormat;->val:I

    .line 2
    .line 3
    return v0
.end method
