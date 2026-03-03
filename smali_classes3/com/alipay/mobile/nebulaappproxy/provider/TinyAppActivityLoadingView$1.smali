.class Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->getContentView(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;->c:Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "activity is null"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "getContentView: activity.getResouces()="

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->tiny_app_activity_loading_view:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5ViewCache;->getCachedViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;->a:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;->b:Landroid/view/ViewGroup;

    .line 60
    .line 61
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;->b:Landroid/view/ViewGroup;

    .line 74
    .line 75
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->h5_nav_loading_loading:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ProgressBar;

    .line 82
    .line 83
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1$1;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;Landroid/widget/ProgressBar;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v2, 0x12c

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;->c:Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->a(Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;->b:Landroid/view/ViewGroup;

    .line 104
    .line 105
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->right_btn_container:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 112
    .line 113
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1$2;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;->b:Landroid/view/ViewGroup;

    .line 122
    .line 123
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->h5_ll_lv_nav_title:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;->c:Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->b(Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;->c:Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->a(Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView$1;->c:Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->a(Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/provider/TinyAppActivityLoadingView;->setTitle(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method
