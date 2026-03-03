.class public final enum Lcom/taobao/accs/ErrorCode$INIT_ERROR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "INIT_ERROR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/accs/ErrorCode$INIT_ERROR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum APPKEY_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum APPRECEIVER_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum APPSECRET_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field private static final BASE_ORDINAL:I = 0x3e8

.field public static final enum CONN_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum NO_CONNECTTION:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum NO_NETWORK:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum REQ_TIME_OUT:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum SERVER_APPKEY_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum SERVER_DEVICEID_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum SERVER_PACKAGENAME_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum SERVER_TAIR_ERROR:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum SUCCESS:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

.field public static final enum UNKNOWN_ERROR:Lcom/taobao/accs/ErrorCode$INIT_ERROR;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 2
    .line 3
    const-string/jumbo v1, "NO_NETWORK"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->NO_NETWORK:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 13
    .line 14
    const-string/jumbo v3, "APPKEY_NULL"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->APPKEY_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 22
    .line 23
    new-instance v3, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 24
    .line 25
    const-string/jumbo v5, "APPSECRET_NULL"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->APPSECRET_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 33
    .line 34
    new-instance v5, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 35
    .line 36
    const-string/jumbo v7, "APPRECEIVER_NULL"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->APPRECEIVER_NULL:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 44
    .line 45
    new-instance v7, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 46
    .line 47
    const-string/jumbo v9, "REQ_TIME_OUT"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->REQ_TIME_OUT:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 55
    .line 56
    new-instance v9, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 57
    .line 58
    const-string/jumbo v11, "CONN_INVALID"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->CONN_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 66
    .line 67
    new-instance v11, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 68
    .line 69
    const-string/jumbo v13, "NO_CONNECTTION"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->NO_CONNECTTION:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 77
    .line 78
    new-instance v13, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 79
    .line 80
    const-string/jumbo v15, "UNKNOWN_ERROR"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->UNKNOWN_ERROR:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 88
    .line 89
    new-instance v15, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 90
    .line 91
    const-string/jumbo v14, "SERVER_TAIR_ERROR"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v14, v12}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SERVER_TAIR_ERROR:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 100
    .line 101
    new-instance v14, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 102
    .line 103
    const-string/jumbo v12, "SERVER_DEVICEID_INVALID"

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v14, v12, v10}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SERVER_DEVICEID_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 112
    .line 113
    new-instance v12, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 114
    .line 115
    const-string/jumbo v10, "SERVER_APPKEY_INVALID"

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xa

    .line 119
    .line 120
    invoke-direct {v12, v10, v8}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SERVER_APPKEY_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 124
    .line 125
    new-instance v10, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 126
    .line 127
    const-string/jumbo v8, "SERVER_PACKAGENAME_INVALID"

    .line 128
    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    invoke-direct {v10, v8, v6}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SERVER_PACKAGENAME_INVALID:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 136
    .line 137
    new-instance v8, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 138
    .line 139
    const-string/jumbo v6, "SUCCESS"

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {v8, v6, v4}, Lcom/taobao/accs/ErrorCode$INIT_ERROR;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->SUCCESS:Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 148
    .line 149
    const/16 v6, 0xd

    .line 150
    .line 151
    new-array v6, v6, [Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 152
    .line 153
    aput-object v0, v6, v2

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v1, v6, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v3, v6, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v5, v6, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v7, v6, v0

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v9, v6, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v11, v6, v0

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v13, v6, v0

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    aput-object v15, v6, v0

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    aput-object v14, v6, v0

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v12, v6, v0

    .line 187
    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    aput-object v10, v6, v0

    .line 191
    .line 192
    aput-object v8, v6, v4

    .line 193
    .line 194
    sput-object v6, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->$VALUES:[Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 195
    .line 196
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/accs/ErrorCode$INIT_ERROR;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/taobao/accs/ErrorCode$INIT_ERROR;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/ErrorCode$INIT_ERROR;->$VALUES:[Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/taobao/accs/ErrorCode$INIT_ERROR;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/taobao/accs/ErrorCode$INIT_ERROR;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    return v0
.end method
