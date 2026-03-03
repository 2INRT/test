.class public final enum Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

.field private static CHINESE_NAME:[Ljava/lang/String;

.field public static final enum DETECT_TYPE_AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

.field public static final enum DETECT_TYPE_BLINK:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

.field public static final enum DETECT_TYPE_BLINK_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

.field public static final enum DETECT_TYPE_MOUTH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

.field public static final enum DETECT_TYPE_MOUTH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

.field public static final enum DETECT_TYPE_PITCH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

.field public static final enum DETECT_TYPE_PITCH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

.field public static final enum DETECT_TYPE_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

.field public static final enum DETECT_TYPE_YAW:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

.field public static final enum DETECT_TYPE_YAW_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 2
    .line 3
    const-string/jumbo v1, "DETECT_TYPE_BLINK"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_BLINK:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 14
    .line 15
    const-string/jumbo v4, "DETECT_TYPE_MOUTH"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_MOUTH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 23
    .line 24
    new-instance v4, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 25
    .line 26
    const-string/jumbo v6, "DETECT_TYPE_YAW"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v4, v6, v5, v7}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_YAW:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 34
    .line 35
    new-instance v6, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 36
    .line 37
    const-string/jumbo v8, "DETECT_TYPE_PITCH"

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v6, v8, v7, v9}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_PITCH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 45
    .line 46
    new-instance v8, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 47
    .line 48
    const-string/jumbo v10, "DETECT_TYPE_STILL"

    .line 49
    .line 50
    .line 51
    const/16 v11, 0xb

    .line 52
    .line 53
    invoke-direct {v8, v10, v9, v11}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v8, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 57
    .line 58
    new-instance v10, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 59
    .line 60
    const/4 v11, 0x5

    .line 61
    const/4 v12, -0x1

    .line 62
    const-string/jumbo v13, "DETECT_TYPE_AIMLESS"

    .line 63
    .line 64
    .line 65
    invoke-direct {v10, v13, v11, v12}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v10, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 69
    .line 70
    new-instance v12, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 71
    .line 72
    const/4 v13, 0x6

    .line 73
    const/16 v14, 0x15

    .line 74
    .line 75
    const-string/jumbo v15, "DETECT_TYPE_BLINK_STILL"

    .line 76
    .line 77
    .line 78
    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v12, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_BLINK_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 82
    .line 83
    new-instance v14, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 84
    .line 85
    const/4 v15, 0x7

    .line 86
    const/16 v13, 0x16

    .line 87
    .line 88
    const-string/jumbo v11, "DETECT_TYPE_MOUTH_STILL"

    .line 89
    .line 90
    .line 91
    invoke-direct {v14, v11, v15, v13}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v14, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_MOUTH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 95
    .line 96
    new-instance v11, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    const/16 v15, 0x17

    .line 101
    .line 102
    const-string/jumbo v9, "DETECT_TYPE_YAW_STILL"

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_YAW_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 109
    .line 110
    new-instance v9, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    const/16 v13, 0x18

    .line 115
    .line 116
    const-string/jumbo v7, "DETECT_TYPE_PITCH_STILL"

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v7, v15, v13}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v9, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_PITCH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 123
    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    new-array v7, v7, [Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 127
    .line 128
    aput-object v0, v7, v2

    .line 129
    .line 130
    aput-object v1, v7, v3

    .line 131
    .line 132
    aput-object v4, v7, v5

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    aput-object v6, v7, v0

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    aput-object v8, v7, v0

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    aput-object v10, v7, v0

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    aput-object v12, v7, v0

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    aput-object v14, v7, v0

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    aput-object v11, v7, v0

    .line 152
    .line 153
    aput-object v9, v7, v15

    .line 154
    .line 155
    sput-object v7, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->$VALUES:[Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 156
    .line 157
    const-string/jumbo v24, "\u8bf7\u5de6\u53f3\u6447\u5934"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v25, "\u8bf7\u4e0a\u4e0b\u70b9\u5934"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v16, "\u8bf7\u7728\u773c"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v17, "\u8bf7\u5f20\u5634"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v18, "\u8bf7\u5de6\u53f3\u6447\u5934"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v19, "\u8bf7\u4e0a\u4e0b\u70b9\u5934"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v20, "\u8bf7\u6ce8\u89c6\u5c4f\u5e55"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v21, ""

    .line 179
    .line 180
    .line 181
    const-string/jumbo v22, "\u8bf7\u7728\u773c"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v23, "\u8bf7\u5f20\u5634"

    .line 185
    .line 186
    .line 187
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->CHINESE_NAME:[Ljava/lang/String;

    .line 192
    .line 193
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
    iput p3, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb

    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_PITCH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_YAW_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_MOUTH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_BLINK_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_PITCH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_YAW:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_MOUTH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p0

    .line 10
    :cond_3
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_BLINK:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p0

    .line 12
    :cond_5
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->DETECT_TYPE_AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->$VALUES:[Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->CHINESE_NAME:[Ljava/lang/String;

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
    iget v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/ABJniDetectType;->value:I

    .line 2
    .line 3
    return v0
.end method
