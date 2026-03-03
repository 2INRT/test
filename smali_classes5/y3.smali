.class public final Ly3;
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
    iput p2, p0, Ly3;->a:I

    iput-object p1, p0, Ly3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Ly3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    nop

    .line 2
    iget v0, p0, Ly3;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ly3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/vcs/NativeVcsManager;->text2action(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "103"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Ly3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lwh3;

    .line 46
    .line 47
    iget-boolean v2, v1, Lwh3;->c:Z

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->showTrafficLayer()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v2}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->hideTrafficLayer()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iput-boolean v0, v1, Lwh3;->c:Z

    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :pswitch_1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 78
    .line 79
    const v1, 0x7f0e13c2

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Ly3;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v1, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;->g:Ljava/lang/Runnable;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v0, p0, Ly3;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lx80;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, v0, Lx80;->f:Z

    .line 106
    .line 107
    :try_start_0
    iget-object v0, p0, Ly3;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lx80;

    .line 110
    .line 111
    iget-object v0, v0, Lx80;->c:Landroid/media/AudioRecord;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Ly3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lx80;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "zenith_audio"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    .line 127
    .line 128
    :try_start_1
    const-string/jumbo v2, "recordData ...."

    .line 129
    .line 130
    .line 131
    sget v3, Lb2;->a:I

    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x1000

    .line 137
    .line 138
    new-array v3, v2, [S

    .line 139
    .line 140
    :cond_5
    :goto_2
    iget-boolean v4, v0, Lx80;->f:Z

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iget-object v4, v0, Lx80;->c:Landroid/media/AudioRecord;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual {v4, v3, v5, v2}, Landroid/media/AudioRecord;->read([SII)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-lez v4, :cond_6

    .line 152
    .line 153
    invoke-static {v3}, Lcom/autonavi/jni/ae/pos/LocManager;->sendAudioRecord([S)I

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v5, -0x3

    .line 160
    if-ne v4, v5, :cond_5

    .line 161
    .line 162
    const-string/jumbo v0, "recordData is quit"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_3
    :try_start_2
    invoke-static {v0}, Lb2;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    .line 171
    .line 172
    :catch_1
    :cond_7
    :goto_4
    return-void

    .line 173
    :pswitch_3
    iget-object v0, p0, Ly3;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->setNewMsgVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
