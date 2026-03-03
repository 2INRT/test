.class public Lcom/bef/effectsdk/EffectSDKBuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ENABLE_AUDIO_EFFECT:I

.field private static ENABLE_BORINGSSL:I

.field private static ENABLE_BYTEBENCH:I

.field private static ENABLE_FFMPEG:I

.field private static ENABLE_IES_APPLOGGER:I

.field private static ENABLE_JAZZ:I

.field private static ENABLE_LENS:I

.field private static ENABLE_SPEECH_ASR:I

.field private static ENABLE_SPEECH_CAPT:I

.field private static ENABLE_VC0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAarVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bef/effectsdk/BuildConfig;->FULL_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEffectLibs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "c++_shared"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lu6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_BYTEBENCH:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "bytebench"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_BORINGSSL:I

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_FFMPEG:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string/jumbo v1, "ttcrypto"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "ttboringssl"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_FFMPEG:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    const-string/jumbo v1, "ttffmpeg"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_IES_APPLOGGER:I

    .line 50
    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    const-string/jumbo v1, "iesapplogger"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    const-string/jumbo v1, "bytenn"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_AUDIO_EFFECT:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const-string/jumbo v1, "audioeffect"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_SPEECH_CAPT:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_6

    .line 78
    .line 79
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_SPEECH_ASR:I

    .line 80
    .line 81
    if-ne v1, v2, :cond_7

    .line 82
    .line 83
    :cond_6
    const-string/jumbo v1, "speechsdk"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_7
    const-string/jumbo v1, "gaia_lib"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "AGFX"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_LENS:I

    .line 102
    .line 103
    if-ne v1, v2, :cond_8

    .line 104
    .line 105
    const-string/jumbo v1, "lens"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_8
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_JAZZ:I

    .line 112
    .line 113
    if-ne v1, v2, :cond_9

    .line 114
    .line 115
    const-string/jumbo v1, "napi"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "quick"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "jazz"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_9
    sget v1, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_VC0:I

    .line 134
    .line 135
    if-ne v1, v2, :cond_a

    .line 136
    .line 137
    const-string/jumbo v1, "bytevc0"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_a
    const-string/jumbo v1, "effect"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "16.8.0"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
