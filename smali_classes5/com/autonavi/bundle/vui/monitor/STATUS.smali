.class public final enum Lcom/autonavi/bundle/vui/monitor/STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/bundle/vui/monitor/STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_EXECUTE_COMMAND_FAIL:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_EXECUTE_COMMAND_HANDLE:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_EXECUTE_COMMAND_START:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_EXECUTE_COMMAND_SUCCESS:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_HANDLE_RETRY:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_MOCK_CMD_EXECUTE:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_NOT_SUPPORT:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_NUI_REQUEST_DATA:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_SPEECH_RECOGNIZE_FAIL:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_SPEECH_RECOGNIZE_SUCCESS:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_SPEECH_RECOGNIZING:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_SPEECH_RECOGNIZING_WAITING:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_SPEECH_TRANSLATE_FAIL:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_SPEECH_TRANSLATE_SUCCESS:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_SPEECH_TRANSLATING:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_STOP_TTS:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_TEXT_2_ACTION:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_VCS_ERROR:Lcom/autonavi/bundle/vui/monitor/STATUS;

.field public static final enum STEP_WAKE_UP:Lcom/autonavi/bundle/vui/monitor/STATUS;


# instance fields
.field private label:Ljava/lang/String;

.field private step:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/bundle/vui/monitor/STATUS;
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_WAKE_UP:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_SPEECH_RECOGNIZING_WAITING:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_SPEECH_RECOGNIZING:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_SPEECH_RECOGNIZE_SUCCESS:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_SPEECH_RECOGNIZE_FAIL:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_SPEECH_TRANSLATING:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_SPEECH_TRANSLATE_FAIL:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_SPEECH_TRANSLATE_SUCCESS:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_EXECUTE_COMMAND_START:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_EXECUTE_COMMAND_HANDLE:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_EXECUTE_COMMAND_SUCCESS:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_EXECUTE_COMMAND_FAIL:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_VCS_ERROR:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_STOP_TTS:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_NOT_SUPPORT:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_HANDLE_RETRY:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_MOCK_CMD_EXECUTE:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_TEXT_2_ACTION:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_NUI_REQUEST_DATA:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 2
    .line 3
    const-string/jumbo v1, "\u5c0f\u5fb7\u5524\u9192"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "STEP_WAKE_UP"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_WAKE_UP:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 17
    .line 18
    const-string/jumbo v1, "\u8bed\u97f3\u591a\u8f6e\u7b49\u5f85\u8bc6\u522b"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "STEP_SPEECH_RECOGNIZING_WAITING"

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_SPEECH_RECOGNIZING_WAITING:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 29
    .line 30
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 31
    .line 32
    const-string/jumbo v1, "\u8bed\u97f3\u8bc6\u522b\u4e2d"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "STEP_SPEECH_RECOGNIZING"

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_SPEECH_RECOGNIZING:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 43
    .line 44
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 45
    .line 46
    const-string/jumbo v1, "\u8bed\u97f3\u8bc6\u522b\u6210\u529f"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "STEP_SPEECH_RECOGNIZE_SUCCESS"

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_SPEECH_RECOGNIZE_SUCCESS:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 57
    .line 58
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 59
    .line 60
    const-string/jumbo v1, "\u8bed\u97f3\u8bc6\u522b\u5931\u8d25(\u57fa\u5efa\u5173\u6ce8)"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "STEP_SPEECH_RECOGNIZE_FAIL"

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_SPEECH_RECOGNIZE_FAIL:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 71
    .line 72
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 73
    .line 74
    const-string/jumbo v1, "\u8bed\u97f3\u7ffb\u8bd1\u4e2d"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "STEP_SPEECH_TRANSLATING"

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_SPEECH_TRANSLATING:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 85
    .line 86
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 87
    .line 88
    const-string/jumbo v1, "\u8bed\u97f3\u7ffb\u8bd1\u5931\u8d25(\u57fa\u5efa\u5173\u6ce8)"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "STEP_SPEECH_TRANSLATE_FAIL"

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_SPEECH_TRANSLATE_FAIL:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 99
    .line 100
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 101
    .line 102
    const-string/jumbo v1, "\u8bed\u97f3\u7ffb\u8bd1\u6210\u529f"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "STEP_SPEECH_TRANSLATE_SUCCESS"

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_SPEECH_TRANSLATE_SUCCESS:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 114
    .line 115
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 116
    .line 117
    const-string/jumbo v1, "\u8bed\u97f3\u5f00\u59cb\u6267\u884c\u6307\u4ee4(\u4e1a\u52a1\u65b9\u5173\u6ce8)"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "STEP_EXECUTE_COMMAND_START"

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x9

    .line 124
    .line 125
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_EXECUTE_COMMAND_START:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 129
    .line 130
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 131
    .line 132
    const-string/jumbo v1, "\u8bed\u97f3\u6307\u4ee4\u5904\u7406\u4e2d(\u4e1a\u52a1\u65b9\u5173\u6ce8)"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, "STEP_EXECUTE_COMMAND_HANDLE"

    .line 136
    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_EXECUTE_COMMAND_HANDLE:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 144
    .line 145
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 146
    .line 147
    const-string/jumbo v1, "\u8bed\u97f3\u6307\u4ee4\u5904\u7406\u6210\u529f(\u4e1a\u52a1\u65b9\u5173\u6ce8)"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "STEP_EXECUTE_COMMAND_SUCCESS"

    .line 151
    .line 152
    .line 153
    const/16 v4, 0xb

    .line 154
    .line 155
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_EXECUTE_COMMAND_SUCCESS:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 159
    .line 160
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 161
    .line 162
    const-string/jumbo v1, "\u8bed\u97f3\u6307\u4ee4\u5904\u7406\u5931\u8d25(\u4e1a\u52a1\u65b9\u5173\u6ce8)"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v2, "STEP_EXECUTE_COMMAND_FAIL"

    .line 166
    .line 167
    .line 168
    const/16 v3, 0xc

    .line 169
    .line 170
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_EXECUTE_COMMAND_FAIL:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 174
    .line 175
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 176
    .line 177
    const-string/jumbo v1, "\u8bed\u97f3\u5f02\u5e38(\u57fa\u5efa\u5173\u6ce8)"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v2, "STEP_VCS_ERROR"

    .line 181
    .line 182
    .line 183
    const/16 v4, 0xd

    .line 184
    .line 185
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_VCS_ERROR:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 189
    .line 190
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 191
    .line 192
    const-string/jumbo v1, "\u5c0f\u5fb7tts\u88ab\u6253\u65ad(\u4e1a\u52a1\u65b9\u5173\u6ce8)"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v2, "STEP_STOP_TTS"

    .line 196
    .line 197
    .line 198
    const/16 v3, 0xe

    .line 199
    .line 200
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_STOP_TTS:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 204
    .line 205
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 206
    .line 207
    const-string/jumbo v1, "\u5f53\u524d\u9875\u9762\u6682\u4e0d\u652f\u6301"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v2, "STEP_NOT_SUPPORT"

    .line 211
    .line 212
    .line 213
    const/16 v4, 0xf

    .line 214
    .line 215
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_NOT_SUPPORT:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 219
    .line 220
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 221
    .line 222
    const-string/jumbo v1, "\u591a\u8f6e\u6a21\u62df\u624b\u52a8\u5524\u9192"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v2, "STEP_HANDLE_RETRY"

    .line 226
    .line 227
    .line 228
    const/16 v3, 0x10

    .line 229
    .line 230
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_HANDLE_RETRY:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 234
    .line 235
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 236
    .line 237
    const-string/jumbo v1, "\u5f55\u5236\u6307\u4ee4\u5524\u9192"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v2, "STEP_MOCK_CMD_EXECUTE"

    .line 241
    .line 242
    .line 243
    const/16 v4, 0x11

    .line 244
    .line 245
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_MOCK_CMD_EXECUTE:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 249
    .line 250
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 251
    .line 252
    const-string/jumbo v1, "text2action\u5524\u9192"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v2, "STEP_TEXT_2_ACTION"

    .line 256
    .line 257
    .line 258
    const/16 v3, 0x12

    .line 259
    .line 260
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_TEXT_2_ACTION:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 264
    .line 265
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 266
    .line 267
    const/16 v1, 0x13

    .line 268
    .line 269
    const-string/jumbo v2, "Nui\u83b7\u53d6\u8bf7\u6c42\u6570\u636e(\u670d\u52a1\u7aef\u5173\u6ce8)"

    .line 270
    .line 271
    .line 272
    const-string/jumbo v4, "STEP_NUI_REQUEST_DATA"

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/autonavi/bundle/vui/monitor/STATUS;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_NUI_REQUEST_DATA:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 279
    .line 280
    invoke-static {}, Lcom/autonavi/bundle/vui/monitor/STATUS;->$values()[Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->$VALUES:[Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 285
    .line 286
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
    iput-object p4, p0, Lcom/autonavi/bundle/vui/monitor/STATUS;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/autonavi/bundle/vui/monitor/STATUS;->step:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/bundle/vui/monitor/STATUS;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/bundle/vui/monitor/STATUS;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/monitor/STATUS;->$VALUES:[Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/bundle/vui/monitor/STATUS;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public label()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/monitor/STATUS;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public step()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/vui/monitor/STATUS;->step:I

    .line 2
    .line 3
    return v0
.end method
