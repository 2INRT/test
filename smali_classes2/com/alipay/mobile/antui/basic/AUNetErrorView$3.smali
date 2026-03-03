.class final Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUNetErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-eq v2, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$400(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Lcom/alipay/mobile/antui/basic/AUButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$800(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$900(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$1000(Lcom/alipay/mobile/antui/basic/AUNetErrorView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$1100(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$400(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Lcom/alipay/mobile/antui/basic/AUButton;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$500(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$100()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v4, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v4, v0

    .line 68
    .line 69
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget v4, Lcom/alipay/mobile/antui/R$string;->retry_later:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v1, v0

    .line 88
    .line 89
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$600(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$400(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Lcom/alipay/mobile/antui/basic/AUButton;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$400(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Lcom/alipay/mobile/antui/basic/AUButton;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$700(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Lcom/alipay/mobile/antui/basic/AUButton;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    if-ne v0, v1, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$600(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$3;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$400(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Lcom/alipay/mobile/antui/basic/AUButton;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
