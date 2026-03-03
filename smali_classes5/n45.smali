.class public final Ln45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/autonavi/common/IPageContext;

.field public final e:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

.field public f:Lim4$a;

.field public final g:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

.field public final h:Ln45$c;

.field public i:J


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln45$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln45$c;-><init>(Ln45;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln45;->h:Ln45$c;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ln45;->i:J

    .line 14
    .line 15
    iput-object p1, p0, Ln45;->d:Lcom/autonavi/common/IPageContext;

    .line 16
    .line 17
    iput-object p2, p0, Ln45;->a:Landroid/view/View;

    .line 18
    .line 19
    const p1, 0x7f0901e6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "amap_basemap_config"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "scan_close"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    nop

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-ne v2, v0, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object p1, p0, Ln45;->a:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0901f4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ln45;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ln45;->a:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f090eaf

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p1, p0, Ln45;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->e:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const-string/jumbo v0, "#a8000000"

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->f:Lfm4;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v0, Lfm4;->k:Landroid/graphics/Typeface;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object p1, p0, Ln45;->a:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f0901d8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 166
    .line 167
    iput-object p1, p0, Ln45;->e:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 168
    .line 169
    iget-object v0, p0, Ln45;->a:Landroid/view/View;

    .line 170
    .line 171
    const v1, 0x7f09070a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v0, p0, Ln45;->c:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-instance v0, Ln45$a;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Ln45$a;-><init>(Ln45;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView;->setOnVuiEmojiViewClickListener(Lcom/autonavi/bundle/vui/api/IVUIEmojiView$OnVuiEmojiViewClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/vui/api/IVUIEmojiView;->setEmojiViewVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Ln45;->a:Landroid/view/View;

    .line 194
    .line 195
    const p2, 0x7f0907c6

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Ln45;->a:Landroid/view/View;

    .line 203
    .line 204
    new-instance v0, Ln45$b;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    .line 213
    .line 214
    invoke-direct {p2, p1}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;-><init>(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Ln45;->g:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    .line 218
    .line 219
    return-void
.end method

.method public static a(Ln45;Lfm4;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln45;->d:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_8

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    const v2, 0x7f060482

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p1, Lfm4;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p1, Lfm4;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    :cond_1
    iget-object v2, p1, Lfm4;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    :try_start_0
    iget-object v2, p1, Lfm4;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object v2, p1, Lfm4;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lfm4;->k:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0, v3}, Ln45;->e(Ljava/lang/String;ILandroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lfm4;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string/jumbo v0, ""

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p1, Lfm4;->c:Ljava/lang/String;

    .line 88
    .line 89
    :goto_2
    :try_start_1
    invoke-virtual {p0, v0}, Ln45;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    nop

    .line 95
    :goto_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string/jumbo v0, "amap.P00004.0."

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "D099"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p0, v0, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p0, p1, Lfm4;->i:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    iget-object p0, p1, Lfm4;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->e(Ljava/lang/String;Lfm4;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    if-nez p3, :cond_6

    .line 151
    .line 152
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->d(Lfm4;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    if-eqz p2, :cond_8

    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    new-array p0, p0, [Lab3;

    .line 163
    .line 164
    const-string/jumbo p2, "preset word"

    .line 165
    .line 166
    .line 167
    const-string/jumbo p3, "preset word upload log"

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p3, p0}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 171
    .line 172
    .line 173
    iget p0, p1, Lfm4;->h:I

    .line 174
    .line 175
    new-instance p1, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    :try_start_2
    const-string/jumbo p2, "type"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catch_1
    move-exception p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 193
    .line 194
    const p3, 0x7f0e228e

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object p1, p1, Lfm4;->k:Landroid/graphics/Typeface;

    .line 202
    .line 203
    invoke-virtual {p0, p2, v0, p1}, Ln45;->e(Ljava/lang/String;ILandroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ln45;->i:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1f4

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ln45;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Ln45;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    invoke-virtual {p0, v2}, Ln45;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string/jumbo v4, "amap.P00004.0."

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, "D098"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-wide v0, p0, Ln45;->i:J

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    const-string/jumbo v0, "word_text"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Ln45;->f:Lim4$a;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lim4$a;->a:[Lfm4;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v3, "word_num"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ln45;->f:Lim4$a;

    .line 42
    .line 43
    iget-object v1, v1, Lim4$a;->a:[Lfm4;

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    if-lez v1, :cond_3

    .line 47
    .line 48
    const-string/jumbo v1, "word_rank"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "0"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, Lfm4;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v0, v0, Lfm4;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    move-object v0, v1

    .line 69
    :goto_0
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    const-string/jumbo v3, "1"

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string/jumbo v1, "icon_show"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v2, v0

    .line 94
    :goto_1
    const-string/jumbo v0, "external_info"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln45;->h:Ln45$c;

    .line 3
    .line 4
    iput-boolean v0, v1, Ln45$c;->b:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, v2, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b:Lcom/autonavi/bundle/amaphome/api/IPreSetWordCallback;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln45;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln45;->g:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    .line 12
    .line 13
    iget-object v2, p0, Ln45;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->a(Landroid/widget/TextView;Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p1, p3, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p1, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln45;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgj3;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Ln45;->a:Landroid/view/View;

    .line 13
    .line 14
    if-ne p1, v1, :cond_4

    .line 15
    .line 16
    sget-boolean p1, Lcom/autonavi/common/utils/Constant$a;->a:Z

    .line 17
    .line 18
    const-string/jumbo v0, "timestamp"

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "amap.maintosearch.0.B001"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string/jumbo p1, "type"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "amap.P00606.0.D001"

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const-string/jumbo v3, "U_clickMainSearch"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, ""

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;->a()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Ln45;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 92
    .line 93
    const v5, 0x7f0e1de0

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    const-string/jumbo v3, "1"

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string/jumbo v3, "0"

    .line 111
    .line 112
    .line 113
    :goto_0
    :try_start_0
    const-string/jumbo v4, "isIndoor"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v3, "status"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v4, "redesign"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v3, "\u666e\u901a\u641c\u6846"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :try_start_1
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :goto_2
    const-string/jumbo v0, "top"

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string/jumbo v1, "amap.P00001.0.D081"

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-class v0, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 183
    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    new-instance v0, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, "initStateCode"

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v1, "minHeight"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v1, "anchorHeight"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const-string/jumbo v1, "fromMapHome"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, "wordIndex"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/api/ISearchHomeService;->getSearchHomePageOpener()Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1, v0, v3}, Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;->openWithSlideMode(Landroid/content/Intent;I)V

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :try_start_2
    invoke-virtual {p0, p1}, Ln45;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    goto :goto_3

    .line 242
    :catchall_0
    const/4 p1, 0x0

    .line 243
    :goto_3
    if-eqz p1, :cond_5

    .line 244
    .line 245
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string/jumbo v1, "amap.P00004.0.D097"

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    const p1, 0x7f0901e6

    .line 257
    .line 258
    .line 259
    if-ne v0, p1, :cond_5

    .line 260
    .line 261
    invoke-static {}, Lt3;->b()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-class v0, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    .line 275
    .line 276
    if-eqz p1, :cond_5

    .line 277
    .line 278
    const-string/jumbo v0, "main"

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/qrscan/api/IQRScanService;->startQRScanPage(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    :goto_4
    return-void
.end method
