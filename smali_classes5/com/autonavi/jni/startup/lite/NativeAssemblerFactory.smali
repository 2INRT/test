.class public Lcom/autonavi/jni/startup/lite/NativeAssemblerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# static fields
.field private static sAssembleMode:Lcom/autonavi/jni/startup/lite/AssembleMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/startup/lite/AssembleMode;->NORMAL:Lcom/autonavi/jni/startup/lite/AssembleMode;

    .line 2
    .line 3
    sput-object v0, Lcom/autonavi/jni/startup/lite/NativeAssemblerFactory;->sAssembleMode:Lcom/autonavi/jni/startup/lite/AssembleMode;

    .line 4
    .line 5
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

.method private static createNormalAssemble(I)Lcom/autonavi/jni/startup/AbstractNativeAssembler;
    .locals 3

    .line 1
    nop

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-instance v0, Ldv1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "\u300e"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p0, "\u300f\u65e0\u5bf9\u5e94module\uff0c\u8bf7\u68c0\u67e5\uff01"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v1, "AbstractNativeAssembler"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    new-instance v0, Lg2;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-direct {v0, p0}, Lg2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_2
    new-instance v0, Ldd;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_3
    new-instance v0, Lzt3;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-direct {v0, p0}, Lzt3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_4
    new-instance v0, Lak6;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_5
    new-instance v0, Lox;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_6
    new-instance v0, Lzb0;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_7
    new-instance v0, Lcm1;

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    invoke-direct {v0, p0}, Lcm1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_8
    new-instance v0, Lzt3;

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-direct {v0, p0}, Lzt3;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_9
    new-instance v0, Lgr3;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_a
    new-instance v0, Lx40;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_b
    new-instance v0, Ljc0;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_c
    new-instance v0, Lwn1;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_d
    new-instance v0, Lcm1;

    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    invoke-direct {v0, p0}, Lcm1;-><init>(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_e
    new-instance v0, Ltc4;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_f
    new-instance v0, Lg56;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_10
    new-instance v0, Lqf6;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_11
    new-instance v0, Ltp2;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_12
    new-instance v0, Lml4;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_13
    new-instance v0, Lxb1;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_14
    new-instance v0, Lgs5;

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_15
    new-instance v0, Lei3;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_16
    new-instance v0, Lmk;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_17
    new-instance v0, Lg2;

    .line 185
    .line 186
    const/4 p0, 0x1

    .line 187
    invoke-direct {v0, p0}, Lg2;-><init>(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_18
    new-instance v0, Le74;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 194
    .line 195
    .line 196
    :goto_0
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static createSafeMode(I)Lcom/autonavi/jni/startup/AbstractNativeAssembler;
    .locals 0

    .line 1
    new-instance p0, Ls05$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static getAssembler(I)Lcom/autonavi/jni/startup/AbstractNativeAssembler;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/startup/lite/NativeAssemblerFactory$1;->$SwitchMap$com$autonavi$jni$startup$lite$AssembleMode:[I

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/jni/startup/lite/NativeAssemblerFactory;->sAssembleMode:Lcom/autonavi/jni/startup/lite/AssembleMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Ldv1;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/autonavi/jni/startup/AbstractNativeAssembler;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/autonavi/jni/startup/lite/NativeAssemblerFactory;->createSafeMode(I)Lcom/autonavi/jni/startup/AbstractNativeAssembler;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/autonavi/jni/startup/lite/NativeAssemblerFactory;->createNormalAssemble(I)Lcom/autonavi/jni/startup/AbstractNativeAssembler;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static setAssembleMode(Lcom/autonavi/jni/startup/lite/AssembleMode;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/jni/startup/lite/NativeAssemblerFactory;->sAssembleMode:Lcom/autonavi/jni/startup/lite/AssembleMode;

    .line 2
    .line 3
    return-void
.end method
