.class public Lcom/autonavi/widget/ui/CommonTips;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final TIP_A1:I = 0x0

.field public static final TIP_A2:I = 0x1

.field public static final TIP_A3:I = 0x2

.field public static final TIP_A4:I = 0x3

.field public static final TIP_B1:I = 0x4

.field public static final TIP_B2:I = 0x5

.field public static final TIP_B3:I = 0x6

.field public static final TIP_B4:I = 0x7

.field public static final TIP_C1:I = 0x8

.field public static final TIP_C2:I = 0x9

.field public static final TIP_C3:I = 0xa

.field public static final TIP_C4:I = 0xb

.field public static final TIP_D1:I = 0xc

.field public static final TIP_D2:I = 0xd

.field public static final TIP_D3:I = 0xe

.field public static final TIP_D4:I = 0xf

.field public static final TIP_E1:I = 0x10

.field public static final TIP_E2:I = 0x11

.field public static final TIP_F1:I = 0x12

.field public static final TIP_F2:I = 0x13

.field public static final TIP_F3:I = 0x14

.field public static final TIP_F4:I = 0x15


# instance fields
.field private mCurrentStyle:I

.field private mRightButton:Landroid/widget/Button;

.field private mRightImage:Landroid/widget/ImageView;

.field private mTipText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/widget/ui/CommonTips;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/ui/CommonTips;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private inflateViewByStyle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/autonavi/widget/ui/CommonTips;->mCurrentStyle:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    const v1, 0x7f0b03aa

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_1
    const v1, 0x7f0b03a9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_2
    const v1, 0x7f0b03a8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_3
    const v1, 0x7f0b03a7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_4
    const v1, 0x7f0b03a6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_5
    const v1, 0x7f0b03a5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_6
    const v1, 0x7f0b03a4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_7
    const v1, 0x7f0b03a3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    const v1, 0x7f0b03a2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    const v1, 0x7f0b03a1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_a
    const v1, 0x7f0b03a0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_b
    const v1, 0x7f0b039f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_c
    const v1, 0x7f0b039e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_d
    const v1, 0x7f0b039d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_e
    const v1, 0x7f0b039c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_f
    const v1, 0x7f0b039b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_10
    const v1, 0x7f0b039a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_11
    const v1, 0x7f0b0399

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_12
    const v1, 0x7f0b0398

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_13
    const v1, 0x7f0b0397

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_14
    const v1, 0x7f0b0396

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_15
    const v1, 0x7f0b0395

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/ui/CommonTips;->initView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/autonavi/widget/ui/CommonTips;->mCurrentStyle:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/autonavi/minimap/R$styleable;->g:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/autonavi/widget/ui/CommonTips;->mCurrentStyle:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo p2, ""

    .line 33
    .line 34
    .line 35
    move-object p3, p2

    .line 36
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/autonavi/widget/ui/CommonTips;->inflateViewByStyle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private initView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/minimap/R$id;->tip_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/widget/ui/CommonTips;->mTipText:Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f090d12

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/widget/ui/CommonTips;->mRightImage:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f090cfb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/Button;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/widget/ui/CommonTips;->mRightButton:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/ui/CommonTips;->setTipText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/autonavi/widget/ui/CommonTips;->setRightButtonText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public setRightButtonText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/CommonTips;->mRightButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setRightButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/ui/CommonTips;->mRightButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setRightViewOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/CommonTips;->mRightImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/CommonTips;->mRightButton:Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setTipText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/CommonTips;->mTipText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setTipText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/ui/CommonTips;->mTipText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTipTextColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/CommonTips;->mCurrentStyle:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/CommonTips;->mTipText:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
