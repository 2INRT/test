.class final Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutUpdater"
.end annotation


# instance fields
.field private propertyName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public update(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p2, p3, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;->propertyName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    check-cast p3, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-static {p2, p3, p4}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->access$1700(DLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    double-to-int p2, p2

    .line 26
    iget-object p3, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;->propertyName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    const/4 p5, -0x1

    .line 36
    sparse-switch p4, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string/jumbo p4, "margin-bottom"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 p5, 0x9

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_1
    const-string/jumbo p4, "margin-top"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    const/16 p5, 0x8

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_2
    const-string/jumbo p4, "margin-left"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p5, 0x7

    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    const-string/jumbo p4, "padding-left"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 p5, 0x6

    .line 94
    goto :goto_0

    .line 95
    :sswitch_4
    const-string/jumbo p4, "padding-bottom"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 p5, 0x5

    .line 106
    goto :goto_0

    .line 107
    :sswitch_5
    const-string/jumbo p4, "width"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 p5, 0x4

    .line 118
    goto :goto_0

    .line 119
    :sswitch_6
    const-string/jumbo p4, "padding-right"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/4 p5, 0x3

    .line 130
    goto :goto_0

    .line 131
    :sswitch_7
    const-string/jumbo p4, "margin-right"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const/4 p5, 0x2

    .line 142
    goto :goto_0

    .line 143
    :sswitch_8
    const-string/jumbo p4, "height"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const/4 p5, 0x1

    .line 154
    goto :goto_0

    .line 155
    :sswitch_9
    const-string/jumbo p4, "padding-top"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-nez p3, :cond_a

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    const/4 p5, 0x0

    .line 166
    :goto_0
    packed-switch p5, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_0
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$6;

    .line 171
    .line 172
    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$6;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->access$1600(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_1
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$5;

    .line 180
    .line 181
    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$5;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->access$1600(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_2
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$3;

    .line 189
    .line 190
    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$3;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->access$1600(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_3
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$7;

    .line 198
    .line 199
    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$7;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->access$1600(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_4
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$10;

    .line 207
    .line 208
    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$10;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->access$1600(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_5
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$1;

    .line 216
    .line 217
    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$1;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->access$1600(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_6
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$8;

    .line 225
    .line 226
    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$8;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->access$1600(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_7
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$4;

    .line 234
    .line 235
    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$4;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->access$1600(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_8
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$2;

    .line 243
    .line 244
    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$2;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->access$1600(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_9
    new-instance p3, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$9;

    .line 252
    .line 253
    invoke-direct {p3, p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater$9;-><init>(Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p3}, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService;->access$1600(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    const/4 p1, 0x0

    .line 260
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/android/NativeViewUpdateService$LayoutUpdater;->propertyName:Ljava/lang/String;

    .line 261
    .line 262
    :cond_b
    :goto_2
    return-void

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x5987fe67 -> :sswitch_9
        -0x48c76ed9 -> :sswitch_8
        -0x34ed1ec3 -> :sswitch_7
        -0x17a0fea0 -> :sswitch_6
        0x6be2dc6 -> :sswitch_5
        0x88e4367 -> :sswitch_4
        0x28846843 -> :sswitch_3
        0x381698c6 -> :sswitch_2
        0x756c34b6 -> :sswitch_1
        0x7c565f2a -> :sswitch_0
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
