.class public final enum Lcom/amap/imageloader/api/request/Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/imageloader/api/request/Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/imageloader/api/request/Source;

.field public static final enum AjxMemory:Lcom/amap/imageloader/api/request/Source;

.field public static final enum AjxResource:Lcom/amap/imageloader/api/request/Source;

.field public static final enum AjxSVG:Lcom/amap/imageloader/api/request/Source;

.field public static final enum Asset:Lcom/amap/imageloader/api/request/Source;

.field public static final enum ContentStream:Lcom/amap/imageloader/api/request/Source;

.field public static final enum File:Lcom/amap/imageloader/api/request/Source;

.field public static final enum IM:Lcom/amap/imageloader/api/request/Source;

.field public static final enum Network:Lcom/amap/imageloader/api/request/Source;

.field public static final enum None:Lcom/amap/imageloader/api/request/Source;

.field public static final enum Oss:Lcom/amap/imageloader/api/request/Source;

.field public static final enum PreDownload:Lcom/amap/imageloader/api/request/Source;

.field public static final enum Resource:Lcom/amap/imageloader/api/request/Source;

.field public static final enum Web:Lcom/amap/imageloader/api/request/Source;

.field public static final enum Web3:Lcom/amap/imageloader/api/request/Source;


# instance fields
.field public final code:I


