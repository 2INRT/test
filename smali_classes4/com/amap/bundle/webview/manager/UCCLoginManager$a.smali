.class public final Lcom/amap/bundle/webview/manager/UCCLoginManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/manager/UCCLoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/webview/manager/UCCLoginManager$TYPE;

.field public final synthetic b:Lcom/amap/bundle/webview/manager/UCCLoginManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/manager/UCCLoginManager;Lcom/amap/bundle/webview/manager/UCCLoginManager$TYPE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/manager/UCCLoginManager$a;->b:Lcom/amap/bundle/webview/manager/UCCLoginManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/webview/manager/UCCLoginManager$a;->a:Lcom/amap/bundle/webview/manager/UCCLoginManager$TYPE;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/manager/UCCLoginManager$a;->b:Lcom/amap/bundle/webview/manager/UCCLoginManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/webview/manager/UCCLoginManager$a;->a:Lcom/amap/bundle/webview/manager/UCCLoginManager$TYPE;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v2, Lyc1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 22
    .line 23
    const v1, 0x7f0e0271

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lcom/amap/bundle/webview/manager/UCCLoginManager;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    sget-object v2, Lzc0$a;->a:Lzc0;

    .line 47
    .line 48
    sget-object v3, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 49
    .line 50
    iget-object v2, v2, Lzc0;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->isAlive()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string/jumbo v4, "Tao bao auth fail, isBindTaoBao: "

    .line 61
    .line 62
    .line 63
    const-string/jumbo v5, ", isAlive: "

    .line 64
    .line 65
    .line 66
    const-string/jumbo v6, ", hasTaoBaoLoginSuccess: "

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v6, v2, v3}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-boolean v5, v0, Lcom/amap/bundle/webview/manager/UCCLoginManager;->b:Z

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string/jumbo v5, "paas.webview"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v6, "WebViewPage"

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v4}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 96
    .line 97
    const v3, 0x7f0e261e

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 106
    .line 107
    const v3, 0x7f0e190c

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-static {v2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x1

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    const-string/jumbo v4, "http://detail.tmall.com/item"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    const-string/jumbo v4, "https://h5.m.taobao.com/trip/train-amap/train-detail/index.html"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/amap/bundle/webview/page/IStandardWebViewPage;->isNotPopPage()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-boolean v0, v0, Lcom/amap/bundle/webview/manager/UCCLoginManager;->b:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 v0, 0x0

    .line 153
    :goto_3
    xor-int/2addr v0, v3

    .line 154
    invoke-interface {v1, v0}, Lcom/amap/bundle/webview/page/IStandardWebViewPage;->onTaoBaoSdkLaunchFailed(Z)V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-void
.end method

.method public final loginOrBindCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/manager/UCCLoginManager$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/webview/manager/UCCLoginManager$a;->b:Lcom/amap/bundle/webview/manager/UCCLoginManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/webview/manager/UCCLoginManager$a;->a:Lcom/amap/bundle/webview/manager/UCCLoginManager$TYPE;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lyc1;->a:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/amap/bundle/webview/manager/UCCLoginManager;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/amap/bundle/webview/page/IStandardWebViewPage;->reload()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lcom/amap/bundle/webview/manager/UCCLoginManager;->b:Z

    .line 38
    .line 39
    iget-object p1, p1, Lcom/amap/bundle/webview/manager/UCCLoginManager;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/amap/bundle/webview/page/IStandardWebViewPage;->reload()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/amap/bundle/webview/manager/UCCLoginManager$a;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method
