.class public final Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$c;,
        Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$d;,
        Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$a;,
        Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/bundle/vui/monitor/page/ui/Model;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/monitor/page/ui/Model;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/autonavi/bundle/vui/monitor/page/ui/Model;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const-string/jumbo v3, ""

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    instance-of v0, p2, Lrm5;

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    check-cast p1, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$c;

    .line 24
    .line 25
    check-cast p2, Lrm5;

    .line 26
    .line 27
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    iget-object v4, p2, Lrm5;->a:Lcom/autonavi/bundle/vui/monitor/step/base/Step;

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/autonavi/bundle/vui/monitor/step/base/UI;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/autonavi/bundle/vui/monitor/page/b;

    .line 39
    .line 40
    invoke-direct {v0, p2, p0}, Lcom/autonavi/bundle/vui/monitor/page/b;-><init>(Lrm5;Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p1, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$c;->n:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p2, Lrm5;->b:Z

    .line 49
    .line 50
    invoke-virtual {p2}, Lrm5;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v0, 0x8

    .line 65
    .line 66
    :goto_0
    iget-object v6, p1, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$c;->k:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    :cond_1
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lrm5;->a:Lcom/autonavi/bundle/vui/monitor/step/base/Step;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/monitor/step/base/Step;->status()Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/autonavi/bundle/vui/monitor/STATUS;->label()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p1, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$c;->i:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/monitor/step/base/UI;->getTip()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object v7, p1, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$c;->j:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/monitor/step/base/UI;->getColor()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/high16 v5, -0x10000

    .line 126
    .line 127
    if-ne v3, v5, :cond_3

    .line 128
    .line 129
    const/high16 v3, -0x1000000

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const v3, -0x9af4f5

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    instance-of v3, p2, Lom5;

    .line 139
    .line 140
    iget-object v5, p1, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$c;->l:Landroid/widget/CheckBox;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    move-object v3, p2

    .line 148
    check-cast v3, Lom5;

    .line 149
    .line 150
    iget-boolean v3, v3, Lom5;->c:Z

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$StepAdapter$StepVH$2;

    .line 156
    .line 157
    invoke-direct {v3, p1, p2, p0}, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$StepAdapter$StepVH$2;-><init>(Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$c;Lrm5;Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/monitor/step/base/Step;->status()Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object v3, Lcom/autonavi/bundle/vui/monitor/STATUS;->STEP_SPEECH_RECOGNIZING_WAITING:Lcom/autonavi/bundle/vui/monitor/STATUS;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$c;->m:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    if-ne p2, v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/monitor/step/base/UI;->isDetect()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    const p1, 0x7f080e3e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    instance-of v0, p1, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$d;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    instance-of v0, p2, Lcy5;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    check-cast p1, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$d;

    .line 210
    .line 211
    check-cast p2, Lcy5;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, Lcy5;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    iget-object v3, p2, Lcy5;->a:Ljava/lang/String;

    .line 226
    .line 227
    :goto_5
    iget-object p1, p1, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$d;->i:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    instance-of v0, p1, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$a;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    instance-of v0, p2, Lms0;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    check-cast p1, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$a;

    .line 242
    .line 243
    check-cast p2, Lms0;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, p2, Lms0;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    iget-object v3, p2, Lms0;->a:Ljava/lang/String;

    .line 258
    .line 259
    :goto_6
    iget-object p1, p1, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$a;->i:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p2, Lms0;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_b

    .line 271
    .line 272
    const/16 v1, 0x8

    .line 273
    .line 274
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0b01d8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$c;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    new-instance p2, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$d;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f0b01d9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$d;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const/4 v0, 0x3

    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    new-instance p2, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v2, 0x7f0b01d7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$a;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_2
    new-instance p2, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage$c$b;

    .line 75
    .line 76
    new-instance v0, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method
