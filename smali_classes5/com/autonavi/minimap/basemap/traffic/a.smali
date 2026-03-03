.class public final Lcom/autonavi/minimap/basemap/traffic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/LayoutInflater;

.field public d:Landroid/widget/EditText;

.field public e:Lcom/autonavi/map/widget/AmapButton;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/autonavi/minimap/basemap/traffic/IInputCallBack;

.field public final i:Landroid/os/Handler;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Lcom/autonavi/minimap/basemap/traffic/a$a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->i:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->j:I

    .line 13
    .line 14
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->l:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/basemap/traffic/a$a;-><init>(Lcom/autonavi/minimap/basemap/traffic/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->m:Lcom/autonavi/minimap/basemap/traffic/a$a;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/a;->c:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/basemap/traffic/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->h:Lcom/autonavi/minimap/basemap/traffic/IInputCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/a;->h:Lcom/autonavi/minimap/basemap/traffic/IInputCallBack;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/IInputCallBack;->onInputDone(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->a:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    const-string/jumbo v1, "input_method"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static b(Lcom/autonavi/minimap/basemap/traffic/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->i:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/a;->m:Lcom/autonavi/minimap/basemap/traffic/a$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string/jumbo v1, "input_method"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->a:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/a;->a:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c(Lcom/autonavi/common/PageBundle;Landroid/view/View;Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$a;)V
    .locals 5

    .line 1
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/traffic/a;->h:Lcom/autonavi/minimap/basemap/traffic/IInputCallBack;

    .line 2
    .line 3
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->c:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string/jumbo v2, "SM-G9209"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string/jumbo v2, "SM-G9250"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string/jumbo v2, "SM-G9200"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    :cond_0
    const p3, 0x7f0b0141

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const p3, 0x7f0b0140

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_0
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/autonavi/minimap/tripgroup/R$id;->tip_container:I

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/a;->f:Landroid/view/View;

    .line 66
    .line 67
    const v2, 0x7f090cf0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/a;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, Landroid/widget/PopupWindow;

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    invoke-direct {v1, p3, v2, v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/a;->a:Landroid/widget/PopupWindow;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->a:Landroid/widget/PopupWindow;

    .line 90
    .line 91
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->a:Landroid/widget/PopupWindow;

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->a:Landroid/widget/PopupWindow;

    .line 107
    .line 108
    new-instance v1, Lcom/autonavi/minimap/basemap/traffic/ErrorReportInputDialog$1;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/basemap/traffic/ErrorReportInputDialog$1;-><init>(Lcom/autonavi/minimap/basemap/traffic/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->a:Landroid/widget/PopupWindow;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lww1;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lww1;-><init>(Lcom/autonavi/minimap/basemap/traffic/a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lxw1;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lxw1;-><init>(Lcom/autonavi/minimap/basemap/traffic/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f090489

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/EditText;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 147
    .line 148
    new-instance v1, Lcom/autonavi/minimap/basemap/traffic/ErrorReportInputDialog$4;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/basemap/traffic/ErrorReportInputDialog$4;-><init>(Lcom/autonavi/minimap/basemap/traffic/a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 157
    .line 158
    new-instance v1, Lyw1;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lyw1;-><init>(Lcom/autonavi/minimap/basemap/traffic/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string/jumbo v1, "meizu"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string/jumbo v1, "mx2"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 197
    .line 198
    new-instance v1, Lzw1;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lzw1;-><init>(Lcom/autonavi/minimap/basemap/traffic/a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    const-string/jumbo v0, "max_edit_text_length"

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->j:I

    .line 215
    .line 216
    const-string/jumbo v0, "input_string"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    const-string/jumbo v0, "hint_string"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    const-string/jumbo v0, "tip_string"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v2, ""

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->k:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->k:Ljava/lang/String;

    .line 271
    .line 272
    const-wide/16 v3, 0xfa0

    .line 273
    .line 274
    invoke-virtual {p0, v3, v4, v0}, Lcom/autonavi/minimap/basemap/traffic/a;->d(JLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    const-string/jumbo v0, "always_tip_string"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/a;->l:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_6

    .line 291
    .line 292
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/a;->l:Ljava/lang/String;

    .line 293
    .line 294
    const-wide/16 v2, -0x1

    .line 295
    .line 296
    invoke-virtual {p0, v2, v3, p1}, Lcom/autonavi/minimap/basemap/traffic/a;->d(JLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    const p1, 0x7f0903e1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/autonavi/map/widget/AmapButton;

    .line 307
    .line 308
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/a;->e:Lcom/autonavi/map/widget/AmapButton;

    .line 309
    .line 310
    new-instance p3, Lax1;

    .line 311
    .line 312
    invoke-direct {p3, p0}, Lax1;-><init>(Lcom/autonavi/minimap/basemap/traffic/a;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/a;->a:Landroid/widget/PopupWindow;

    .line 319
    .line 320
    const/16 p3, 0x35

    .line 321
    .line 322
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/a;->e:Lcom/autonavi/map/widget/AmapButton;

    .line 326
    .line 327
    new-instance p2, Lsl0;

    .line 328
    .line 329
    const/4 p3, 0x1

    .line 330
    invoke-direct {p2, p0, p3}, Lsl0;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/a;->d:Landroid/widget/EditText;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/a;->i:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/a;->m:Lcom/autonavi/minimap/basemap/traffic/a$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->f:Landroid/view/View;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/a;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    cmp-long v0, p1, v3

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/a;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    invoke-static {p3}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