# direct methods
.method private static synthetic $values()[Lcom/amap/imageloader/api/request/Source;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lcom/amap/imageloader/api/request/Source;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/imageloader/api/request/Source;->None:Lcom/amap/imageloader/api/request/Source;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/amap/imageloader/api/request/Source;->Network:Lcom/amap/imageloader/api/request/Source;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/amap/imageloader/api/request/Source;->AjxMemory:Lcom/amap/imageloader/api/request/Source;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/amap/imageloader/api/request/Source;->ContentStream:Lcom/amap/imageloader/api/request/Source;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/amap/imageloader/api/request/Source;->Asset:Lcom/amap/imageloader/api/request/Source;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/amap/imageloader/api/request/Source;->Web:Lcom/amap/imageloader/api/request/Source;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/amap/imageloader/api/request/Source;->Web3:Lcom/amap/imageloader/api/request/Source;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/amap/imageloader/api/request/Source;->AjxSVG:Lcom/amap/imageloader/api/request/Source;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/amap/imageloader/api/request/Source;->AjxResource:Lcom/amap/imageloader/api/request/Source;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/amap/imageloader/api/request/Source;->Oss:Lcom/amap/imageloader/api/request/Source;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/amap/imageloader/api/request/Source;->Resource:Lcom/amap/imageloader/api/request/Source;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/amap/imageloader/api/request/Source;->File:Lcom/amap/imageloader/api/request/Source;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/amap/imageloader/api/request/Source;->IM:Lcom/amap/imageloader/api/request/Source;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/amap/imageloader/api/request/Source;->PreDownload:Lcom/amap/imageloader/api/request/Source;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/imageloader/api/request/Source;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "None"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amap/imageloader/api/request/Source;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amap/imageloader/api/request/Source;->None:Lcom/amap/imageloader/api/request/Source;

    .line 12
    .line 13
    new-instance v0, Lcom/amap/imageloader/api/request/Source;

    .line 14
    .line 15
    const-string/jumbo v1, "Network"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/imageloader/api/request/Source;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/amap/imageloader/api/request/Source;->Network:Lcom/amap/imageloader/api/request/Source;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/imageloader/api/request/Source;

    .line 25
    .line 26
    const-string/jumbo v1, "AjxMemory"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/imageloader/api/request/Source;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/amap/imageloader/api/request/Source;->AjxMemory:Lcom/amap/imageloader/api/request/Source;

    .line 34
    .line 35
    new-instance v0, Lcom/amap/imageloader/api/request/Source;

    .line 36
    .line 37
    const-string/jumbo v1, "ContentStream"

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/imageloader/api/request/Source;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/amap/imageloader/api/request/Source;->ContentStream:Lcom/amap/imageloader/api/request/Source;

    .line 45
    .line 46
    new-instance v0, Lcom/amap/imageloader/api/request/Source;

    .line 47
    .line 48
    const-string/jumbo v1, "Asset"

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/imageloader/api/request/Source;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/amap/imageloader/api/request/Source;->Asset:Lcom/amap/imageloader/api/request/Source;

    .line 56
    .line 57
    new-instance v0, Lcom/amap/imageloader/api/request/Source;

    .line 58
    .line 59
    const-string/jumbo v1, "Web"

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/imageloader/api/request/Source;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/amap/imageloader/api/request/Source;->Web:Lcom/amap/imageloader/api/request/Source;

    .line 67
    .line 68
    new-instance v0, Lcom/amap/imageloader/api/request/Source;

    .line 69
    .line 70
    const-string/jumbo v1, "Web3"

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/imageloader/api/request/Source;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/amap/imageloader/api/request/Source;->Web3:Lcom/amap/imageloader/api/request/Source;

    .line 78
    .line 79
    new-instance v0, Lcom/amap/imageloader/api/request/Source;

    .line 80
    .line 81
    const-string/jumbo v1, "AjxSVG"

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/imageloader/api/request/Source;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/amap/imageloader/api/request/Source;->AjxSVG:Lcom/amap/imageloader/api/request/Source;

    .line 89
    .line 90
    new-instance v0, Lcom/amap/imageloader/api/request/Source;

    .line 91
    .line 92
    const-string/jumbo v1, "AjxResource"

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/imageloader/api/request/Source;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/amap/imageloader/api/request/Source;->AjxResource:Lcom/amap/imageloader/api/request/Source;

    .line 101
    .line 102
    new-instance v0, Lcom/amap/imageloader/api/request/Source;

    .line 103
    .line 104
    const-string/jumbo v1, "Oss"

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/imageloader/api/request/Source;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/amap/imageloader/api/request/Source;->Oss:Lcom/amap/imageloader/api/request/Source;

    .line 113
    .line 114
    new-instance v0, Lcom/amap/imageloader/api/request/Source;

    .line 115
    .line 116
    const-string/jumbo v1, "Resource"

    .line 117
    .line 118
    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/imageloader/api/request/Source;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/amap/imageloader/api/request/Source;->Resource:Lcom/amap/imageloader/api/request/Source;

    .line 125
    .line 126
    new-instance v0, Lcom/amap/imageloader/api/request/Source;

    .line 127
    .line 128
    const-string/jumbo v1, "File"

    .line 129
    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/imageloader/api/request/Source;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/amap/imageloader/api/request/Source;->File:Lcom/amap/imageloader/api/request/Source;

    .line 137
    .line 138
    new-instance v0, Lcom/amap/imageloader/api/request/Source;

    .line 139
    .line 140
    const-string/jumbo v1, "IM"

    .line 141
    .line 142
    .line 143
    const/16 v3, 0xc

    .line 144
    .line 145
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/imageloader/api/request/Source;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/amap/imageloader/api/request/Source;->IM:Lcom/amap/imageloader/api/request/Source;

    .line 149
    .line 150
    new-instance v0, Lcom/amap/imageloader/api/request/Source;

    .line 151
    .line 152
    const-string/jumbo v1, "PreDownload"

    .line 153
    .line 154
    .line 155
    const/16 v2, 0xd

    .line 156
    .line 157
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/imageloader/api/request/Source;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/amap/imageloader/api/request/Source;->PreDownload:Lcom/amap/imageloader/api/request/Source;

    .line 161
    .line 162
    invoke-static {}, Lcom/amap/imageloader/api/request/Source;->$values()[Lcom/amap/imageloader/api/request/Source;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/amap/imageloader/api/request/Source;->$VALUES:[Lcom/amap/imageloader/api/request/Source;

    .line 167
    .line 168
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
    iput p3, p0, Lcom/amap/imageloader/api/request/Source;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/imageloader/api/request/Source;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/imageloader/api/request/Source;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/imageloader/api/request/Source;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/imageloader/api/request/Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/imageloader/api/request/Source;->$VALUES:[Lcom/amap/imageloader/api/request/Source;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/imageloader/api/request/Source;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/imageloader/api/request/Source;

    .line 8
    .line 9
    return-object v0
.end method
