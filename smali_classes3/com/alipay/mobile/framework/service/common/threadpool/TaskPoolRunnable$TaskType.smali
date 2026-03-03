.class public final enum Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum BIZ_SPECIFIC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum BIZ_SPECIFIC_ORDERED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum BIZ_SPECIFIC_RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum BIZ_SPECIFIC_SCHEDULED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum IO:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum MMS_DJANGO:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum MMS_HTTP:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum NORMAL:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum ORDERED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum SCHEDULED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum UNKNOWN:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum URGENT:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum URGENT_HOME_PAGE:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    const-string/jumbo v1, "UNKNOWN"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->UNKNOWN:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 13
    .line 14
    const-string/jumbo v3, "URGENT_DISPLAY"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 24
    .line 25
    const-string/jumbo v5, "URGENT_HOME_PAGE"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT_HOME_PAGE:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 33
    .line 34
    new-instance v5, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 35
    .line 36
    const-string/jumbo v7, "URGENT"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 44
    .line 45
    new-instance v7, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 46
    .line 47
    const-string/jumbo v9, "NORMAL"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->NORMAL:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 55
    .line 56
    new-instance v9, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 57
    .line 58
    const-string/jumbo v11, "IO"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->IO:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 66
    .line 67
    new-instance v11, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 68
    .line 69
    const-string/jumbo v13, "RPC"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 77
    .line 78
    new-instance v13, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 79
    .line 80
    const-string/jumbo v15, "MMS_HTTP"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->MMS_HTTP:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 88
    .line 89
    new-instance v15, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 90
    .line 91
    const-string/jumbo v14, "MMS_DJANGO"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v14, v12}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->MMS_DJANGO:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 100
    .line 101
    new-instance v14, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 102
    .line 103
    const-string/jumbo v12, "ORDERED"

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v14, v12, v10}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->ORDERED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 112
    .line 113
    new-instance v12, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 114
    .line 115
    const-string/jumbo v10, "SCHEDULED"

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xa

    .line 119
    .line 120
    invoke-direct {v12, v10, v8}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->SCHEDULED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 124
    .line 125
    new-instance v10, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 126
    .line 127
    const-string/jumbo v8, "BIZ_SPECIFIC"

    .line 128
    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    invoke-direct {v10, v8, v6}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 136
    .line 137
    new-instance v8, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 138
    .line 139
    const-string/jumbo v6, "BIZ_SPECIFIC_ORDERED"

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {v8, v6, v4}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC_ORDERED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 148
    .line 149
    new-instance v6, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 150
    .line 151
    const-string/jumbo v4, "BIZ_SPECIFIC_SCHEDULED"

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v6, v4, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC_SCHEDULED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 160
    .line 161
    new-instance v4, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 162
    .line 163
    const-string/jumbo v2, "BIZ_SPECIFIC_RPC"

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    invoke-direct {v4, v2, v6}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v4, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC_RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 174
    .line 175
    const/16 v2, 0xf

    .line 176
    .line 177
    new-array v2, v2, [Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    aput-object v0, v2, v16

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    aput-object v1, v2, v0

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    aput-object v3, v2, v0

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    aput-object v5, v2, v0

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    aput-object v7, v2, v0

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    aput-object v9, v2, v0

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    aput-object v11, v2, v0

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    aput-object v13, v2, v0

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    aput-object v15, v2, v0

    .line 207
    .line 208
    const/16 v0, 0x9

    .line 209
    .line 210
    aput-object v14, v2, v0

    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    aput-object v12, v2, v0

    .line 215
    .line 216
    const/16 v0, 0xb

    .line 217
    .line 218
    aput-object v10, v2, v0

    .line 219
    .line 220
    const/16 v0, 0xc

    .line 221
    .line 222
    aput-object v8, v2, v0

    .line 223
    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->$VALUES:[Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->$VALUES:[Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 8
    .line 9
    return-object v0
.end method
