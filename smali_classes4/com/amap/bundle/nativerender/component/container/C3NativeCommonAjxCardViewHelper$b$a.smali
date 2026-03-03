.class public final Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/searchresult/ajx/AjxModuleTipDetailPage$OnTipDetailStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final synthetic b:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
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
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b$a;->b:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b$a;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final notifyNative(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 10

    .line 1
    const-string/jumbo v0, ", cardId="

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b$a;->b:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b;

    .line 5
    .line 6
    const-string/jumbo v2, "C3NativeCommonAjxCardViewHelper"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "NotifyNative, \u672a\u77e5action\u903b\u8f91\u5206\u652f\uff1a"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "NotifyNative, \u903b\u8f91\u5206\u652f\uff1aUPDATE_CARD_HEIGHT\uff0caction="

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "NotifyNative, \u903b\u8f91\u5206\u652f\uff1aINIT\uff0c\u56de\u8c03\u521d\u59cb\u5316\uff0caction="

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "NotifyNative, Parse JSON Error, error="

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "notifyNative: \u6536\u5230JS\u6d88\u606f param="

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v7, v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b;->a:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;

    .line 36
    .line 37
    iget-object v7, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v2, v7}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    const-string/jumbo v8, "action"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catch_0
    move-exception v8

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v8

    .line 68
    move-object p1, v7

    .line 69
    :goto_0
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v2, v6}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v6, v7

    .line 89
    :goto_1
    const-string/jumbo v8, "init"

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    iget-object v9, v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b;->b:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b;->a:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->h:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->e(Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_0
    const-string/jumbo p2, "updateCardHeight"

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$b$a;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 143
    .line 144
    if-eqz p2, :cond_1

    .line 145
    .line 146
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {v2, p2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v5, p1}, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->a(Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    const-string/jumbo p1, "hideSplash"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, v9, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->b:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_3

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;

    .line 203
    .line 204
    iget-object v0, p2, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->i:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 205
    .line 206
    if-ne v0, v5, :cond_2

    .line 207
    .line 208
    move-object v7, p2

    .line 209
    :cond_3
    if-eqz v7, :cond_7

    .line 210
    .line 211
    iget-object p1, v7, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper$c;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 212
    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_5

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    instance-of p2, p1, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;

    .line 224
    .line 225
    if-eqz p2, :cond_7

    .line 226
    .line 227
    check-cast p1, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;->hideSplash()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_2
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_3
    return-void
.end method
