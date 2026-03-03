.class public final enum Lcom/amap/logs/api/model/ALCLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/logs/api/model/ALCLogLevel;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/logs/api/model/ALCLogLevel;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/logs/api/model/ALCLogLevel;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LOG_LEVEL:I

.field public static final enum LOG_DEBUG:Lcom/amap/logs/api/model/ALCLogLevel;

.field public static final enum LOG_ERROR:Lcom/amap/logs/api/model/ALCLogLevel;

.field public static final enum LOG_FATAL:Lcom/amap/logs/api/model/ALCLogLevel;

.field public static final enum LOG_INFO:Lcom/amap/logs/api/model/ALCLogLevel;

.field public static final enum LOG_PERFORMANCE:Lcom/amap/logs/api/model/ALCLogLevel;

.field public static final enum LOG_TRACING:Lcom/amap/logs/api/model/ALCLogLevel;

.field public static final enum LOG_WARN:Lcom/amap/logs/api/model/ALCLogLevel;

.field public static final enum P1:Lcom/amap/logs/api/model/ALCLogLevel;

.field public static final enum P2:Lcom/amap/logs/api/model/ALCLogLevel;

.field public static final enum P3:Lcom/amap/logs/api/model/ALCLogLevel;

.field public static final enum P4:Lcom/amap/logs/api/model/ALCLogLevel;

.field public static final enum P5:Lcom/amap/logs/api/model/ALCLogLevel;

.field public static final enum P6:Lcom/amap/logs/api/model/ALCLogLevel;

.field public static final enum P7:Lcom/amap/logs/api/model/ALCLogLevel;

.field public static final enum P8:Lcom/amap/logs/api/model/ALCLogLevel;


# instance fields
.field private num:I


