.class public final Lcom/amap/bundle/appupgrade/AppUpgradeController$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/appupgrade/AppUpgradeController$m;->onUpdateConfigReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/appupgrade/AppUpgradeController$m;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/AppUpgradeController$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$m$a;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController$m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$m$a;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController$m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController$m;->a:Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "updateConfigCheckType:"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "UpdateMapTotalVersion"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v2, "auto"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->isAPKDownloadComplete()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->f()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;

    .line 69
    .line 70
    iget-boolean v6, v1, Lcom/amap/bundle/appupgrade/e;->k:Z

    .line 71
    .line 72
    iget v1, v1, Lcom/amap/bundle/appupgrade/e;->t:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->p(IJZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x1

    .line 80
    :goto_0
    iget-object v4, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;

    .line 81
    .line 82
    iget-object v5, v4, Lcom/amap/bundle/appupgrade/e;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v4, Lcom/amap/bundle/appupgrade/e;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/amap/bundle/appupgrade/e;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5, v6, v4}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget-object v4, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v4, 0x0

    .line 105
    :goto_1
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;

    .line 108
    .line 109
    iget-boolean v1, v1, Lcom/amap/bundle/appupgrade/e;->k:Z

    .line 110
    .line 111
    iget-object v5, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v6, "check"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v1, v5}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->s(ZZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lt04;->b(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    if-ne v1, v3, :cond_3

    .line 141
    .line 142
    iget-object v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->isAPKDownloadComplete()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    if-nez v4, :cond_4

    .line 158
    .line 159
    iget-object v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static {v0, v1, v2, v3}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->a(Lcom/amap/bundle/appupgrade/AppUpgradeController;Lcom/amap/bundle/appupgrade/e;ZLjava/io/File;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    return-void
.end method
