.class public final Lcom/taobao/android/abilityidl/ability/TradeHybridStage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilityidl/ability/TradeHybridStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/taobao/android/abilityidl/ability/TradeHybridStage$Companion;

.field public static final ON_CONFIRM_SUCCESS_FLOAT_CLOSE:Ljava/lang/String; = "ON_CONFIRM_SUCCESS_FLOAT_CLOSE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_CONTAINER_CREATE:Ljava/lang/String; = "ON_CONTAINER_CREATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_CONTAINER_DESTROY:Ljava/lang/String; = "ON_CONTAINER_DESTROY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_CONTAINER_PAUSE:Ljava/lang/String; = "ON_CONTAINER_PAUSE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_CONTAINER_RESUME:Ljava/lang/String; = "ON_CONTAINER_RESUME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_DATA_PRE_LOAD:Ljava/lang/String; = "ON_DATA_PRE_LOAD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_EVENT_CHAIN_AFTER:Ljava/lang/String; = "ON_EVENT_CHAIN_AFTER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_MEMORY_WARNING:Ljava/lang/String; = "ON_MEMORY_WARNING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_MTOP_END:Ljava/lang/String; = "ON_MTOP_END"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_MTOP_START:Ljava/lang/String; = "ON_MTOP_START"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_NAV:Ljava/lang/String; = "ON_NAV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_RENDER_END:Ljava/lang/String; = "ON_RENDER_END"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_RENDER_START:Ljava/lang/String; = "ON_RENDER_START"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_VIEW_SCROLLING:Ljava/lang/String; = "ON_VIEW_SCROLLING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_VIEW_SCROLL_END:Ljava/lang/String; = "ON_VIEW_SCROLL_END"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_VIEW_SCROLL_START:Ljava/lang/String; = "ON_VIEW_SCROLL_START"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/abilityidl/ability/TradeHybridStage$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilityidl/ability/TradeHybridStage$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/abilityidl/ability/TradeHybridStage$Companion;->$$INSTANCE:Lcom/taobao/android/abilityidl/ability/TradeHybridStage$Companion;

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
    const-string/jumbo v0, "ON_EVENT_CHAIN_AFTER"

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
    const-string/jumbo v0, "ON_CONTAINER_RESUME"

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
    const-string/jumbo v0, "ON_CONTAINER_CREATE"

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
    const-string/jumbo v0, "ON_MEMORY_WARNING"

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
    const-string/jumbo v0, "ON_RENDER_START"

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
    const-string/jumbo v0, "ON_CONFIRM_SUCCESS_FLOAT_CLOSE"

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
    goto :goto_1

    .line 79
    :sswitch_6
    const-string/jumbo v0, "ON_VIEW_SCROLLING"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_7
    const-string/jumbo v0, "ON_DATA_PRE_LOAD"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_8
    const-string/jumbo v0, "ON_CONTAINER_DESTROY"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_9
    const-string/jumbo v0, "ON_VIEW_SCROLL_END"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_a
    const-string/jumbo v0, "ON_VIEW_SCROLL_START"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_b
    const-string/jumbo v0, "ON_CONTAINER_PAUSE"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_c
    const-string/jumbo v0, "ON_RENDER_END"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_d
    const-string/jumbo v0, "ON_MTOP_START"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_e
    const-string/jumbo v0, "ON_MTOP_END"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :sswitch_f
    const-string/jumbo v0, "ON_NAV"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 180
    :goto_1
    return-object v0

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x74b9a15d -> :sswitch_f
        -0x73fecfdc -> :sswitch_e
        -0x6ec24695 -> :sswitch_d
        -0x68688f0e -> :sswitch_c
        -0x6814dde8 -> :sswitch_b
        -0x5716beb6 -> :sswitch_a
        -0x2da4dc3d -> :sswitch_9
        -0x2a67e864 -> :sswitch_8
        -0x189c3449 -> :sswitch_7
        -0x11fd60e5 -> :sswitch_6
        0x28a053a -> :sswitch_5
        0x1046feb9 -> :sswitch_4
        0x39038c9e -> :sswitch_3
        0x503228fa -> :sswitch_2
        0x691a502b -> :sswitch_1
        0x7878ddf9 -> :sswitch_0
    .end sparse-switch
.end method
