.class public final enum Lcom/amap/bundle/blutils/PathManager$DirType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/blutils/PathManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DirType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/blutils/PathManager$DirType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/blutils/PathManager$DirType;

.field public static final enum DATA:Lcom/amap/bundle/blutils/PathManager$DirType;

.field public static final enum DRIVE_OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

.field public static final enum DRIVE_VOICE:Lcom/amap/bundle/blutils/PathManager$DirType;

.field public static final enum HD_OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

.field public static final enum LNDS_OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

.field public static final enum LNDS_ONLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

.field public static final enum LOG:Lcom/amap/bundle/blutils/PathManager$DirType;

.field public static final enum OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

.field public static final enum RESOURCE:Lcom/amap/bundle/blutils/PathManager$DirType;

.field public static final enum WORK_ROOT:Lcom/amap/bundle/blutils/PathManager$DirType;


# instance fields
.field private key:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/blutils/PathManager$DirType;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/blutils/PathManager$DirType;->WORK_ROOT:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/amap/bundle/blutils/PathManager$DirType;->OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/amap/bundle/blutils/PathManager$DirType;->DRIVE_VOICE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/amap/bundle/blutils/PathManager$DirType;->DRIVE_OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/amap/bundle/blutils/PathManager$DirType;->RESOURCE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/amap/bundle/blutils/PathManager$DirType;->LOG:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/amap/bundle/blutils/PathManager$DirType;->DATA:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/amap/bundle/blutils/PathManager$DirType;->HD_OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/amap/bundle/blutils/PathManager$DirType;->LNDS_OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/amap/bundle/blutils/PathManager$DirType;->LNDS_ONLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 2
    .line 3
    const-string/jumbo v1, "/"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "autonavi_work_root"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "WORK_ROOT"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/blutils/PathManager$DirType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/amap/bundle/blutils/PathManager$DirType;->WORK_ROOT:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 17
    .line 18
    new-instance v0, Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 19
    .line 20
    const-string/jumbo v1, "/data/navi/compile_v3/chn"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "offline_root_path"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "OFFLINE"

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/blutils/PathManager$DirType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/amap/bundle/blutils/PathManager$DirType;->OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 34
    .line 35
    new-instance v0, Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 36
    .line 37
    const-string/jumbo v1, "/data/voice"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "voice_root_path"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "DRIVE_VOICE"

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/blutils/PathManager$DirType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/amap/bundle/blutils/PathManager$DirType;->DRIVE_VOICE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 51
    .line 52
    new-instance v0, Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 53
    .line 54
    const-string/jumbo v1, "/data/navi/compile_v2/td"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "drive_offline_root_path"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "DRIVE_OFFLINE"

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/blutils/PathManager$DirType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/amap/bundle/blutils/PathManager$DirType;->DRIVE_OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 68
    .line 69
    new-instance v0, Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 70
    .line 71
    const-string/jumbo v1, "/res"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "autonavi_res_path"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "RESOURCE"

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/blutils/PathManager$DirType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/amap/bundle/blutils/PathManager$DirType;->RESOURCE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 85
    .line 86
    new-instance v0, Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 87
    .line 88
    const-string/jumbo v1, "/log"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "autonavi_log_path"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "LOG"

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/blutils/PathManager$DirType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/amap/bundle/blutils/PathManager$DirType;->LOG:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 102
    .line 103
    new-instance v0, Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 104
    .line 105
    const-string/jumbo v1, "/data"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "autonavi_data_path"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v3, "DATA"

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/blutils/PathManager$DirType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/amap/bundle/blutils/PathManager$DirType;->DATA:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 119
    .line 120
    new-instance v0, Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 121
    .line 122
    const-string/jumbo v1, "/data/navi/hd"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v2, "hd_offline_root_path"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v3, "HD_OFFLINE"

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x7

    .line 132
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/blutils/PathManager$DirType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/amap/bundle/blutils/PathManager$DirType;->HD_OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 136
    .line 137
    new-instance v0, Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 138
    .line 139
    const-string/jumbo v1, "/data/navi/ld/chn/"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v2, "ld_offline_root_path"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v3, "LNDS_OFFLINE"

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/blutils/PathManager$DirType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/amap/bundle/blutils/PathManager$DirType;->LNDS_OFFLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 154
    .line 155
    new-instance v0, Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 156
    .line 157
    const-string/jumbo v1, "/data/navi/online/"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v2, "ld_online_root_path"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v3, "LNDS_ONLINE"

    .line 164
    .line 165
    .line 166
    const/16 v4, 0x9

    .line 167
    .line 168
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amap/bundle/blutils/PathManager$DirType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/amap/bundle/blutils/PathManager$DirType;->LNDS_ONLINE:Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 172
    .line 173
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager$DirType;->$values()[Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/amap/bundle/blutils/PathManager$DirType;->$VALUES:[Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 178
    .line 179
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p3, p0, Lcom/amap/bundle/blutils/PathManager$DirType;->path:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amap/bundle/blutils/PathManager$DirType;->key:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/blutils/PathManager$DirType;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/blutils/PathManager$DirType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/blutils/PathManager$DirType;->$VALUES:[Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/blutils/PathManager$DirType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/blutils/PathManager$DirType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/blutils/PathManager$DirType;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/blutils/PathManager$DirType;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
