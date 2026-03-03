.class public abstract Lw8;
.super Lcj;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/Ajx3Page;


# virtual methods
.method public abstract a()V
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageCreated()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcj;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw8;->a()V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lik;

    .line 9
    .line 10
    iget-boolean v1, v0, Lik;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lik;->e:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lik;->e:Landroid/os/Handler;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lik;->e:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v2, Lne;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v0, v3}, Lne;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lik;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->u()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lm46;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lm46;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->k0:Lm46;

    .line 48
    .line 49
    new-instance v3, Ll46;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Ll46;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/minimap/ajx3/Ajx3Page;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->f0:Ll46;

    .line 55
    .line 56
    new-instance v3, Lk46;

    .line 57
    .line 58
    iget-object v4, v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->P:Lpr1;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1, v4}, Lk46;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/minimap/ajx3/Ajx3Page;Lpr1;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->e0:Lk46;

    .line 64
    .line 65
    new-instance v3, Ld46;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput-boolean v4, v3, Ld46;->a:Z

    .line 72
    .line 73
    iput-object v1, v3, Ld46;->b:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 74
    .line 75
    iput-object v2, v3, Ld46;->c:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 76
    .line 77
    iput-object v3, v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->g0:Ld46;

    .line 78
    .line 79
    new-instance v3, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;

    .line 80
    .line 81
    new-instance v4, Lfk;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Lfk;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$a;

    .line 90
    .line 91
    invoke-direct {v5, v3}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$a;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v3, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->e:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$a;

    .line 95
    .line 96
    iput-object v1, v3, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->b:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 97
    .line 98
    iput-object v2, v3, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->c:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 99
    .line 100
    iput-object v4, v3, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->d:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$TripVoiceManagerInterface;

    .line 101
    .line 102
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-class v5, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 113
    .line 114
    iput-object v4, v3, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->a:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 115
    .line 116
    iput-object v3, v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->h0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;

    .line 117
    .line 118
    new-instance v3, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;

    .line 119
    .line 120
    new-instance v4, Lgk;

    .line 121
    .line 122
    invoke-direct {v4, v1}, Lgk;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager$a;

    .line 129
    .line 130
    invoke-direct {v5, v3}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager$a;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v3, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;->d:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager$a;

    .line 134
    .line 135
    iput-object v1, v3, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;->b:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 136
    .line 137
    iput-object v2, v3, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;->c:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 138
    .line 139
    iput-object v4, v3, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;->a:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager$HicarManagerInface;

    .line 140
    .line 141
    iput-object v3, v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->j0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;

    .line 142
    .line 143
    new-instance v2, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;

    .line 144
    .line 145
    new-instance v3, Lhk;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Lhk;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v4, -0x1

    .line 154
    iput v4, v2, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->c:I

    .line 155
    .line 156
    iput v4, v2, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->d:I

    .line 157
    .line 158
    iput-object v1, v2, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->a:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 159
    .line 160
    iput-object v3, v2, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->b:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager$TripMitVoiceInface;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->a()V

    .line 163
    .line 164
    .line 165
    iput-object v2, v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->i0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->f0:Ll46;

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    iget v0, v0, Lik;->c:I

    .line 172
    .line 173
    iput v0, v1, Ll46;->e:I

    .line 174
    .line 175
    :cond_2
    return-void
.end method
