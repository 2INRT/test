.class public final Ltk5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lxt1;
    .locals 12

    .line 1
    new-instance v0, Lxt1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxt1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "amapuri://ajx_sports-health/Shortcut?clearStack=0&keepStack=1&isDialogPage=true&sourceApplication=widget_card&widgetType=sports_dailydata&clickID=blank_space"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lxt1$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lxt1$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lxt1$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 22
    .line 23
    const v4, 0x7f0e004b

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lxt1$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v3, "#00B099"

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lxt1$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v4, "@Color_NewEnergy"

    .line 38
    .line 39
    .line 40
    iput-object v4, v2, Lxt1$a;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v5, "--"

    .line 43
    .line 44
    .line 45
    iput-object v5, v2, Lxt1$a;->D:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v6, "#000000"

    .line 48
    .line 49
    .line 50
    iput-object v6, v2, Lxt1$a;->E:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v7, "@Color_Text_L1"

    .line 53
    .line 54
    .line 55
    iput-object v7, v2, Lxt1$a;->F:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 58
    .line 59
    const v9, 0x7f0e004c

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v2, Lxt1$a;->G:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v8, "#66000000"

    .line 69
    .line 70
    .line 71
    iput-object v8, v2, Lxt1$a;->H:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v9, "@Color_Text_L3"

    .line 74
    .line 75
    .line 76
    iput-object v9, v2, Lxt1$a;->I:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v2, Lxt1$a;

    .line 82
    .line 83
    invoke-direct {v2}, Lxt1$a;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v10, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 87
    .line 88
    const v11, 0x7f0e004d

    .line 89
    .line 90
    .line 91
    invoke-interface {v10, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iput-object v10, v2, Lxt1$a;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v10, "#6B9BFB"

    .line 98
    .line 99
    .line 100
    iput-object v10, v2, Lxt1$a;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v10, "@Color_Text_Brand"

    .line 103
    .line 104
    .line 105
    iput-object v10, v2, Lxt1$a;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, v2, Lxt1$a;->D:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, v2, Lxt1$a;->E:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v7, v2, Lxt1$a;->F:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 114
    .line 115
    const v6, 0x7f0e004e

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v2, Lxt1$a;->G:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v8, v2, Lxt1$a;->H:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v9, v2, Lxt1$a;->I:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lxt1$b;->h:Ljava/util/List;

    .line 132
    .line 133
    new-instance v1, Lxt1$c;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 139
    .line 140
    const v5, 0x7f0e0050

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v1, Lxt1$c;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v1, Lxt1$c;->b:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v1, Lxt1$c;->c:Ljava/lang/String;

    .line 152
    .line 153
    const v2, 0x7f080564

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v1, Lxt1$c;->e:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v0, Lxt1$b;->l:Lxt1$c;

    .line 163
    .line 164
    new-instance v1, Lxt1;

    .line 165
    .line 166
    invoke-direct {v1}, Lxt1;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, Lxt1;->d:Lxt1$b;

    .line 170
    .line 171
    const-string/jumbo v0, "SportWidgetProvider"

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, Lxt1;->b:Ljava/lang/String;

    .line 175
    .line 176
    const-string/jumbo v0, "DynamicCardStyle_ROUND_PROGRESS"

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, Lxt1;->c:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v0, Lxt1$f;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lxt1$f$b;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v3, v2, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 197
    .line 198
    const-string/jumbo v4, "page"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v5, "widget_card"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v3, v2, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 208
    .line 209
    const-string/jumbo v4, "event"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v5, "show"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 219
    .line 220
    const-string/jumbo v4, "widgetType"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v5, "sports_dailydata"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iput-object v2, v0, Lxt1$f;->a:Lxt1$f$b;

    .line 230
    .line 231
    iput-object v0, v1, Lxt1;->e:Lxt1$f;

    .line 232
    .line 233
    return-object v1
.end method
