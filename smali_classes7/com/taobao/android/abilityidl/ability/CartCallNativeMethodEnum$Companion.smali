.class public final Lcom/taobao/android/abilityidl/ability/CartCallNativeMethodEnum$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilityidl/ability/CartCallNativeMethodEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/taobao/android/abilityidl/ability/CartCallNativeMethodEnum$Companion;

.field public static final aliPayService:Ljava/lang/String; = "aliPayService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final bizReady:Ljava/lang/String; = "bizReady"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cartTabChange:Ljava/lang/String; = "cartTabChange"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final closeStdPop:Ljava/lang/String; = "closeStdPop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dataPreRequest:Ljava/lang/String; = "dataPreRequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final downgradeNative:Ljava/lang/String; = "downgradeNative"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final getCloseDate:Ljava/lang/String; = "getCloseDate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final getFirstCache:Ljava/lang/String; = "getFirstCache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final hideLoading:Ljava/lang/String; = "hideLoading"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final preloadImages:Ljava/lang/String; = "preloadImages"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final renderSuccess:Ljava/lang/String; = "renderSuccess"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final saveInstanceState:Ljava/lang/String; = "saveInstanceState"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final setCloseDate:Ljava/lang/String; = "setCloseDate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final setFirstCache:Ljava/lang/String; = "setFirstCache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final showIndustrySku:Ljava/lang/String; = "showIndustrySku"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final showItemOperateDialog:Ljava/lang/String; = "showItemOperateDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final showLoading:Ljava/lang/String; = "showLoading"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final showStdPop:Ljava/lang/String; = "showStdPop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final updateCartTabBadge:Ljava/lang/String; = "updateCartTabBadge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final updateGroupName:Ljava/lang/String; = "updateGroupName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final updatePopState:Ljava/lang/String; = "updatePopState"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final upgradeInstance:Ljava/lang/String; = "upgradeInstance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final upgradeRawfile:Ljava/lang/String; = "upgradeRawfile"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/abilityidl/ability/CartCallNativeMethodEnum$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilityidl/ability/CartCallNativeMethodEnum$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/abilityidl/ability/CartCallNativeMethodEnum$Companion;->$$INSTANCE:Lcom/taobao/android/abilityidl/ability/CartCallNativeMethodEnum$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cast2Enum(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string/jumbo v0, "showIndustrySku"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_1
    const-string/jumbo v0, "dataPreRequest"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_2
    const-string/jumbo v0, "preloadImages"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_3
    const-string/jumbo v0, "renderSuccess"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_4
    const-string/jumbo v0, "updatePopState"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_5
    const-string/jumbo v0, "bizReady"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_6
    const-string/jumbo v0, "setCloseDate"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_7
    const-string/jumbo v0, "showItemOperateDialog"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_8
    const-string/jumbo v0, "showStdPop"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_9
    const-string/jumbo v0, "showLoading"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_a
    const-string/jumbo v0, "aliPayService"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_b
    const-string/jumbo v0, "saveInstanceState"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_c
    const-string/jumbo v0, "downgradeNative"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_d
    const-string/jumbo v0, "setFirstCache"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_e
    const-string/jumbo v0, "upgradeRawfile"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_f
    const-string/jumbo v0, "hideLoading"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :sswitch_10
    const-string/jumbo v0, "closeStdPop"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :sswitch_11
    const-string/jumbo v0, "updateGroupName"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :sswitch_12
    const-string/jumbo v0, "updateCartTabBadge"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :sswitch_13
    const-string/jumbo v0, "getFirstCache"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :sswitch_14
    const-string/jumbo v0, "getCloseDate"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :sswitch_15
    const-string/jumbo v0, "cartTabChange"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :sswitch_16
    const-string/jumbo v0, "upgradeInstance"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_1

    .line 254
    .line 255
    const-string/jumbo v0, "upgradeInstance"

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 260
    :goto_1
    return-object v0

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x3e94492f -> :sswitch_16
        -0x1ec0db9b -> :sswitch_15
        -0x1d5c08f0 -> :sswitch_14
        -0x1ce82d58 -> :sswitch_13
        -0x11ad3849 -> :sswitch_12
        -0x108cb91f -> :sswitch_11
        0xa491546 -> :sswitch_10
        0xce38d9a -> :sswitch_f
        0xe68ffe8 -> :sswitch_e
        0x113c20b4 -> :sswitch_d
        0x123580ec -> :sswitch_c
        0x18c6567f -> :sswitch_b
        0x2830892b -> :sswitch_a
        0x2b33b77f -> :sswitch_9
        0x2ea67a8b -> :sswitch_8
        0x3c8f6a1c -> :sswitch_7
        0x3ef7b784 -> :sswitch_6
        0x4b83a050 -> :sswitch_5
        0x5a1bb0a9 -> :sswitch_4
        0x5b97c18d -> :sswitch_3
        0x665171e1 -> :sswitch_2
        0x7f39e9b6 -> :sswitch_1
        0x7f564b22 -> :sswitch_0
    .end sparse-switch
.end method
