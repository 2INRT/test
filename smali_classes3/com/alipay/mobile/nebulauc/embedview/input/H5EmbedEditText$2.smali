.class Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->renderEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

.field final synthetic val$contentLength:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->val$contentLength:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$200(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setTextColor(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$300(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$400(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setTextSize(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5NativeFontProvider;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5NativeFontProvider;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$500(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5NativeFontProvider;->getLocalFontPathByName(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v2, "load font "

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$500(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v2, " from local: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v2, "H5EmbedEditText"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$600(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    const-string/jumbo v1, "setTypeface : "

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$700(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setImeOption(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$800(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setMaxLength(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$900(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setTextAlign(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v0, "h5_inputBackgroundColor"

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lhm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 240
    .line 241
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1000(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->convertRGBAStr2Color(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const-string/jumbo v2, "no"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1

    .line 257
    .line 258
    if-nez v1, :cond_1

    .line 259
    .line 260
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v1, -0x1

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 287
    .line 288
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 302
    .line 303
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1200(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setHintTextColor(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1300(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_4

    .line 317
    .line 318
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1400(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-gtz v0, :cond_3

    .line 325
    .line 326
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1500(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-lez v0, :cond_2

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->val$contentLength:I

    .line 342
    .line 343
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 344
    .line 345
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1600(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setCursor(II)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->val$contentLength:I

    .line 360
    .line 361
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 362
    .line 363
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1400(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 368
    .line 369
    invoke-static {v4}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1500(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v0, v1, v2, v4}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setSelection(III)V

    .line 374
    .line 375
    .line 376
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1302(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;Z)Z

    .line 380
    .line 381
    .line 382
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 383
    .line 384
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1700(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_5

    .line 389
    .line 390
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 391
    .line 392
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 402
    .line 403
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 413
    .line 414
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1800(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string/jumbo v1, "hidden"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 428
    .line 429
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/4 v1, 0x4

    .line 434
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 439
    .line 440
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_7
    :goto_4
    return-void
.end method
