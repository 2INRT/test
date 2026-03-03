.class public Lcom/alipay/mobile/nebulacore/view/H5Tip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5Tip"

.field static a:Landroid/os/Handler;

.field static b:Ljava/lang/Runnable;

.field private static volatile c:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dismissTip()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/alipay/mobile/nebulacore/view/H5Tip;->a:Landroid/os/Handler;

    .line 20
    .line 21
    sget-object v2, Lcom/alipay/mobile/nebulacore/view/H5Tip;->b:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sput-object v0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    const-string/jumbo v2, "H5Tip"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "exception detail"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    sput-object v0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    throw v1
.end method

.method public static showTip(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

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
    const-class v1, Lcom/alipay/mobile/nebulacore/view/H5Tip;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v4, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sget-object v4, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v4, Lcom/alipay/mobile/nebula/R$layout;->h5_tip:I

    .line 39
    .line 40
    invoke-virtual {p0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v4, Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    const/4 v6, -0x2

    .line 48
    invoke-direct {v4, p0, v5, v6, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_false_image:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/Button;

    .line 61
    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    sget v4, Lcom/alipay/mobile/nebula/R$id;->h5_description:I

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :try_start_1
    sget-object p0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v3, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object p0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    .line 105
    .line 106
    const/16 p2, 0x30

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    const-string/jumbo p1, "H5Tip"

    .line 113
    .line 114
    .line 115
    const-string/jumbo p2, "exception detail."

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    new-instance p0, Lcom/alipay/mobile/nebulacore/view/H5Tip$1;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5Tip$1;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcom/alipay/mobile/nebulacore/view/H5Tip$2;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5Tip$2;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object p0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->b:Ljava/lang/Runnable;

    .line 135
    .line 136
    new-instance p0, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    sput-object p0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->a:Landroid/os/Handler;

    .line 146
    .line 147
    sget-object p1, Lcom/alipay/mobile/nebulacore/view/H5Tip;->b:Ljava/lang/Runnable;

    .line 148
    .line 149
    const-wide/16 v0, 0xbb8

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw p0
.end method
