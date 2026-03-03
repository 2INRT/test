.class public Lcom/alibaba/security/realidentity/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/c5$d;,
        Lcom/alibaba/security/realidentity/c5$e;,
        Lcom/alibaba/security/realidentity/c5$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ABAlertDialog"


# instance fields
.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/c5$c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/security/realidentity/c5$c;->a(Lcom/alibaba/security/realidentity/c5$c;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/alibaba/security/realidentity/R$style;->RP_Dialog:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/security/realidentity/c5;->b:Landroid/app/Dialog;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/alibaba/security/realidentity/c5$c;->a(Lcom/alibaba/security/realidentity/c5$c;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/alibaba/security/realidentity/R$layout;->rp_face_dialog:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/alibaba/security/realidentity/c5;->b:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/alibaba/security/realidentity/c5;->b:Landroid/app/Dialog;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 57
    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    .line 62
    const/4 v2, -0x2

    .line 63
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 64
    .line 65
    const/16 v2, 0x11

    .line 66
    .line 67
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alibaba/security/realidentity/c5;->b:Landroid/app/Dialog;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/alibaba/security/realidentity/R$id;->abfl_dialog_content_text:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    sget v2, Lcom/alibaba/security/realidentity/R$id;->abfl_dialog_positive_btn:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/TextView;

    .line 93
    .line 94
    sget v3, Lcom/alibaba/security/realidentity/R$id;->abfl_dialog_negative_btn:I

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/alibaba/security/realidentity/c5$c;->b(Lcom/alibaba/security/realidentity/c5$c;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/alibaba/security/realidentity/c5$c;->e(Lcom/alibaba/security/realidentity/c5$c;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/alibaba/security/realidentity/c5$c;->f(Lcom/alibaba/security/realidentity/c5$c;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/alibaba/security/realidentity/c5$c;->g(Lcom/alibaba/security/realidentity/c5$c;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x0

    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/alibaba/security/realidentity/c5$c;->g(Lcom/alibaba/security/realidentity/c5$c;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-static {p1}, Lcom/alibaba/security/realidentity/c5$c;->h(Lcom/alibaba/security/realidentity/c5$c;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/alibaba/security/realidentity/c5$c;->h(Lcom/alibaba/security/realidentity/c5$c;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/alibaba/security/realidentity/c5$a;

    .line 175
    .line 176
    invoke-direct {v1, p0, p1}, Lcom/alibaba/security/realidentity/c5$a;-><init>(Lcom/alibaba/security/realidentity/c5;Lcom/alibaba/security/realidentity/c5$c;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-static {p1}, Lcom/alibaba/security/realidentity/c5$c;->j(Lcom/alibaba/security/realidentity/c5$c;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/alibaba/security/realidentity/c5$c;->j(Lcom/alibaba/security/realidentity/c5$c;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/alibaba/security/realidentity/c5$b;

    .line 207
    .line 208
    invoke-direct {v1, p0, p1}, Lcom/alibaba/security/realidentity/c5$b;-><init>(Lcom/alibaba/security/realidentity/c5;Lcom/alibaba/security/realidentity/c5$c;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c5;->b:Landroid/app/Dialog;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/alibaba/security/realidentity/c5$c;->c(Lcom/alibaba/security/realidentity/c5$c;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c5;->b:Landroid/app/Dialog;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/alibaba/security/realidentity/c5$c;->d(Lcom/alibaba/security/realidentity/c5$c;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/c5;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/c5;->b:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c5;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c5;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c5;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c5;->b:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
