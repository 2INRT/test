.class public final Lk42;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj42;


# direct methods
.method public constructor <init>(Lj42;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk42;->a:Lj42;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_c

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    .line 18
    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    iget-object v0, p0, Lk42;->a:Lj42;

    .line 22
    .line 23
    check-cast p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    .line 24
    .line 25
    sget-object v4, Lj42;->h:Lj42;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v4, v0, Lj42;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 35
    .line 36
    if-eqz v4, :cond_b

    .line 37
    .line 38
    iget-boolean v4, v0, Lj42;->c:Z

    .line 39
    .line 40
    if-eqz v4, :cond_b

    .line 41
    .line 42
    iget-object v4, v0, Lj42;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v4, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->b:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->c:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string/jumbo v6, "kit_feedback_callback"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const v7, -0x66d8771c

    .line 70
    .line 71
    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    const v3, -0x5831785b

    .line 75
    .line 76
    .line 77
    if-eq v6, v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string/jumbo v3, "feedback_delete"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    nop

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string/jumbo v6, "feedback_req"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :goto_0
    const/4 v3, -0x1

    .line 104
    :goto_1
    if-eqz v3, :cond_7

    .line 105
    .line 106
    if-eq v3, v1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-object v1, v0, Lj42;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-object v1, v0, Lj42;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 114
    .line 115
    invoke-interface {v1, v5, p1}, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;->b(Landroid/os/Bundle;Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object v1, v0, Lj42;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget-object v1, v0, Lj42;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;

    .line 124
    .line 125
    invoke-interface {v1, v5, p1}, Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;->a(Landroid/os/Bundle;Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_2
    iget-object p1, v0, Lj42;->e:Landroid/os/HandlerThread;

    .line 129
    .line 130
    if-eqz p1, :cond_10

    .line 131
    .line 132
    iget-object p1, v0, Lj42;->f:Lk42;

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iget-object p1, v0, Lj42;->f:Lk42;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-object p1, v0, Lj42;->f:Lk42;

    .line 149
    .line 150
    const-wide/16 v0, 0x2710

    .line 151
    .line 152
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    sget-object v1, Lj42;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lj42;->a()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    iget-object p1, p0, Lk42;->a:Lj42;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lj42;->a:Landroid/content/Context;

    .line 171
    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    iget-object v0, p1, Lj42;->d:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v0

    .line 178
    :try_start_1
    iget-boolean v1, p1, Lj42;->c:Z

    .line 179
    .line 180
    if-nez v1, :cond_e

    .line 181
    .line 182
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_3

    .line 186
    :cond_e
    :try_start_2
    iget-object v1, p1, Lj42;->a:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v2, p1, Lj42;->g:Lj42$a;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v3, p1, Lj42;->c:Z

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    iput-object v1, p1, Lj42;->b:Lcom/hihonor/brain/kitservice/feedback/IKitFeedbackService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    :try_start_3
    monitor-exit v0

    .line 199
    goto :goto_4

    .line 200
    :catch_1
    monitor-exit v0

    .line 201
    goto :goto_4

    .line 202
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    throw p1

    .line 204
    :cond_f
    iget-object p1, p0, Lk42;->a:Lj42;

    .line 205
    .line 206
    sget-object v0, Lj42;->h:Lj42;

    .line 207
    .line 208
    invoke-virtual {p1}, Lj42;->a()V

    .line 209
    .line 210
    .line 211
    :cond_10
    :goto_4
    return-void
.end method
