.class public final Lz14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/components/IWidgetCard;


# virtual methods
.method public final create(Landroid/content/Context;Lcom/autonavi/bundle/desktopwidget/IDwComponentsService$RefreshCallback;I)Landroid/widget/RemoteViews;
    .locals 9

    .line 1
    const v0, 0x7f0907c3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/autonavi/bundle/desktopwidget/IDwComponentsService$RefreshCallback;->getRefreshClickAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/autonavi/bundle/desktopwidget/IDwComponentsService$RefreshCallback;->getRefreshClickComponentName()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x8000000

    .line 24
    .line 25
    invoke-static {p1, v0, v2, v3}, Lsb2;->t(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    new-instance v3, Landroid/widget/RemoteViews;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f0b0109

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 50
    .line 51
    const v6, 0x7f0e0155

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0x7f090a7b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const v4, 0x7f090a79

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x3eb

    .line 84
    .line 85
    const v5, 0x7f0903e0

    .line 86
    .line 87
    .line 88
    const v6, 0x7f090d5e

    .line 89
    .line 90
    .line 91
    const v7, 0x7f09006a

    .line 92
    .line 93
    .line 94
    if-ne p3, v4, :cond_1

    .line 95
    .line 96
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 97
    .line 98
    const v4, 0x7f0e263c

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 109
    .line 110
    const v4, 0x7f0e263b

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 121
    .line 122
    const v4, 0x7f0e0c45

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3, v7, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 139
    .line 140
    const v8, 0x7f0e263e

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 151
    .line 152
    const v6, 0x7f0e263d

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 163
    .line 164
    const v5, 0x7f0e0c44

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getText(I)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v7, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v7, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_1
    const-string/jumbo v1, "sourceApplication"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v4, "android_widget_card"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v5, "widgetType"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v6, "no_data_card"

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v4, v5, v6}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz p2, :cond_3

    .line 194
    .line 195
    const-string/jumbo v4, "refreshWidgetName"

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Lcom/autonavi/bundle/desktopwidget/IDwComponentsService$RefreshCallback;->getRefreshWidgetName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_3
    const-string/jumbo p2, "reason"

    .line 206
    .line 207
    .line 208
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string/jumbo p2, "amapuri://refresh_desktop_widget"

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2, v1}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/high16 p2, 0x1020000

    .line 223
    .line 224
    invoke-virtual {v3, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-object v3
.end method
