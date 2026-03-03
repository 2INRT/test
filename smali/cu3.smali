.class public final Lcu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/unified/IUnifiedTask;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Landroid/os/Handler;


# instance fields
.field public volatile a:Z

.field public volatile b:Lob2;

.field public final c:Lvu4;

.field public d:I

.field public e:I

.field public final f:Lku4;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcu3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcu3;->i:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lvu4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcu3;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcu3;->b:Lob2;

    .line 9
    .line 10
    iput v0, p0, Lcu3;->d:I

    .line 11
    .line 12
    iput v0, p0, Lcu3;->e:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcu3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p1, p0, Lcu3;->c:Lvu4;

    .line 22
    .line 23
    iget-object p1, p1, Lvu4;->a:Luu4;

    .line 24
    .line 25
    iget-object v0, p1, Luu4;->b:Lku4;

    .line 26
    .line 27
    iput-object v0, p0, Lcu3;->f:Lku4;

    .line 28
    .line 29
    invoke-virtual {p1}, Luu4;->b()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v0, "f-refer"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static a()V
    .locals 7

    .line 1
    sget-object v0, Lcu3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ljg2;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "network_toast_tire_time"

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v1

    .line 34
    sget v1, Luy3;->K:I

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    const-wide/32 v5, 0x36ee80

    .line 38
    .line 39
    .line 40
    mul-long v1, v1, v5

    .line 41
    .line 42
    cmp-long v5, v3, v1

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcu3;->i:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v2, Lcu3$b;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcu3$b;-><init>(Landroid/content/SharedPreferences;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcu3;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcu3;->b:Lob2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcu3;->b:Lob2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lob2;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcu3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcu3;->c:Lvu4;

    .line 6
    .line 7
    iget-object v0, v0, Lvu4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ljg2;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcu3;->c:Lvu4;

    .line 23
    .line 24
    iget-object v1, v1, Lvu4;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v3, "anet.MultiPathTask"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "start multi path request."

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v1, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcu3;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcu3;->f:Lku4;

    .line 42
    .line 43
    iget-object v2, p0, Lcu3;->c:Lvu4;

    .line 44
    .line 45
    iget-object v3, v2, Lvu4;->a:Luu4;

    .line 46
    .line 47
    iget-object v3, v3, Luu4;->a:Lanetwork/channel/aidl/ParcelableRequest;

    .line 48
    .line 49
    const-string/jumbo v4, "EnableCookie"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lanetwork/channel/aidl/ParcelableRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string/jumbo v4, "false"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    xor-int/2addr v3, v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v2, v2, Lvu4;->a:Luu4;

    .line 69
    .line 70
    invoke-virtual {v2}, Luu4;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ly41;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lku4;->i()Lku4$a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v6, v1, Lku4;->f:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string/jumbo v7, "Cookie"

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    const-string/jumbo v8, "; "

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v8, v2}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_2
    invoke-virtual {v3, v7, v2}, Lku4$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object v3, v5

    .line 121
    :goto_0
    if-nez v3, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v3}, Lku4$a;->b()Lku4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    iget-object v2, p0, Lcu3;->c:Lvu4;

    .line 129
    .line 130
    iget-object v2, v2, Lvu4;->a:Luu4;

    .line 131
    .line 132
    iget-object v3, v2, Luu4;->b:Lku4;

    .line 133
    .line 134
    iget-object v3, v3, Lku4;->b:Lnr2;

    .line 135
    .line 136
    iget-object v2, v2, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 137
    .line 138
    iget-object v6, v3, Lnr2;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v3, Lnr2;->b:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v7, "://"

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7, v3}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v6, Llr2;

    .line 150
    .line 151
    new-instance v7, Ly21;

    .line 152
    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v9, p0, Lcu3;->c:Lvu4;

    .line 159
    .line 160
    iget-object v9, v9, Lvu4;->c:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v10, "_mc"

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v9, v10}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v7, v3, v8, v5}, Ly21;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v0, v7}, Llr2;-><init>(Landroid/content/Context;Ly21;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v4, v6, Llr2;->A:Z

    .line 176
    .line 177
    new-instance v0, Lcu3$a;

    .line 178
    .line 179
    invoke-direct {v0, p0, v2, v6, v1}, Lcu3$a;-><init>(Lcu3;Lanet/channel/statist/RequestStatistic;Llr2;Lku4;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1, v0}, Llr2;->o(Lku4;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lob2;

    .line 187
    .line 188
    iput-object v0, p0, Lcu3;->b:Lob2;

    .line 189
    .line 190
    :cond_5
    :goto_2
    return-void
.end method
