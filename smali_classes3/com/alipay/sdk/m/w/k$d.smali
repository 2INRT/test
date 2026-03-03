.class public Lcom/alipay/sdk/m/w/k$d;
.super Lcom/alipay/android/app/IRemoteServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/m/w/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/w/k;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/w/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/m/w/k$d;->a:Lcom/alipay/sdk/m/w/k;

    invoke-direct {p0}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/sdk/m/w/k;Lcom/alipay/sdk/m/w/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/w/k$d;-><init>(Lcom/alipay/sdk/m/w/k;)V

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    return v0
.end method

.method public isHideLoadingScreen()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public payEnd(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/alipay/sdk/m/w/k$d;->a:Lcom/alipay/sdk/m/w/k;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string/jumbo v0, "wlt"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0, p1, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "ActivityStartSuccess"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k$d;->a:Lcom/alipay/sdk/m/w/k;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/sdk/m/w/k;->d(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/w/k$f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k$d;->a:Lcom/alipay/sdk/m/w/k;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alipay/sdk/m/w/k;->d(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/w/k$f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/alipay/sdk/m/w/k$f;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k$d;->a:Lcom/alipay/sdk/m/w/k;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k$d;->a:Lcom/alipay/sdk/m/w/k;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lcom/alipay/sdk/m/u/a;->c(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "|"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "biz"

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    const-string/jumbo v3, "android.intent.action.MAIN"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    new-instance p4, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    const-string/jumbo v3, "CallingPid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p3

    .line 34
    iget-object p4, p0, Lcom/alipay/sdk/m/w/k$d;->a:Lcom/alipay/sdk/m/w/k;

    .line 35
    .line 36
    invoke-static {p4}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const-string/jumbo v3, "ErrIntentEx"

    .line 41
    .line 42
    .line 43
    invoke-static {p4, v1, v3, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/alipay/sdk/m/w/k$d;->a:Lcom/alipay/sdk/m/w/k;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string/jumbo p3, "isFg"

    .line 64
    .line 65
    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 80
    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, v1, p3, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k$d;->a:Lcom/alipay/sdk/m/w/k;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/alipay/sdk/m/w/k;->b(Lcom/alipay/sdk/m/w/k;)Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    const-string/jumbo p2, ""

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide p3

    .line 109
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k$d;->a:Lcom/alipay/sdk/m/w/k;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/alipay/sdk/m/w/k;->b(Lcom/alipay/sdk/m/w/k;)Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k$d;->a:Lcom/alipay/sdk/m/w/k;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string/jumbo v0, "stAct2"

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    sub-long/2addr v3, p3

    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, v1, v0, p2}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k$d;->a:Lcom/alipay/sdk/m/w/k;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string/jumbo p3, "ErrActNull"

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1, p3, p2}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/alipay/sdk/m/w/k$d;->a:Lcom/alipay/sdk/m/w/k;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/alipay/sdk/m/u/a;->b()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_1
    return-void

    .line 178
    :goto_2
    iget-object p2, p0, Lcom/alipay/sdk/m/w/k$d;->a:Lcom/alipay/sdk/m/w/k;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/alipay/sdk/m/w/k;->a(Lcom/alipay/sdk/m/w/k;)Lcom/alipay/sdk/m/u/a;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string/jumbo p3, "ErrActEx"

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v1, p3, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/u/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
