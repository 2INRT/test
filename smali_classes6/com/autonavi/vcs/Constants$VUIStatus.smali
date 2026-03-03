.class public final enum Lcom/autonavi/vcs/Constants$VUIStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/vcs/Constants$VUIStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_AudioPreparing:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_AudioVolumeChange:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_AutoListenSilent:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_CommandFail:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_CommandSuccess:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_Error:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_ExecuteCommand:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_ExecuteCommandListening:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_Listening:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_NotifyResult:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_QuickWakeup:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_RecognizingPause:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_RecognizingWaiting:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_Silent:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_SpeechFinalRecognizing:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_SpeechRecognition:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_SpeechRecognizeFail:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_SpeechRecognizing:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_SpeechTranslateFail:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_SpeechTranslated:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_SpeechTranslating:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_Text2Action:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_VoiceUnsupport:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_Wakeup:Lcom/autonavi/vcs/Constants$VUIStatus;

.field public static final enum VUIStatus_WakeupPending:Lcom/autonavi/vcs/Constants$VUIStatus;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/vcs/Constants$VUIStatus;
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Silent:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Listening:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Wakeup:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizing:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognition:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizeFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslating:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslated:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslateFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_ExecuteCommand:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_CommandSuccess:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_CommandFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_RecognizingWaiting:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_AutoListenSilent:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Error:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_AudioPreparing:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_ExecuteCommandListening:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_VoiceUnsupport:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Text2Action:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechFinalRecognizing:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_NotifyResult:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_AudioVolumeChange:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_QuickWakeup:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_RecognizingPause:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_WakeupPending:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 2
    .line 3
    const-string/jumbo v1, "VUIStatus_Silent"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Silent:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 13
    .line 14
    const-string/jumbo v1, "VUIStatus_Listening"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Listening:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 24
    .line 25
    const-string/jumbo v1, "VUIStatus_Wakeup"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Wakeup:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 35
    .line 36
    const-string/jumbo v1, "VUIStatus_SpeechRecognizing"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizing:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 46
    .line 47
    const-string/jumbo v1, "VUIStatus_SpeechRecognition"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognition:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 55
    .line 56
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 57
    .line 58
    const-string/jumbo v1, "VUIStatus_SpeechRecognizeFail"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechRecognizeFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 66
    .line 67
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 68
    .line 69
    const-string/jumbo v1, "VUIStatus_SpeechTranslating"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslating:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 77
    .line 78
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 79
    .line 80
    const-string/jumbo v1, "VUIStatus_SpeechTranslated"

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslated:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 88
    .line 89
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 90
    .line 91
    const-string/jumbo v1, "VUIStatus_SpeechTranslateFail"

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechTranslateFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 100
    .line 101
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 102
    .line 103
    const-string/jumbo v1, "VUIStatus_ExecuteCommand"

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_ExecuteCommand:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 112
    .line 113
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 114
    .line 115
    const-string/jumbo v1, "VUIStatus_CommandSuccess"

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_CommandSuccess:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 124
    .line 125
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 126
    .line 127
    const-string/jumbo v1, "VUIStatus_CommandFail"

    .line 128
    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_CommandFail:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 136
    .line 137
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 138
    .line 139
    const-string/jumbo v1, "VUIStatus_RecognizingWaiting"

    .line 140
    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_RecognizingWaiting:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 148
    .line 149
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 150
    .line 151
    const-string/jumbo v1, "VUIStatus_AutoListenSilent"

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_AutoListenSilent:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 160
    .line 161
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 162
    .line 163
    const-string/jumbo v1, "VUIStatus_Error"

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xe

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Error:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 172
    .line 173
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 174
    .line 175
    const-string/jumbo v1, "VUIStatus_AudioPreparing"

    .line 176
    .line 177
    .line 178
    const/16 v2, 0xf

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_AudioPreparing:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 184
    .line 185
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 186
    .line 187
    const-string/jumbo v1, "VUIStatus_ExecuteCommandListening"

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_ExecuteCommandListening:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 196
    .line 197
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 198
    .line 199
    const-string/jumbo v1, "VUIStatus_VoiceUnsupport"

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x11

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_VoiceUnsupport:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 208
    .line 209
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 210
    .line 211
    const-string/jumbo v1, "VUIStatus_Text2Action"

    .line 212
    .line 213
    .line 214
    const/16 v2, 0x12

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_Text2Action:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 220
    .line 221
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 222
    .line 223
    const-string/jumbo v1, "VUIStatus_SpeechFinalRecognizing"

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x13

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_SpeechFinalRecognizing:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 232
    .line 233
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 234
    .line 235
    const-string/jumbo v1, "VUIStatus_NotifyResult"

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x14

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_NotifyResult:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 244
    .line 245
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 246
    .line 247
    const-string/jumbo v1, "VUIStatus_AudioVolumeChange"

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x15

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_AudioVolumeChange:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 256
    .line 257
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 258
    .line 259
    const-string/jumbo v1, "VUIStatus_QuickWakeup"

    .line 260
    .line 261
    .line 262
    const/16 v2, 0x16

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_QuickWakeup:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 268
    .line 269
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 270
    .line 271
    const-string/jumbo v1, "VUIStatus_RecognizingPause"

    .line 272
    .line 273
    .line 274
    const/16 v2, 0x17

    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_RecognizingPause:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 280
    .line 281
    new-instance v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 282
    .line 283
    const-string/jumbo v1, "VUIStatus_WakeupPending"

    .line 284
    .line 285
    .line 286
    const/16 v2, 0x18

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Lcom/autonavi/vcs/Constants$VUIStatus;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->VUIStatus_WakeupPending:Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 292
    .line 293
    invoke-static {}, Lcom/autonavi/vcs/Constants$VUIStatus;->$values()[Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->$VALUES:[Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 298
    .line 299
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

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/vcs/Constants$VUIStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/vcs/Constants$VUIStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/vcs/Constants$VUIStatus;->$VALUES:[Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/vcs/Constants$VUIStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/vcs/Constants$VUIStatus;

    .line 8
    .line 9
    return-object v0
.end method
