.class public Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SHOW_CLOSE_DELAY:I = 0x7d0

.field public static final KEY_SHOW_CLOSE_DELAY:Ljava/lang/String; = "h5_showCloseDelay"

.field public static final TAG:Ljava/lang/String; = "H5TransProgressContent"


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field private c:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/os/Handler;

.field private h:Landroid/content/Context;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$2;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$3;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->c:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->h:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/alipay/mobile/nebula/R$layout;->h5_trans_progress_content:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->d:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_progress_pb:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ProgressBar;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->e:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->d:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_close_tv:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->c:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo v0, "backgroundColor"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->d:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->c:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->c:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->f:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$1;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->g:Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->b:Ljava/lang/Runnable;

    .line 133
    .line 134
    const-wide/16 v2, 0x12c

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->g:Landroid/os/Handler;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->a:Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-static {}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->b()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-long v2, v2

    .line 148
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->i:Z

    .line 152
    .line 153
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->c:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->i:Z

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo v0, "H5TransProgressContent"

    const-string/jumbo v1, "alreadyAddView return"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->i:Z

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->c:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static b()I
    .locals 4

    .line 2
    const-string/jumbo v0, "h5_showCloseDelay"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    return v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5
    :catch_0
    move-exception v0

    const-string/jumbo v2, "H5TransProgressContent"

    const-string/jumbo v3, "exception detail."

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "h5PageFinished"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string/jumbo v2, "h5PageError"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo v2, "h5PageProgress"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string/jumbo v0, "progress"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->a()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "h5PageFinished"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "h5PageError"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "h5PageProgress"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbk2;->c(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->g:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->g:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5TransProgressContent;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
