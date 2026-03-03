.class public final Lcom/taobao/android/abilityidl/ability/PermissionKeyType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/abilityidl/ability/PermissionKeyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/taobao/android/abilityidl/ability/PermissionKeyType$Companion;

.field public static final ACTIVITY_MOTION:Ljava/lang/String; = "ACTIVITY_MOTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APP_TRACKING:Ljava/lang/String; = "APP_TRACKING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COARSE_LOCATION:Ljava/lang/String; = "COARSE_LOCATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DAILY_ACTIVITIES:Ljava/lang/String; = "DAILY_ACTIVITIES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FINE_LOCATION:Ljava/lang/String; = "FINE_LOCATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IOS_FINE_LOCATION:Ljava/lang/String; = "IOS_FINE_LOCATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final READ_AUDIO:Ljava/lang/String; = "READ_AUDIO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final READ_CALENDAR:Ljava/lang/String; = "READ_CALENDAR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final READ_CONTACTS:Ljava/lang/String; = "READ_CONTACTS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final READ_IMAGES:Ljava/lang/String; = "READ_IMAGES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final READ_PASTEBOARD:Ljava/lang/String; = "READ_PASTEBOARD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final READ_VIDEO:Ljava/lang/String; = "READ_VIDEO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECORD_AUDIO:Ljava/lang/String; = "RECORD_AUDIO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAKE_CAMERA:Ljava/lang/String; = "TAKE_CAMERA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WRITE_AUDIO:Ljava/lang/String; = "WRITE_AUDIO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WRITE_CALENDAR:Ljava/lang/String; = "WRITE_CALENDAR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WRITE_CONTACTS:Ljava/lang/String; = "WRITE_CONTACTS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WRITE_IMAGES:Ljava/lang/String; = "WRITE_IMAGES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WRITE_VIDEO:Ljava/lang/String; = "WRITE_VIDEO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/abilityidl/ability/PermissionKeyType$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/abilityidl/ability/PermissionKeyType$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/abilityidl/ability/PermissionKeyType$Companion;->$$INSTANCE:Lcom/taobao/android/abilityidl/ability/PermissionKeyType$Companion;

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
    nop

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string/jumbo v0, "DAILY_ACTIVITIES"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string/jumbo v0, "TAKE_CAMERA"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_2
    const-string/jumbo v0, "READ_CALENDAR"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string/jumbo v0, "APP_TRACKING"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_4
    const-string/jumbo v0, "READ_VIDEO"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_5
    const-string/jumbo v0, "READ_AUDIO"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_6
    const-string/jumbo v0, "FINE_LOCATION"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_7
    const-string/jumbo v0, "RECORD_AUDIO"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_8
    const-string/jumbo v0, "READ_CONTACTS"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_9
    const-string/jumbo v0, "WRITE_CALENDAR"

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
    goto :goto_1

    .line 123
    :sswitch_a
    const-string/jumbo v0, "WRITE_VIDEO"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_b
    const-string/jumbo v0, "WRITE_CONTACTS"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_c
    const-string/jumbo v0, "WRITE_AUDIO"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_d
    const-string/jumbo v0, "READ_PASTEBOARD"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_e
    const-string/jumbo v0, "COARSE_LOCATION"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :sswitch_f
    const-string/jumbo v0, "ACTIVITY_MOTION"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :sswitch_10
    const-string/jumbo v0, "READ_IMAGES"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :sswitch_11
    const-string/jumbo v0, "IOS_FINE_LOCATION"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :sswitch_12
    const-string/jumbo v0, "WRITE_IMAGES"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 214
    :goto_1
    return-object v0

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x3feb5108 -> :sswitch_12
        -0x2bca5038 -> :sswitch_11
        -0x1765b2bf -> :sswitch_10
        -0x2bff11a -> :sswitch_f
        0x155d945 -> :sswitch_e
        0x3c82a7c -> :sswitch_d
        0x1e8b5b36 -> :sswitch_c
        0x1f0e68d3 -> :sswitch_b
        0x1fadd3db -> :sswitch_a
        0x364003be -> :sswitch_9
        0x3ca598dc -> :sswitch_8
        0x42022648 -> :sswitch_7
        0x4450a49a -> :sswitch_6
        0x49244fcd -> :sswitch_5
        0x4a46c872 -> :sswitch_4
        0x524b7335 -> :sswitch_3
        0x53d733c7 -> :sswitch_2
        0x68eab1dd -> :sswitch_1
        0x773f51f3 -> :sswitch_0
    .end sparse-switch
.end method
