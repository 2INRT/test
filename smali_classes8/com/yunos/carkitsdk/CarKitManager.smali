.class public final Lcom/yunos/carkitsdk/CarKitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yunos/carkitsdk/CarKitManager$c;
    }
.end annotation


# static fields
.field public static p:Lcom/yunos/carkitsdk/CarKitManager;


# instance fields
.field public a:Lcom/yunos/carkitsdk/IAliTransferService;

.field public b:J

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yunos/carkitsdk/ConnectionStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yunos/carkitsdk/TransferStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yunos/carkitsdk/ServiceStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lcom/yunos/carkitsdk/IServiceStatusCallBack$Stub;

.field public n:Lcom/yunos/carkitsdk/CarKitManager$a;

.field public o:Lcom/yunos/carkitsdk/CarKitManager$b;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yunos/carkitsdk/CarKitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/yunos/carkitsdk/CarKitManager;->p:Lcom/yunos/carkitsdk/CarKitManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yunos/carkitsdk/CarKitManager;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/yunos/carkitsdk/CarKitManager;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/yunos/carkitsdk/CarKitManager;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/yunos/carkitsdk/CarKitManager;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/util/TreeSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/yunos/carkitsdk/CarKitManager;->g:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v1, Ljava/util/TreeSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/yunos/carkitsdk/CarKitManager;->h:Ljava/util/Set;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iput v1, v0, Lcom/yunos/carkitsdk/CarKitManager;->k:I

    .line 47
    .line 48
    const-string/jumbo v1, ""

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/yunos/carkitsdk/CarKitManager;->l:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lcom/yunos/carkitsdk/CarKitManager$1;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/yunos/carkitsdk/CarKitManager$1;-><init>(Lcom/yunos/carkitsdk/CarKitManager;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/yunos/carkitsdk/CarKitManager;->m:Lcom/yunos/carkitsdk/IServiceStatusCallBack$Stub;

    .line 59
    .line 60
    new-instance v1, Lcom/yunos/carkitsdk/CarKitManager$a;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/yunos/carkitsdk/CarKitManager$a;-><init>(Lcom/yunos/carkitsdk/CarKitManager;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/yunos/carkitsdk/CarKitManager;->n:Lcom/yunos/carkitsdk/CarKitManager$a;

    .line 66
    .line 67
    new-instance v1, Lcom/yunos/carkitsdk/CarKitManager$b;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/yunos/carkitsdk/CarKitManager$b;-><init>(Lcom/yunos/carkitsdk/CarKitManager;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcom/yunos/carkitsdk/CarKitManager;->o:Lcom/yunos/carkitsdk/CarKitManager$b;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/yunos/carkitsdk/CarKitManager;->f:Landroid/content/Context;

    .line 75
    .line 76
    sput-object v0, Lcom/yunos/carkitsdk/CarKitManager;->p:Lcom/yunos/carkitsdk/CarKitManager;

    .line 77
    .line 78
    :cond_0
    sget-object p0, Lcom/yunos/carkitsdk/CarKitManager;->p:Lcom/yunos/carkitsdk/CarKitManager;

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yunos/carkitsdk/CarKitManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/yunos/carkitsdk/CarKitManager;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager;->h:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/yunos/carkitsdk/CarKitManager;->b:J

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager;->a:Lcom/yunos/carkitsdk/IAliTransferService;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    iput-wide v2, p0, Lcom/yunos/carkitsdk/CarKitManager;->b:J

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yunos/carkitsdk/CarKitManager;->m:Lcom/yunos/carkitsdk/IServiceStatusCallBack$Stub;

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v1}, Lcom/yunos/carkitsdk/IAliTransferService;->registerComponent(JLcom/yunos/carkitsdk/IServiceStatusCallBack;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(ILjava/lang/String;)I
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/yunos/carkitsdk/CarKitManager;->b:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager;->a:Lcom/yunos/carkitsdk/IAliTransferService;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return v7

    .line 16
    :cond_1
    iget v3, p0, Lcom/yunos/carkitsdk/CarKitManager;->k:I

    .line 17
    .line 18
    if-eq v3, v7, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    return p1

    .line 22
    :cond_2
    const-wide/16 v3, 0x3

    .line 23
    .line 24
    move v5, p1

    .line 25
    move-object v6, p2

    .line 26
    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/yunos/carkitsdk/IAliTransferService;->sendMessage(JJILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return v7
.end method

.method public final e(Lcom/yunos/carkitsdk/ServiceStatusListener;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager;->a:Lcom/yunos/carkitsdk/IAliTransferService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/yunos/carkitsdk/ServiceStatusListener;->serviceStarted()V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string/jumbo p1, "com.yunos.carkitservice.remoteservice"

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lt6;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string/jumbo v5, "activity"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/app/ActivityManager;

    .line 62
    .line 63
    const/16 v6, 0xc8

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-gtz v6, :cond_3

    .line 74
    .line 75
    :goto_0
    move-object v5, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v6, 0x0

    .line 78
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-lt v6, v7, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 90
    .line 91
    iget-object v7, v7, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v8, "com.yunos.carkitservice.CarKitService"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_b

    .line 101
    .line 102
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 107
    .line 108
    iget-object v5, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 136
    .line 137
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 166
    .line 167
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 176
    .line 177
    if-gez v2, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 185
    .line 186
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 187
    .line 188
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v3, Landroid/content/ComponentName;

    .line 193
    .line 194
    invoke-direct {v3, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-object v3, v1

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_c
    :goto_4
    if-nez v3, :cond_d

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    iget-object p1, p0, Lcom/yunos/carkitsdk/CarKitManager;->n:Lcom/yunos/carkitsdk/CarKitManager$a;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {v0, v3, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 218
    .line 219
    .line 220
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager;->a:Lcom/yunos/carkitsdk/IAliTransferService;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager;->a:Lcom/yunos/carkitsdk/IAliTransferService;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager;->f:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/yunos/carkitsdk/CarKitManager;->n:Lcom/yunos/carkitsdk/CarKitManager$a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager;->h:Ljava/util/Set;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, p0, Lcom/yunos/carkitsdk/CarKitManager;->b:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager;->a:Lcom/yunos/carkitsdk/IAliTransferService;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0, v1, v2}, Lcom/yunos/carkitsdk/IAliTransferService;->unRegisterComponent(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yunos/carkitsdk/CarKitManager;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/yunos/carkitsdk/ServiceStatusListener;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/yunos/carkitsdk/ServiceStatusListener;->onUnregistered()V

    .line 48
    .line 49
    .line 50
    goto :goto_1
.end method
