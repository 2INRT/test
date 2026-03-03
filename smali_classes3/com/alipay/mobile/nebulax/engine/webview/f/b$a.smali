.class final Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/nebulax/engine/webview/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getContainerVisible()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v2, v6, v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->setContainerVisible(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerAppearLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    cmp-long v6, v2, v4

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppearFromNative()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    cmp-long v6, v2, v4

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/webview/APWebView;->getContentHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eq v3, v2, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmp-long v3, v6, v4

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    sub-long/2addr v6, v8

    .line 132
    invoke-virtual {v3, v6, v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppear(J)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v7, "onPreDraw page appear "

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->h(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eq v3, v2, :cond_5

    .line 168
    .line 169
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppearFromNative()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    cmp-long v3, v6, v4

    .line 178
    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->i(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    sget-wide v6, Lcom/alipay/mobile/h5container/api/H5PageData;->walletServiceStart:J

    .line 196
    .line 197
    sub-long/2addr v4, v6

    .line 198
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppearFromNative(J)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->j(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    sub-long/2addr v4, v6

    .line 222
    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppearFromNative(J)V

    .line 223
    .line 224
    .line 225
    :goto_0
    iget-object v3, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string/jumbo v5, "onPreDraw page appear native "

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppearFromNative()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;I)I

    .line 254
    .line 255
    .line 256
    :cond_6
    return v1
.end method
