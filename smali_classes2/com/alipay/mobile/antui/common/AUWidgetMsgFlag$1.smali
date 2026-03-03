.class final Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->refreshMsgFlag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    .line 2
    .line 3
    iget v1, v0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mTemporaryMsgCount:I

    .line 4
    .line 5
    iget v2, v0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mPersistenceMsgCount:I

    .line 6
    .line 7
    iget v3, v0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mDescendantCount:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->calculateMsgCount(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    .line 23
    .line 24
    iget v3, v2, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mMsgStyle:I

    .line 25
    .line 26
    sget v4, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->MSG_STYLE_POINT:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$000(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lcom/alipay/mobile/antui/R$drawable;->shock_point_small:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$000(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$100(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget v4, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->MSG_STYLE_NEW:I

    .line 60
    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$000(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v2, Lcom/alipay/mobile/antui/R$drawable;->shock_point_more:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$000(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$100(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget v4, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->MSG_STYLE_NUM:I

    .line 92
    .line 93
    if-ne v3, v4, :cond_4

    .line 94
    .line 95
    iget v3, v2, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->maxCount:I

    .line 96
    .line 97
    if-le v0, v3, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$000(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v2, Lcom/alipay/mobile/antui/R$drawable;->shock_point_more:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$000(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$100(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$100(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$100(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v2, Lcom/alipay/mobile/antui/R$drawable;->shock_point_large:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$100(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->access$000(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;->a:Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 177
    .line 178
    .line 179
    return-void
.end method
