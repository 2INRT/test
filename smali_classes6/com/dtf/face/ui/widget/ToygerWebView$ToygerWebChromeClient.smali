.class public Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/ui/widget/ToygerWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToygerWebChromeClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/face/ui/widget/ToygerWebView;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/widget/ToygerWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "face_auth"

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string/jumbo v3, "rareCharacter"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v3, "YES"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string/jumbo v1, "name"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v3, "idNumber"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string/jumbo v4, "rareLoadStatus"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    const-string/jumbo v5, "null"

    .line 78
    .line 79
    .line 80
    :cond_1
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x2

    .line 85
    const-string/jumbo v7, "rare"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5, v7, v4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v1, v4, Lqz5;->y:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v3, v1, Lqz5;->z:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v0, p3

    .line 121
    :goto_0
    const-string/jumbo v1, "face_auth_elderly"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const/16 p3, 0x393

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 156
    .line 157
    .line 158
    return v3

    .line 159
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p2, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 178
    .line 179
    invoke-static {p2}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/16 p3, 0x389

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 190
    .line 191
    .line 192
    return v3

    .line 193
    :cond_5
    const-string/jumbo v1, "navi_close"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const/16 p3, 0x38a

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_6
    const-string/jumbo v1, "guide_log"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const/16 p2, 0x38b

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object p2, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 260
    .line 261
    invoke-static {p2}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 266
    .line 267
    .line 268
    return v3

    .line 269
    :cond_7
    const-string/jumbo v1, "get_ocr_info"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const/16 p2, 0x396

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p2, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 297
    .line 298
    invoke-static {p2}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 303
    .line 304
    .line 305
    return v3

    .line 306
    :cond_8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    return p1

    .line 311
    :cond_9
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x399

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "404"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, "500"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string/jumbo p1, "502"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x38c

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebChromeClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
