.class public final Lcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcx;->a:I

    iput-object p1, p0, Lcx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lcx;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lb14;

    .line 11
    .line 12
    iget-object v1, v1, Lb14;->a:Lcom/autonavi/map/activity/NewMapActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-boolean v2, Lyc1;->a:Z

    .line 18
    .line 19
    iput-boolean v0, v1, Lcom/autonavi/wing/WingActivity;->C:Z

    .line 20
    .line 21
    iget-object v2, v1, Lcom/autonavi/wing/WingActivity;->z:Landroid/content/Intent;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/autonavi/map/activity/NewMapActivity;->H(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/autonavi/wing/WingActivity;->z:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    iput-object v4, v1, Lcom/autonavi/wing/WingActivity;->z:Landroid/content/Intent;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    iget-object v4, v1, Lcom/autonavi/wing/WingActivity;->y:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    :goto_3
    or-int/2addr v2, v7

    .line 76
    const-string/jumbo v7, "fromHandleScheme"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Lcom/autonavi/map/activity/NewMapActivity;->q(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    sput-boolean v0, Lcom/amap/bundle/network/NetworkVApp;->c:Z

    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :pswitch_0
    :try_start_0
    new-instance v1, Lj25;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lj25;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lj25;->enter()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcx;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lh61;

    .line 105
    .line 106
    iget-object v2, v2, Lh61;->d:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "CpuMonitorManager"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "drive monitor error:"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    return-void

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcx;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->b:Lga0;

    .line 132
    .line 133
    iget-object v1, v1, Lga0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lga0$a;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    iget-wide v5, v2, Lga0$a;->a:J

    .line 169
    .line 170
    cmp-long v2, v3, v5

    .line 171
    .line 172
    if-gez v2, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->e:Landroid/os/Handler;

    .line 180
    .line 181
    const-wide/32 v1, 0x1b7740

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
