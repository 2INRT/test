.class public final Loy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/intent/IIntentInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Loy$b;

.field public final c:Lle3;

.field public final d:Lcom/autonavi/minimap/life/intent/inner/ILifeIntentDispatcher;

.field public final e:Lcom/autonavi/minimap/offline/inter/inner/IOfflineIntentDispatcher;

.field public final f:Lcom/autonavi/minimap/drive/intent/IDriveIntentDispatcher;

.field public final g:Lcom/autonavi/minimap/search/inner/ISearchIntentDispatcher;

.field public final h:Li32;

.field public i:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loy;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lle3;

    .line 16
    .line 17
    const-string/jumbo v1, "Amap"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lle3;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loy;->c:Lle3;

    .line 24
    .line 25
    const-class v0, Lcom/autonavi/minimap/life/inter/ILifeIntentDispatcherFactory;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/autonavi/minimap/life/inter/ILifeIntentDispatcherFactory;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/life/inter/ILifeIntentDispatcherFactory;->getLifeIntentDispatcher(Landroid/app/Activity;)Lcom/autonavi/minimap/life/intent/inner/ILifeIntentDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Loy;->d:Lcom/autonavi/minimap/life/intent/inner/ILifeIntentDispatcher;

    .line 40
    .line 41
    :cond_0
    const-class v0, Lcom/autonavi/minimap/offline/intent/inter/IOfflineIntentDispatcherFactory;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/autonavi/minimap/offline/intent/inter/IOfflineIntentDispatcherFactory;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/offline/intent/inter/IOfflineIntentDispatcherFactory;->getOfflineIntentDispatcher(Landroid/app/Activity;)Lcom/autonavi/minimap/offline/inter/inner/IOfflineIntentDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Loy;->e:Lcom/autonavi/minimap/offline/inter/inner/IOfflineIntentDispatcher;

    .line 56
    .line 57
    :cond_1
    const-class v0, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->getDriveIntentDispatcher(Landroid/app/Activity;)Lcom/autonavi/minimap/drive/intent/IDriveIntentDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Loy;->f:Lcom/autonavi/minimap/drive/intent/IDriveIntentDispatcher;

    .line 72
    .line 73
    :cond_2
    const-class v0, Lcom/autonavi/minimap/search/inter/ISearchManager;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/autonavi/minimap/search/inter/ISearchManager;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/search/inter/ISearchManager;->getSearchIntentDispatcher(Landroid/app/Activity;)Lcom/autonavi/minimap/search/inner/ISearchIntentDispatcher;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Loy;->g:Lcom/autonavi/minimap/search/inner/ISearchIntentDispatcher;

    .line 88
    .line 89
    :cond_3
    new-instance v0, Li32;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Li32;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Loy;->h:Li32;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Loy;->g:Lcom/autonavi/minimap/search/inner/ISearchIntentDispatcher;

    .line 20
    .line 21
    iget-object v1, p0, Loy;->f:Lcom/autonavi/minimap/drive/intent/IDriveIntentDispatcher;

    .line 22
    .line 23
    iget-object v2, p0, Loy;->e:Lcom/autonavi/minimap/offline/inter/inner/IOfflineIntentDispatcher;

    .line 24
    .line 25
    iget-object v3, p0, Loy;->d:Lcom/autonavi/minimap/life/intent/inner/ILifeIntentDispatcher;

    .line 26
    .line 27
    iget-object v4, p0, Loy;->c:Lle3;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lle3;->dispatch(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_8

    .line 36
    .line 37
    :cond_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v3, p1}, Lcom/autonavi/minimap/life/intent/inner/ILifeIntentDispatcher;->dispatch(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v4, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lcom/autonavi/minimap/offline/inter/inner/IOfflineIntentDispatcher;->dispatch(Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v4, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/drive/intent/IDriveIntentDispatcher;->dispatch(Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move-object v4, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_7
    :goto_2
    if-eqz v0, :cond_e

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/search/inner/ISearchIntentDispatcher;->dispatch(Landroid/content/Intent;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_e

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    :cond_8
    :goto_3
    iget-object v5, p0, Loy;->i:Lcom/autonavi/common/Callback;

    .line 80
    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v5, v6}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    const/4 v5, 0x1

    .line 89
    if-ne v4, v3, :cond_a

    .line 90
    .line 91
    const-string/jumbo v0, "Dispatch Life"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Loy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0, v5}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_a
    if-ne v4, v2, :cond_b

    .line 103
    .line 104
    const-string/jumbo v0, "Dispatch Offline"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Loy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0, v5}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_b
    if-ne v4, v1, :cond_c

    .line 116
    .line 117
    const-string/jumbo v0, "Dispatch Drive"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Loy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0, v5}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_c
    if-ne v4, v0, :cond_d

    .line 129
    .line 130
    const-string/jumbo v0, "Dispatch Search"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Loy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0, v5}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_d
    :goto_4
    return v5

    .line 141
    :cond_e
    iget-object v0, p0, Loy;->i:Lcom/autonavi/common/Callback;

    .line 142
    .line 143
    iget-object v1, p0, Loy;->h:Li32;

    .line 144
    .line 145
    iput-object v0, v1, Li32;->b:Lcom/autonavi/common/Callback;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Li32;->dispatch(Landroid/content/Intent;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_f
    return v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, " Amap"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    return-object p1
.end method

.method public final dispatch(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loy;->b:Loy$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Loy$b;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Loy;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, p0, Loy;->b:Loy$b;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Loy;->b:Loy$b;

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    const-string/jumbo v2, "androidamap"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lae3;->a(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "sourceApplication"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string/jumbo v3, "Trip"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-string/jumbo v3, "notify"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    const-string/jumbo v3, "amap"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    const-string/jumbo v3, "splash"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    const-string/jumbo v3, "nearby"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    invoke-static {v2}, Lcom/amap/bundle/network/request/param/NetworkParam;->setSa(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const-string/jumbo v2, "owner"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string/jumbo v3, "banner"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    const-string/jumbo v3, "js"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    const-string/jumbo v3, "from_owner"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const-string/jumbo v2, "dispatchWithoutDelay"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string/jumbo v2, "1"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Loy;->a(Landroid/content/Intent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :cond_4
    new-instance v0, Loy$a;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Loy$a;-><init>(Loy;Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Loy;->b:Loy$b;

    .line 173
    .line 174
    iget-object p1, p0, Loy;->a:Landroid/os/Handler;

    .line 175
    .line 176
    const-wide/16 v2, 0x1f4

    .line 177
    .line 178
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Loy;->a(Landroid/content/Intent;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 188
    return p1
.end method
