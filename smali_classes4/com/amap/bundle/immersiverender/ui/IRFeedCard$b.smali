.class public final Lcom/amap/bundle/immersiverender/ui/IRFeedCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->notifyShare(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/amap/bundle/immersiverender/ui/IRFeedCard;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$b;->b:Lcom/amap/bundle/immersiverender/ui/IRFeedCard;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$b;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$b;->onScreenShotFinish(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPrepare()V
    .locals 0

    return-void
.end method

.method public final onScreenShotFinish(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$b;->b:Lcom/amap/bundle/immersiverender/ui/IRFeedCard;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mIRHSlideParentView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mIRHSlideParentView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->getStyleID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, Lrv2$b;->n:Lrv2$j;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lrv2$j;->d:Lorg/json/JSONArray;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :goto_0
    const-string/jumbo v4, "shareDetails"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v5, "shareStatus"

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-lez v7, :cond_3

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ge v7, v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    const-string/jumbo v9, "styleId"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "source"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v7, "nerf"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v2, "scheme"

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Law2;->a(Lrv2$b;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const-string/jumbo v7, "screenshot"

    .line 118
    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v8, "file://"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string/jumbo p1, "poiid"

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lrv2$b;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string/jumbo p1, "action"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$b;->a:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :try_start_2
    const-string/jumbo v7, "button"

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {v1, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    goto :goto_4

    .line 176
    :catch_0
    const-string/jumbo p1, ""

    .line 177
    .line 178
    .line 179
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo v1, "params="

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string/jumbo v1, "basemap.ir"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v2, "IRFeedCard"

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Landroid/content/Intent;

    .line 204
    .line 205
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo v2, "amapuri://immersiverender/ScenicShare?data="

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string/jumbo p1, "&isDialogPage=true"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_6

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    :cond_6
    :goto_5
    return-void
.end method
