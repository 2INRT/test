.class public final Lcom/autonavi/minimap/bundle/share/ShareService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/share/ShareService;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onResponse(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string/jumbo v2, "_"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    const-string/jumbo v2, "1"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    :cond_1
    new-instance v0, Lcd5;

    .line 58
    .line 59
    invoke-direct {v0}, Lcd5;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcd5;->a(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lcd5;->f:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, v0, Lcd5;->c:I

    .line 73
    .line 74
    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, v0, Lcd5;->e:Z

    .line 80
    .line 81
    iput p1, v0, Lcd5;->d:I

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Lcd5;->f:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v0, Lcd5;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v3, p1, p1, v0}, Lqc5;->c(IIILcd5;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v1, -0x2

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    const/16 p1, -0x20

    .line 100
    .line 101
    invoke-static {v3, v1, p1, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v1, -0x3

    .line 106
    const/4 v2, -0x1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    const/16 p1, -0x1b

    .line 110
    .line 111
    invoke-static {v3, v2, p1, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v1, -0x4

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    const/16 p1, -0x1c

    .line 119
    .line 120
    invoke-static {v3, v2, p1, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/4 v1, -0x5

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    const/16 p1, -0x1d

    .line 128
    .line 129
    invoke-static {v3, v2, p1, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/4 v1, -0x6

    .line 134
    if-ne p1, v1, :cond_7

    .line 135
    .line 136
    const/16 p1, -0x1f

    .line 137
    .line 138
    invoke-static {v3, v2, p1, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/16 v1, -0x1e

    .line 147
    .line 148
    invoke-virtual {p1, v3, v2, v1, v0}, Lqc5;->c(IIILcd5;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-static {}, Lqc5;->b()Lqc5;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lqc5;->d()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
