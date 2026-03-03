.class public final enum Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

.field private static CHINESE_NAME:[Ljava/lang/String;

.field public static final enum PROMPT_EMPTY:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

.field public static final enum PROMPT_FACE_PITCH_TOO_BIG:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

.field public static final enum PROMPT_FACE_UNEVEN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

.field public static final enum PROMPT_FACE_YAW_TOO_BIG:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

.field public static final enum PROMPT_GESTURE_SMALL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

.field public static final enum PROMPT_KEEP_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

.field public static final enum PROMPT_MOVE_CLOSE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

.field public static final enum PROMPT_MOVE_FAR:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

.field public static final enum PROMPT_PUT_FACE_IN_REGION:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

.field public static final enum PROMPT_TOO_DARK:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 2
    .line 3
    const-string/jumbo v1, "PROMPT_EMPTY"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_EMPTY:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 13
    .line 14
    const-string/jumbo v3, "PROMPT_PUT_FACE_IN_REGION"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_PUT_FACE_IN_REGION:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 24
    .line 25
    const-string/jumbo v5, "PROMPT_MOVE_CLOSE"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_MOVE_CLOSE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 33
    .line 34
    new-instance v5, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 35
    .line 36
    const-string/jumbo v7, "PROMPT_FACE_YAW_TOO_BIG"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v8}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_FACE_YAW_TOO_BIG:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 44
    .line 45
    new-instance v7, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 46
    .line 47
    const-string/jumbo v9, "PROMPT_TOO_DARK"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10, v10}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_TOO_DARK:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 55
    .line 56
    new-instance v9, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 57
    .line 58
    const-string/jumbo v11, "PROMPT_KEEP_STILL"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12, v12}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_KEEP_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 66
    .line 67
    new-instance v11, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 68
    .line 69
    const-string/jumbo v13, "PROMPT_MOVE_FAR"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14, v14}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_MOVE_FAR:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 77
    .line 78
    new-instance v13, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 79
    .line 80
    const-string/jumbo v15, "PROMPT_GESTURE_SMALL"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14, v14}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_GESTURE_SMALL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 88
    .line 89
    new-instance v15, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 90
    .line 91
    const-string/jumbo v14, "PROMPT_FACE_PITCH_TOO_BIG"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v14, v12, v12}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_FACE_PITCH_TOO_BIG:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 100
    .line 101
    new-instance v14, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 102
    .line 103
    const-string/jumbo v12, "PROMPT_FACE_UNEVEN"

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v14, v12, v10, v10}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->PROMPT_FACE_UNEVEN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 112
    .line 113
    const/16 v12, 0xa

    .line 114
    .line 115
    new-array v12, v12, [Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 116
    .line 117
    aput-object v0, v12, v2

    .line 118
    .line 119
    aput-object v1, v12, v4

    .line 120
    .line 121
    aput-object v3, v12, v6

    .line 122
    .line 123
    aput-object v5, v12, v8

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    aput-object v7, v12, v0

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    aput-object v9, v12, v0

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    aput-object v11, v12, v0

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    aput-object v13, v12, v0

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    aput-object v15, v12, v0

    .line 140
    .line 141
    aput-object v14, v12, v10

    .line 142
    .line 143
    sput-object v12, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->$VALUES:[Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 144
    .line 145
    const-string/jumbo v24, "\u624b\u673a\u62ff\u9ad8\u70b9"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v25, "\u8138\u90e8\u6709\u9634\u5f71"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v16, ""

    .line 152
    .line 153
    .line 154
    const-string/jumbo v17, "\u8bf7\u5c06\u9762\u90e8\u79fb\u5165\u6846\u5185"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v18, "\u9760\u8fd1\u70b9"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v19, "\u8bf7\u6b63\u5bf9\u5c4f\u5e55"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v20, "\u592a\u6697\u4e86"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v21, "\u8bf7\u4fdd\u6301\u9759\u6b62"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v22, "\u79bb\u8fdc\u70b9"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v23, "\u52a8\u4f5c\u5927\u4e00\u70b9"

    .line 173
    .line 174
    .line 175
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->CHINESE_NAME:[Ljava/lang/String;

    .line 180
    .line 181
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
    iput p3, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->$VALUES:[Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->CHINESE_NAME:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniPromptMessage;->value:I

    .line 2
    .line 3
    return v0
.end method
