.class public final enum Lcom/autonavi/minimap/basemap/traffic/ReportType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/basemap/traffic/ReportType;",
        ">;"
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "ME_MUTABLE_ENUM_FIELD"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/basemap/traffic/ReportType;

.field public static final enum ACCIDENT:Lcom/autonavi/minimap/basemap/traffic/ReportType;

.field public static final enum CONGESTION:Lcom/autonavi/minimap/basemap/traffic/ReportType;

.field public static final enum INVALID:Lcom/autonavi/minimap/basemap/traffic/ReportType;

.field public static final enum NO_EVENT:Lcom/autonavi/minimap/basemap/traffic/ReportType;

.field public static final enum PIC:Lcom/autonavi/minimap/basemap/traffic/ReportType;

.field public static final enum POLICE:Lcom/autonavi/minimap/basemap/traffic/ReportType;

.field public static final enum PONDING:Lcom/autonavi/minimap/basemap/traffic/ReportType;

.field public static final enum PROCESS:Lcom/autonavi/minimap/basemap/traffic/ReportType;

.field public static final enum STOP:Lcom/autonavi/minimap/basemap/traffic/ReportType;

.field public static final enum TROUBLE:Lcom/autonavi/minimap/basemap/traffic/ReportType;


# instance fields
.field public final layerId:Ljava/lang/String;

.field public final layerTag:Ljava/lang/String;

.field public final mEventType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/minimap/basemap/traffic/ReportType;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->INVALID:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->CONGESTION:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->TROUBLE:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->ACCIDENT:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->PONDING:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->POLICE:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->PROCESS:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->STOP:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->PIC:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/autonavi/minimap/basemap/traffic/ReportType;->NO_EVENT:Lcom/autonavi/minimap/basemap/traffic/ReportType;

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
    .locals 13

    .line 1
    new-instance v6, Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 2
    .line 3
    const-string/jumbo v4, ""

    .line 4
    .line 5
    .line 6
    const-string/jumbo v5, ""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "INVALID"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string/jumbo v3, ""

    .line 14
    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/basemap/traffic/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, Lcom/autonavi/minimap/basemap/traffic/ReportType;->INVALID:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 21
    .line 22
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 23
    .line 24
    const-string/jumbo v11, "11021"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v12, "004"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v8, "CONGESTION"

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const-string/jumbo v10, "1055"

    .line 35
    .line 36
    .line 37
    move-object v7, v0

    .line 38
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/minimap/basemap/traffic/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;->CONGESTION:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 42
    .line 43
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 44
    .line 45
    const-string/jumbo v5, "11010"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v6, ""

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "TROUBLE"

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const-string/jumbo v4, "1050"

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/basemap/traffic/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;->TROUBLE:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 63
    .line 64
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 65
    .line 66
    const-string/jumbo v11, "11011"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v12, "101"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v8, "ACCIDENT"

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    const-string/jumbo v10, "1050"

    .line 77
    .line 78
    .line 79
    move-object v7, v0

    .line 80
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/minimap/basemap/traffic/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;->ACCIDENT:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 84
    .line 85
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 86
    .line 87
    const-string/jumbo v5, "11100"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v6, "501"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "PONDING"

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    const-string/jumbo v4, "1100"

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/basemap/traffic/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;->PONDING:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 105
    .line 106
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 107
    .line 108
    const-string/jumbo v11, "11033"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v12, "803"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v8, "POLICE"

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x5

    .line 118
    const-string/jumbo v10, "1095"

    .line 119
    .line 120
    .line 121
    move-object v7, v0

    .line 122
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/minimap/basemap/traffic/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;->POLICE:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 126
    .line 127
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 128
    .line 129
    const-string/jumbo v5, "11040"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v6, "201"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, "PROCESS"

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x6

    .line 139
    const-string/jumbo v4, "1065"

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/basemap/traffic/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;->PROCESS:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 147
    .line 148
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 149
    .line 150
    const-string/jumbo v11, "11050"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v12, ""

    .line 154
    .line 155
    .line 156
    const-string/jumbo v8, "STOP"

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x7

    .line 160
    const-string/jumbo v10, "1070"

    .line 161
    .line 162
    .line 163
    move-object v7, v0

    .line 164
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/minimap/basemap/traffic/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;->STOP:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 168
    .line 169
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 170
    .line 171
    const-string/jumbo v5, "11071"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v6, ""

    .line 175
    .line 176
    .line 177
    const-string/jumbo v2, "PIC"

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    const-string/jumbo v4, "1105"

    .line 183
    .line 184
    .line 185
    move-object v1, v0

    .line 186
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/basemap/traffic/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;->PIC:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 190
    .line 191
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 192
    .line 193
    const-string/jumbo v11, ""

    .line 194
    .line 195
    .line 196
    const-string/jumbo v12, "909"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v8, "NO_EVENT"

    .line 200
    .line 201
    .line 202
    const/16 v9, 0x9

    .line 203
    .line 204
    const-string/jumbo v10, ""

    .line 205
    .line 206
    .line 207
    move-object v7, v0

    .line 208
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/minimap/basemap/traffic/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;->NO_EVENT:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 212
    .line 213
    invoke-static {}, Lcom/autonavi/minimap/basemap/traffic/ReportType;->$values()[Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;->$VALUES:[Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 218
    .line 219
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerTag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/autonavi/minimap/basemap/traffic/ReportType;->mEventType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/traffic/ReportType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/basemap/traffic/ReportType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/basemap/traffic/ReportType;->$VALUES:[Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/basemap/traffic/ReportType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getReportName()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "-"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerTag:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->CONGESTION:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerTag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 57
    .line 58
    const v1, 0x7f0e0337

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->TROUBLE:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 72
    .line 73
    iget-object v4, v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerTag:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 97
    .line 98
    const v1, 0x7f0e03a3

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->ACCIDENT:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 112
    .line 113
    iget-object v4, v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerTag:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 137
    .line 138
    const v1, 0x7f0e0383

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->PONDING:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 152
    .line 153
    iget-object v4, v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v3, v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerTag:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 177
    .line 178
    const v1, 0x7f0e0313

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->POLICE:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 192
    .line 193
    iget-object v4, v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerId:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v3, v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerTag:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 217
    .line 218
    const v1, 0x7f0e03a5

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->PROCESS:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 232
    .line 233
    iget-object v4, v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerId:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v3, v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerTag:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 257
    .line 258
    const v1, 0x7f0e03a4

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->STOP:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 272
    .line 273
    iget-object v4, v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerId:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v3, v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerTag:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_6

    .line 295
    .line 296
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 297
    .line 298
    const v1, 0x7f0e0300

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    sget-object v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->PIC:Lcom/autonavi/minimap/basemap/traffic/ReportType;

    .line 312
    .line 313
    iget-object v4, v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerId:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v1, v3, Lcom/autonavi/minimap/basemap/traffic/ReportType;->layerTag:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 337
    .line 338
    const v1, 0x7f0e0385

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_7
    const-string/jumbo v0, ""

    .line 347
    .line 348
    .line 349
    return-object v0
.end method
