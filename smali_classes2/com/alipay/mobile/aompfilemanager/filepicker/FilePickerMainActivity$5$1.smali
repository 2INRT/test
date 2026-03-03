.class final Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->a:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->h(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->i(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v2, ""

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->d(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->i(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->d(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string/jumbo v1, "/"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, -0x1

    .line 95
    if-eq v0, v1, :cond_2

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->d(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v0, v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->d(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v1, v2

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->c(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v4, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;->EPICKER_OPTION_FILE:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 136
    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    if-ne v0, v4, :cond_4

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->j(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->j(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->j(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->j(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->j(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->j(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string/jumbo v4, "\u6587\u4ef6\u5939\uff1a"

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    const-string/jumbo v1, "\u624b\u673a\u5b58\u50a8"

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->a:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-lez v0, :cond_6

    .line 244
    .line 245
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->k(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->k(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
