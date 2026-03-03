.class public Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;,
        Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;

.field private m:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget v0, Lcom/alipay/mobile/nebula/R$style;->h5_prompt_noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->k:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->o:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->p:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->q:Z

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->m:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->l:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getBottomLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCancelBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->d:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogBg()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->n:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnsureBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->e:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputContent()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->b:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v0, Lcom/alipay/mobile/nebula/R$layout;->h5_prompt_input_dialog:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->c:Landroid/view/View;

    .line 14
    .line 15
    sget v0, Lcom/alipay/mobile/nebula/R$id;->ensure:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->e:Landroid/widget/Button;

    .line 24
    .line 25
    sget v0, Lcom/alipay/mobile/nebula/R$id;->cancel:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/Button;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->d:Landroid/widget/Button;

    .line 34
    .line 35
    sget v0, Lcom/alipay/mobile/nebula/R$id;->title:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lcom/alipay/mobile/nebula/R$id;->message:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lcom/alipay/mobile/nebula/R$id;->inputContent:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->f:Landroid/widget/EditText;

    .line 64
    .line 65
    sget v0, Lcom/alipay/mobile/nebula/R$id;->bottom_ll:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->g:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    sget v0, Lcom/alipay/mobile/nebula/R$id;->dialog_bg:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->n:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x0

    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->i:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->i:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->h:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->h:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->h:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->q:Z

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->p:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->g:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->g:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->d:Landroid/widget/Button;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->p:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->d:Landroid/widget/Button;

    .line 180
    .line 181
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$1;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->e:Landroid/widget/Button;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->o:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->e:Landroid/widget/Button;

    .line 197
    .line 198
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public setNegativeListener(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->m:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickNegativeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPositiveListener(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->l:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string/jumbo v2, "window"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/alipay/mobile/nebula/R$dimen;->h5_prompt_height:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
