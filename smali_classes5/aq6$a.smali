.class public final Laq6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Laq6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laq6;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Laq6;->b:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Laq6;->c:I

    .line 14
    .line 15
    iput v1, v0, Laq6;->d:I

    .line 16
    .line 17
    iput v1, v0, Laq6;->e:I

    .line 18
    .line 19
    iput v1, v0, Laq6;->f:I

    .line 20
    .line 21
    iput v1, v0, Laq6;->g:I

    .line 22
    .line 23
    iput v1, v0, Laq6;->h:I

    .line 24
    .line 25
    iput v1, v0, Laq6;->i:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v0, Laq6;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v1, v0, Laq6;->l:Z

    .line 31
    .line 32
    iput v1, v0, Laq6;->m:I

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    iput v2, v0, Laq6;->n:I

    .line 37
    .line 38
    iput v1, v0, Laq6;->o:I

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    iput v1, v0, Laq6;->p:I

    .line 43
    .line 44
    iput v1, v0, Laq6;->q:I

    .line 45
    .line 46
    iput v1, v0, Laq6;->r:I

    .line 47
    .line 48
    const-string/jumbo v2, ""

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Laq6;->s:Ljava/lang/String;

    .line 52
    .line 53
    iput v1, v0, Laq6;->t:I

    .line 54
    .line 55
    iput-object v2, v0, Laq6;->u:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Laq6;->x:I

    .line 59
    .line 60
    iput-object v0, p0, Laq6$a;->a:Laq6;

    .line 61
    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    const/4 p2, 0x0

    .line 74
    invoke-static {v0, p1, p2}, Lup6;->d(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Laq6$a;->a:Laq6;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p2, Laq6;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getAlignType()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p2, Laq6;->b:I

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getIndex()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p2, Laq6;->c:I

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getPriority()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p2, Laq6;->d:I

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    iput v0, p2, Laq6;->f:I

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    iput v0, p2, Laq6;->g:I

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    iput v0, p2, Laq6;->i:I

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 139
    .line 140
    iput v0, p2, Laq6;->h:I

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->isCustomEvent()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p2, Laq6;->l:Z

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string/jumbo v1, "template_"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    instance-of v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->getMinSubWidgetCount()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p2, Laq6;->m:I

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->getItemTextImageMargin()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p2, Laq6;->o:I

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->getItemTopBottomPadding()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p2, Laq6;->p:I

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->getItemLeftRightPadding()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p2, Laq6;->q:I

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->getItemTextSize()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p2, Laq6;->r:I

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->getContainerRadius()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p2, Laq6;->t:I

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->getContainerTopBottomPadding()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p2, Laq6;->x:I

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->getWidgetBeans()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p2, Laq6;->y:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->getContainerBgColor()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p2, Laq6;->v:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->getContainerBgColorToken()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p2, Laq6;->w:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->getItemTextSizeToken()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p2, Laq6;->s:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->getContainerRadiusToken()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p2, Laq6;->u:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->getItemImageSlideLength()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p2, Laq6;->n:I

    .line 250
    .line 251
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Laq6;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Laq6$a;->a:Laq6;

    .line 2
    .line 3
    iget-object v1, v0, Laq6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Laq6;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "template_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Laq6;->y:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    :cond_2
    return-object v0
.end method
