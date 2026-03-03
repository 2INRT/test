.class Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TinyPopMenuReceiver"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "TinyBlurMenu"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "receive broadcast and action is "

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "broadcast_tiny_app_favorite"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-string/jumbo v2, "appId"

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string/jumbo p2, "collect appid is empty."

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string/jumbo p2, "not target app"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;->b:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string/jumbo v0, "isFavorite"

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput-boolean p2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;->c:Z

    .line 88
    .line 89
    iget-object p2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;->e:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;->c:Z

    .line 100
    .line 101
    iput-boolean v0, p2, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->n:Z

    .line 102
    .line 103
    :cond_2
    iget-object p2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;->f:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->isShowTitleBarFavorite()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;->c:Z

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchFavoriteIconFont(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string/jumbo v0, "hide_title_bar_back_to_home"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    :try_start_2
    iget-object p2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;->e:Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;->d:Z

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {p2}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception p2

    .line 169
    :try_start_3
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_0
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    return-void
.end method