# direct methods
.method private static synthetic $values()[Lcom/amap/logs/api/model/ALCLogLevel;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lcom/amap/logs/api/model/ALCLogLevel;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->P1:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->P2:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->P3:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->P4:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->P5:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->P6:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->P7:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_DEBUG:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_INFO:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_WARN:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_ERROR:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_FATAL:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_PERFORMANCE:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_TRACING:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->P8:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/amap/logs/api/model/ALCLogLevel;

    .line 2
    .line 3
    const-string/jumbo v1, "P1"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/logs/api/model/ALCLogLevel;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amap/logs/api/model/ALCLogLevel;->P1:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 12
    .line 13
    new-instance v0, Lcom/amap/logs/api/model/ALCLogLevel;

    .line 14
    .line 15
    const-string/jumbo v1, "P2"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/logs/api/model/ALCLogLevel;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/amap/logs/api/model/ALCLogLevel;->P2:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/logs/api/model/ALCLogLevel;

    .line 25
    .line 26
    const-string/jumbo v1, "P3"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/logs/api/model/ALCLogLevel;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/amap/logs/api/model/ALCLogLevel;->P3:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 34
    .line 35
    new-instance v0, Lcom/amap/logs/api/model/ALCLogLevel;

    .line 36
    .line 37
    const-string/jumbo v1, "P4"

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/logs/api/model/ALCLogLevel;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/amap/logs/api/model/ALCLogLevel;->P4:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 45
    .line 46
    new-instance v0, Lcom/amap/logs/api/model/ALCLogLevel;

    .line 47
    .line 48
    const-string/jumbo v1, "P5"

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/logs/api/model/ALCLogLevel;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/amap/logs/api/model/ALCLogLevel;->P5:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 56
    .line 57
    new-instance v0, Lcom/amap/logs/api/model/ALCLogLevel;

    .line 58
    .line 59
    const-string/jumbo v1, "P6"

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/logs/api/model/ALCLogLevel;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/amap/logs/api/model/ALCLogLevel;->P6:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 67
    .line 68
    new-instance v0, Lcom/amap/logs/api/model/ALCLogLevel;

    .line 69
    .line 70
    const-string/jumbo v1, "P7"

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/logs/api/model/ALCLogLevel;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/amap/logs/api/model/ALCLogLevel;->P7:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 78
    .line 79
    new-instance v0, Lcom/amap/logs/api/model/ALCLogLevel;

    .line 80
    .line 81
    const-string/jumbo v1, "LOG_DEBUG"

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/logs/api/model/ALCLogLevel;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_DEBUG:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 90
    .line 91
    new-instance v1, Lcom/amap/logs/api/model/ALCLogLevel;

    .line 92
    .line 93
    const-string/jumbo v3, "LOG_INFO"

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    invoke-direct {v1, v3, v2, v4}, Lcom/amap/logs/api/model/ALCLogLevel;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_INFO:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 102
    .line 103
    new-instance v2, Lcom/amap/logs/api/model/ALCLogLevel;

    .line 104
    .line 105
    const/16 v3, 0x9

    .line 106
    .line 107
    const/16 v4, 0x20

    .line 108
    .line 109
    const-string/jumbo v5, "LOG_WARN"

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v5, v3, v4}, Lcom/amap/logs/api/model/ALCLogLevel;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_WARN:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 116
    .line 117
    new-instance v3, Lcom/amap/logs/api/model/ALCLogLevel;

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    const/16 v5, 0x40

    .line 122
    .line 123
    const-string/jumbo v6, "LOG_ERROR"

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v6, v4, v5}, Lcom/amap/logs/api/model/ALCLogLevel;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v3, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_ERROR:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 130
    .line 131
    new-instance v4, Lcom/amap/logs/api/model/ALCLogLevel;

    .line 132
    .line 133
    const/16 v5, 0xb

    .line 134
    .line 135
    const/16 v6, 0x80

    .line 136
    .line 137
    const-string/jumbo v7, "LOG_FATAL"

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v7, v5, v6}, Lcom/amap/logs/api/model/ALCLogLevel;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v4, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_FATAL:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 144
    .line 145
    new-instance v5, Lcom/amap/logs/api/model/ALCLogLevel;

    .line 146
    .line 147
    const/16 v6, 0xc

    .line 148
    .line 149
    const/16 v7, 0x100

    .line 150
    .line 151
    const-string/jumbo v8, "LOG_PERFORMANCE"

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v8, v6, v7}, Lcom/amap/logs/api/model/ALCLogLevel;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v5, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_PERFORMANCE:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 158
    .line 159
    new-instance v5, Lcom/amap/logs/api/model/ALCLogLevel;

    .line 160
    .line 161
    const/16 v6, 0xd

    .line 162
    .line 163
    const/16 v7, 0x200

    .line 164
    .line 165
    const-string/jumbo v8, "LOG_TRACING"

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v8, v6, v7}, Lcom/amap/logs/api/model/ALCLogLevel;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v5, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_TRACING:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 172
    .line 173
    new-instance v5, Lcom/amap/logs/api/model/ALCLogLevel;

    .line 174
    .line 175
    const/16 v6, 0xe

    .line 176
    .line 177
    const/high16 v7, 0x100000

    .line 178
    .line 179
    const-string/jumbo v8, "P8"

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v8, v6, v7}, Lcom/amap/logs/api/model/ALCLogLevel;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    sput-object v5, Lcom/amap/logs/api/model/ALCLogLevel;->P8:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 186
    .line 187
    invoke-static {}, Lcom/amap/logs/api/model/ALCLogLevel;->$values()[Lcom/amap/logs/api/model/ALCLogLevel;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sput-object v5, Lcom/amap/logs/api/model/ALCLogLevel;->$VALUES:[Lcom/amap/logs/api/model/ALCLogLevel;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/amap/logs/api/model/ALCLogLevel;->getNum()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1}, Lcom/amap/logs/api/model/ALCLogLevel;->getNum()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    or-int/2addr v0, v1

    .line 202
    invoke-virtual {v2}, Lcom/amap/logs/api/model/ALCLogLevel;->getNum()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    or-int/2addr v0, v1

    .line 207
    invoke-virtual {v3}, Lcom/amap/logs/api/model/ALCLogLevel;->getNum()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    or-int/2addr v0, v1

    .line 212
    invoke-virtual {v4}, Lcom/amap/logs/api/model/ALCLogLevel;->getNum()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    or-int/2addr v0, v1

    .line 217
    sput v0, Lcom/amap/logs/api/model/ALCLogLevel;->DEFAULT_LOG_LEVEL:I

    new-instance v0, Lcom/amap/logs/api/model/ALCLogLevel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amap/logs/api/model/ALCLogLevel;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p3, p0, Lcom/amap/logs/api/model/ALCLogLevel;->num:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/logs/api/model/ALCLogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/logs/api/model/ALCLogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/logs/api/model/ALCLogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/logs/api/model/ALCLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/logs/api/model/ALCLogLevel;->$VALUES:[Lcom/amap/logs/api/model/ALCLogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/logs/api/model/ALCLogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/logs/api/model/ALCLogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/logs/api/model/ALCLogLevel;->num:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/amap/logs/api/model/ALCLogLevel;->num:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
