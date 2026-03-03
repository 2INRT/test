.class public final Lvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/intent/IIntentInterceptor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lle3;

.field public final b:Lcom/autonavi/minimap/life/intent/inner/ILifeIntentDispatcher;

.field public final c:Lcom/autonavi/minimap/offline/inter/inner/IOfflineIntentDispatcher;

.field public final d:Lcom/autonavi/minimap/drive/intent/IDriveIntentDispatcher;

.field public final e:Lcom/autonavi/minimap/search/inner/ISearchIntentDispatcher;

.field public final f:Li32;

.field public final g:Lrm;

.field public h:Lcom/autonavi/common/Callback;
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
    new-instance v0, Lle3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lle3;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvx;->a:Lle3;

    .line 11
    .line 12
    const-class v0, Lcom/autonavi/minimap/life/inter/ILifeIntentDispatcherFactory;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/minimap/life/inter/ILifeIntentDispatcherFactory;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/life/inter/ILifeIntentDispatcherFactory;->getLifeIntentDispatcher(Landroid/app/Activity;)Lcom/autonavi/minimap/life/intent/inner/ILifeIntentDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lvx;->b:Lcom/autonavi/minimap/life/intent/inner/ILifeIntentDispatcher;

    .line 27
    .line 28
    :cond_0
    const-class v0, Lcom/autonavi/minimap/offline/intent/inter/IOfflineIntentDispatcherFactory;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/autonavi/minimap/offline/intent/inter/IOfflineIntentDispatcherFactory;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/offline/intent/inter/IOfflineIntentDispatcherFactory;->getOfflineIntentDispatcher(Landroid/app/Activity;)Lcom/autonavi/minimap/offline/inter/inner/IOfflineIntentDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lvx;->c:Lcom/autonavi/minimap/offline/inter/inner/IOfflineIntentDispatcher;

    .line 43
    .line 44
    :cond_1
    const-class v0, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->getDriveIntentDispatcher(Landroid/app/Activity;)Lcom/autonavi/minimap/drive/intent/IDriveIntentDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lvx;->d:Lcom/autonavi/minimap/drive/intent/IDriveIntentDispatcher;

    .line 59
    .line 60
    :cond_2
    const-class v0, Lcom/autonavi/minimap/search/inter/ISearchManager;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/autonavi/minimap/search/inter/ISearchManager;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/search/inter/ISearchManager;->getSearchIntentDispatcher(Landroid/app/Activity;)Lcom/autonavi/minimap/search/inner/ISearchIntentDispatcher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lvx;->e:Lcom/autonavi/minimap/search/inner/ISearchIntentDispatcher;

    .line 75
    .line 76
    :cond_3
    new-instance v0, Li32;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Li32;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lvx;->f:Li32;

    .line 82
    .line 83
    new-instance p1, Lrm;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lvx;->g:Lrm;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final dispatch(Landroid/content/Intent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v2, "amapuri"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_12

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lvx;->e:Lcom/autonavi/minimap/search/inner/ISearchIntentDispatcher;

    .line 51
    .line 52
    iget-object v3, p0, Lvx;->d:Lcom/autonavi/minimap/drive/intent/IDriveIntentDispatcher;

    .line 53
    .line 54
    iget-object v4, p0, Lvx;->c:Lcom/autonavi/minimap/offline/inter/inner/IOfflineIntentDispatcher;

    .line 55
    .line 56
    iget-object v5, p0, Lvx;->b:Lcom/autonavi/minimap/life/intent/inner/ILifeIntentDispatcher;

    .line 57
    .line 58
    iget-object v6, p0, Lvx;->a:Lle3;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, p1}, Lle3;->dispatch(Landroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_a

    .line 67
    .line 68
    :cond_3
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-interface {v5, p1}, Lcom/autonavi/minimap/life/intent/inner/ILifeIntentDispatcher;->dispatch(Landroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v6, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-interface {v4, p1}, Lcom/autonavi/minimap/offline/inter/inner/IOfflineIntentDispatcher;->dispatch(Landroid/content/Intent;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move-object v6, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    :goto_2
    if-eqz v3, :cond_9

    .line 91
    .line 92
    invoke-interface {v3, p1}, Lcom/autonavi/minimap/drive/intent/IDriveIntentDispatcher;->dispatch(Landroid/content/Intent;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    move-object v6, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_9
    :goto_3
    if-eqz v0, :cond_10

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/search/inner/ISearchIntentDispatcher;->dispatch(Landroid/content/Intent;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_10

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    :cond_a
    :goto_4
    iget-object v7, p0, Lvx;->h:Lcom/autonavi/common/Callback;

    .line 111
    .line 112
    if-eqz v7, :cond_b

    .line 113
    .line 114
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v7, v8}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_b
    if-ne v6, v5, :cond_c

    .line 120
    .line 121
    const-string/jumbo v0, "Dispatch Life"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v2}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_c
    if-ne v6, v4, :cond_d

    .line 129
    .line 130
    const-string/jumbo v0, "Dispatch Offline"

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0, v2}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_d
    if-ne v6, v3, :cond_e

    .line 138
    .line 139
    const-string/jumbo v0, "Dispatch Drive"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, v2}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_e
    if-ne v6, v0, :cond_f

    .line 147
    .line 148
    const-string/jumbo v0, "Dispatch Search"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0, v2}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_f
    :goto_5
    const/4 p1, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_10
    iget-object v0, p0, Lvx;->h:Lcom/autonavi/common/Callback;

    .line 157
    .line 158
    iget-object v3, p0, Lvx;->g:Lrm;

    .line 159
    .line 160
    iput-object v0, v3, Lrm;->a:Lcom/autonavi/common/Callback;

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Lrm;->dispatch(Landroid/content/Intent;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_11

    .line 167
    .line 168
    const-string/jumbo v0, "Dispatch Ajx"

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0, v2}, Lae3;->t(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_11
    iget-object v0, p0, Lvx;->h:Lcom/autonavi/common/Callback;

    .line 176
    .line 177
    iget-object v3, p0, Lvx;->f:Li32;

    .line 178
    .line 179
    iput-object v0, v3, Li32;->b:Lcom/autonavi/common/Callback;

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Li32;->dispatch(Landroid/content/Intent;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :goto_6
    if-eqz p1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    :goto_7
    return v1
.end method
