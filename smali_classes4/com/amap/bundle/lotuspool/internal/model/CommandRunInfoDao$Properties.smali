.class public Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AlreadyRollback:Lde/greenrobot/dao/Property;

.field public static final Cmd:Lde/greenrobot/dao/Property;

.field public static final CmdName:Lde/greenrobot/dao/Property;

.field public static final Crc32Value:Lde/greenrobot/dao/Property;

.field public static final DispatchId:Lde/greenrobot/dao/Property;

.field public static final DispatchIndex:Lde/greenrobot/dao/Property;

.field public static final DispatchType:Lde/greenrobot/dao/Property;

.field public static final Index:Lde/greenrobot/dao/Property;

.field public static final Key:Lde/greenrobot/dao/Property;

.field public static final Path:Lde/greenrobot/dao/Property;

.field public static final RunProcess:Lde/greenrobot/dao/Property;

.field public static final Timestamp:Lde/greenrobot/dao/Property;

.field public static final Uuid:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v6, Lde/greenrobot/dao/Property;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string/jumbo v5, "DISPATCH_ID"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v3, "dispatchId"

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;->DispatchId:Lde/greenrobot/dao/Property;

    .line 18
    .line 19
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 20
    .line 21
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const-string/jumbo v12, "DISPATCH_INDEX"

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const-string/jumbo v10, "dispatchIndex"

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    move-object v9, v13

    .line 33
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;->DispatchIndex:Lde/greenrobot/dao/Property;

    .line 37
    .line 38
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string/jumbo v6, "UUID"

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const-string/jumbo v4, "uuid"

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v3, v13

    .line 50
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;->Uuid:Lde/greenrobot/dao/Property;

    .line 54
    .line 55
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 56
    .line 57
    const-string/jumbo v6, "TIMESTAMP"

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const-string/jumbo v4, "timestamp"

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;->Timestamp:Lde/greenrobot/dao/Property;

    .line 69
    .line 70
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 71
    .line 72
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const-string/jumbo v12, "DISPATCH_TYPE"

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    const-string/jumbo v10, "dispatchType"

    .line 79
    .line 80
    .line 81
    move-object v7, v0

    .line 82
    move-object v9, v14

    .line 83
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;->DispatchType:Lde/greenrobot/dao/Property;

    .line 87
    .line 88
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 89
    .line 90
    const-string/jumbo v6, "INDEX"

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    const-string/jumbo v4, "index"

    .line 95
    .line 96
    .line 97
    move-object v1, v0

    .line 98
    move-object v3, v14

    .line 99
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;->Index:Lde/greenrobot/dao/Property;

    .line 103
    .line 104
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 105
    .line 106
    const-string/jumbo v12, "CMD"

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    const-class v9, Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v10, "cmd"

    .line 113
    .line 114
    .line 115
    move-object v7, v0

    .line 116
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;->Cmd:Lde/greenrobot/dao/Property;

    .line 120
    .line 121
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 122
    .line 123
    const-string/jumbo v6, "CMD_NAME"

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    const-class v3, Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v4, "cmdName"

    .line 130
    .line 131
    .line 132
    move-object v1, v0

    .line 133
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;->CmdName:Lde/greenrobot/dao/Property;

    .line 137
    .line 138
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 139
    .line 140
    const-string/jumbo v12, "PATH"

    .line 141
    .line 142
    .line 143
    const/16 v8, 0x8

    .line 144
    .line 145
    const-class v9, Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v10, "path"

    .line 148
    .line 149
    .line 150
    move-object v7, v0

    .line 151
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;->Path:Lde/greenrobot/dao/Property;

    .line 155
    .line 156
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    const-string/jumbo v6, "KEY"

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x9

    .line 163
    .line 164
    const-class v3, Ljava/lang/String;

    .line 165
    .line 166
    const-string/jumbo v4, "key"

    .line 167
    .line 168
    .line 169
    move-object v1, v0

    .line 170
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;->Key:Lde/greenrobot/dao/Property;

    .line 174
    .line 175
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 176
    .line 177
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    const-string/jumbo v12, "ALREADY_ROLLBACK"

    .line 180
    .line 181
    .line 182
    const/16 v8, 0xa

    .line 183
    .line 184
    const-string/jumbo v10, "alreadyRollback"

    .line 185
    .line 186
    .line 187
    move-object v7, v0

    .line 188
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;->AlreadyRollback:Lde/greenrobot/dao/Property;

    .line 192
    .line 193
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const-string/jumbo v6, "CRC32_VALUE"

    .line 197
    .line 198
    .line 199
    const/16 v2, 0xb

    .line 200
    .line 201
    const-string/jumbo v4, "crc32Value"

    .line 202
    .line 203
    .line 204
    move-object v1, v0

    .line 205
    move-object v3, v13

    .line 206
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;->Crc32Value:Lde/greenrobot/dao/Property;

    .line 210
    .line 211
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 212
    .line 213
    const-string/jumbo v6, "RUN_PROCESS"

    .line 214
    .line 215
    .line 216
    const/16 v2, 0xc

    .line 217
    const-string/jumbo v4, "runProcess"

    move-object v1, v0

    move-object v3, v14

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/amap/bundle/lotuspool/internal/model/CommandRunInfoDao$Properties;->RunProcess:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
