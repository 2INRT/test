.class public final Ln45$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IPreSetWordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final synthetic c:Ln45;


# direct methods
.method public constructor <init>(Ln45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln45$c;->c:Ln45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createTimestamp()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ln45$c;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final result(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->g:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Ln45$c;->a:J

    .line 12
    .line 13
    invoke-static {v0, v3, v4, p1}, Lim4;->a(Lorg/json/JSONObject;JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-wide v3, p0, Ln45$c;->a:J

    .line 21
    .line 22
    invoke-static {v3, v4, p1}, Lim4;->c(JLjava/lang/String;)Lim4$a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    iget-object v5, p0, Ln45$c;->c:Ln45;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v6, v3, Lim4$a;->a:[Lfm4;

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    iget-boolean v7, v3, Lim4$a;->b:Z

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    iput-object v3, v5, Ln45;->f:Lim4$a;

    .line 41
    .line 42
    array-length v3, v6

    .line 43
    iget-object v7, v5, Ln45;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-lt v3, v2, :cond_2

    .line 46
    .line 47
    aget-object v3, v6, v1

    .line 48
    .line 49
    iget-boolean v8, p0, Ln45$c;->b:Z

    .line 50
    .line 51
    invoke-static {v5, v3, v8, v0}, Ln45;->a(Ln45;Lfm4;ZZ)V

    .line 52
    .line 53
    .line 54
    aget-object v0, v6, v1

    .line 55
    .line 56
    iget-object v3, v0, Lfm4;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lt v3, v2, :cond_1

    .line 65
    .line 66
    iget-object v3, v0, Lfm4;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, v0, Lfm4;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v3, v7, v0}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v1, Lfm4;

    .line 104
    .line 105
    invoke-direct {v1}, Lfm4;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v1, v2, v0}, Ln45;->a(Ln45;Lfm4;ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v1, Lfm4;

    .line 116
    .line 117
    invoke-direct {v1}, Lfm4;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v1, v2, v0}, Ln45;->a(Ln45;Lfm4;ZZ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Ln45;->c:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "wordInbox"

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-class v3, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/4 v3, 0x0

    .line 150
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo p1, "data"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    new-instance p1, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_6
    const-string/jumbo v4, "showDefaultPlaceholder"

    .line 170
    .line 171
    .line 172
    iget-object v6, v5, Ln45;->g:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    :try_start_1
    iget-object v5, v5, Ln45;->d:Lcom/autonavi/common/IPageContext;

    .line 178
    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    move-object v5, v3

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-interface {v5}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_2
    if-nez v5, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    iget-object v5, v6, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 204
    .line 205
    const v7, 0x7f0e228e

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    :catch_0
    :goto_3
    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {v1, v0, p1}, Lcom/amap/bundle/searchservice/api/ISearchHomeService;->addGlobalParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_1
    invoke-interface {v1, v0, v3}, Lcom/amap/bundle/searchservice/api/ISearchHomeService;->addGlobalParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-void
.end method

.method public final setUploadLogFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln45$c;->b:Z

    .line 2
    .line 3
    return-void
.end method
