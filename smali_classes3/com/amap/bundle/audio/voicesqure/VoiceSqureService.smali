.class public Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/IVoiceSqureService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/audio/api/IVoiceSqureService;
.end annotation


# instance fields
.field public final a:[B

.field public b:Ljava/util/ArrayList;

.field public volatile c:I

.field public d:I

.field public volatile e:Lrj6;

.field public final f:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

.field public g:Lrs2;

.field public h:La35;

.field public i:Lxk6;

.field public final j:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->a:[B

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 18
    .line 19
    iput v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->d:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->e:Lrj6;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$a;-><init>(Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->j:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$a;

    .line 30
    .line 31
    new-instance v0, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->f:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    iput v2, v1, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_22

    .line 4
    new-instance v4, Lrs2;

    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v4, v1, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->g:Lrs2;

    .line 7
    new-instance v5, Lqq5;

    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    .line 9
    iput v6, v5, Lqq5;->b:I

    .line 10
    iput v6, v5, Lqq5;->c:I

    const/4 v7, 0x0

    .line 11
    iput-boolean v7, v5, Lqq5;->d:Z

    .line 12
    iput-object v5, v4, Lce0;->a:Lce0;

    .line 13
    new-instance v4, Ljb0;

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v6, v4, Ljb0;->b:I

    .line 16
    iput v7, v4, Ljb0;->c:I

    .line 17
    iput-boolean v7, v4, Ljb0;->d:Z

    .line 18
    iput-object v4, v5, Lce0;->a:Lce0;

    .line 19
    new-instance v8, Lrq4;

    .line 20
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v6, v8, Lrq4;->b:I

    .line 22
    iput-boolean v7, v8, Lrq4;->c:Z

    .line 23
    iput-object v8, v4, Lce0;->a:Lce0;

    .line 24
    new-instance v9, Lxk6;

    .line 25
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v3, v9, Lxk6;->b:Lrj6;

    .line 27
    iput-object v9, v1, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->i:Lxk6;

    .line 28
    iput-object v9, v8, Lce0;->a:Lce0;

    .line 29
    new-instance v10, Lyq5;

    .line 30
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v11

    const-class v12, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    invoke-virtual {v11, v12}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v11

    check-cast v11, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    iput-object v11, v10, Lyq5;->b:Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 32
    iput-object v10, v9, Lce0;->a:Lce0;

    .line 33
    new-instance v9, Ls66;

    .line 34
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v6, v9, Ls66;->b:I

    .line 36
    iput-object v9, v10, Lce0;->a:Lce0;

    .line 37
    iget-object v11, v1, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->h:La35;

    if-nez v11, :cond_0

    .line 38
    new-instance v11, La35;

    invoke-direct {v11}, La35;-><init>()V

    .line 39
    iput-object v11, v1, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->h:La35;

    .line 40
    :cond_0
    iput-object v11, v9, Lce0;->a:Lce0;

    .line 41
    new-instance v9, Lqg2;

    .line 42
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v12

    const-class v13, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    invoke-virtual {v12, v13}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v12

    check-cast v12, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    iput-object v12, v9, Lqg2;->b:Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 44
    iput-object v9, v11, Lce0;->a:Lce0;

    .line 45
    const-string/jumbo v9, "VoiceSqureManager_"

    iget-object v12, v1, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->j:Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$a;

    invoke-static {v9, v12}, Ldk6;->d(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 46
    invoke-virtual {v10}, Lyq5;->c()V

    .line 47
    const-string/jumbo v9, "auto_switch_ipid"

    const-string/jumbo v10, "navi_cloud"

    invoke-static {v6, v10, v9}, Lis6;->i(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_1

    .line 48
    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lqk6;->h()Lrj6;

    .line 49
    move-result-object v10

    invoke-static {}, Lcom/amap/bundle/audio/cloud/AmapTTSDefaultVoiceMgr;->a()Lcom/amap/bundle/audio/cloud/AmapTTSDefaultVoiceMgr;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    if-eqz v10, :cond_2

    iget-object v10, v10, Lrj6;->f:Ljava/lang/String;

    const-string/jumbo v12, "gaolaoshi"

    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 51
    if-nez v10, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    move-result-object v10

    const-string/jumbo v12, "key_quiet_switch_voice"

    invoke-virtual {v10, v12, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 52
    move-result v10

    if-lez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v13

    const-class v14, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    invoke-virtual {v13, v14}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 53
    move-result-object v13

    check-cast v13, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    sget-object v15, Lcom/amap/bundle/audio/api/model/VoiceSearchType;->TYPE_ID:Lcom/amap/bundle/audio/api/model/VoiceSearchType;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v15, v3}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getVoice(Lcom/amap/bundle/audio/api/model/VoiceSearchType;Ljava/lang/Object;)Lrj6;

    .line 54
    move-result-object v3

    if-eqz v3, :cond_5

    .line 55
    iget v13, v3, Lrj6;->i:I

    const/4 v15, 0x7

    if-ne v13, v15, :cond_5

    .line 56
    invoke-static {}, Lcom/amap/bundle/audio/AudioPlayerManager;->getInstance()Lcom/amap/bundle/audio/AudioPlayerManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/amap/bundle/audio/AudioPlayerManager;->isInited()Z

    .line 57
    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 58
    move-result-object v8

    check-cast v8, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    iget-object v9, v3, Lrj6;->f:Ljava/lang/String;

    .line 59
    invoke-interface {v8, v9}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->setUsingVoiceBySubName(Ljava/lang/String;)Z

    add-int/2addr v10, v0

    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 60
    move-result-object v8

    invoke-virtual {v8, v12, v10}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    iget-object v8, v3, Lrj6;->e:Ljava/lang/String;

    iget-object v9, v3, Lrj6;->y:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v3, Lrj6;->r:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v9, v3, Lrj6;->y:Ljava/lang/String;

    :goto_0
    const-string/jumbo v10, "0"

    invoke-virtual {v3}, Lrj6;->f()Z

    move-result v3

    .line 61
    const-string/jumbo v12, "default"

    invoke-static {v8, v9, v12, v10, v3}, Lcom/amap/bundle/audio/AudioLogUtil;->utLogCurrentVoiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v3

    .line 62
    invoke-static {v3}, Ls04;->b(Landroid/content/Context;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v7, v8, Lrq4;->c:Z

    .line 65
    iput v9, v8, Lrq4;->b:I

    :cond_7
    :goto_1
    invoke-static {}, Lqk6;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_6

    .line 67
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    .line 68
    div-long/2addr v8, v12

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 73
    check-cast v13, Ljava/lang/String;

    const-string/jumbo v14, "3"

    .line 74
    invoke-static {v13, v14}, Lcom/amap/bundle/audio/AudioLogUtil;->voiceScheduleDownloadAction(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "time"

    const-wide/16 v6, -0x1

    .line 75
    invoke-virtual {v13, v14, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v14, v6, v8

    .line 76
    if-gez v14, :cond_9

    .line 77
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_9
    const/4 v6, -0x1

    const/4 v7, 0x0

    goto :goto_2

    .line 79
    :cond_a
    new-instance v3, Ly25;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-nez v6, :cond_b

    const-string/jumbo v12, "timeout"

    const-wide/16 v13, 0x0

    .line 81
    invoke-virtual {v7, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v14, v12, v8

    .line 82
    if-lez v14, :cond_b

    invoke-virtual {v11, v7}, La35;->c(Lorg/json/JSONObject;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    const-string/jumbo v12, "ipid"

    .line 83
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    const/4 v10, 0x0

    :catch_1
    :cond_c
    sget-boolean v3, Lyc1;->a:Z

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    goto :goto_5

    :cond_e
    :goto_4
    const-string/jumbo v3, ""

    :goto_5
    invoke-static {v3}, Lqk6;->m(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    move-result-object v3

    new-instance v6, Ljb0$c;

    .line 86
    invoke-direct {v6, v4}, Ljb0$c;-><init>(Ljb0;)V

    const-string/jumbo v4, "tts"

    invoke-interface {v3, v4, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    const-string/jumbo v3, "tts"

    const-string/jumbo v4, "sync_voice_set"

    invoke-static {v0, v3, v4}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 88
    move-result-object v3

    const-string/jumbo v4, "HistoryCurrentVoiceSyncFlag"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 89
    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 90
    move-result-object v3

    invoke-virtual {v3, v4, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    invoke-static {}, Lqk6;->h()Lrj6;

    .line 91
    move-result-object v3

    if-eqz v3, :cond_f

    .line 92
    iget v4, v3, Lrj6;->a:I

    iget-object v3, v3, Lrj6;->f:Ljava/lang/String;

    invoke-static {v4, v3}, Lqq5;->f(ILjava/lang/String;)V

    :cond_f
    iget-object v3, v5, Lqq5;->e:Lqq5$b;

    .line 93
    if-eqz v3, :cond_10

    invoke-static {}, Lsq5;->a()Lsq5;

    move-result-object v3

    .line 94
    iget-object v4, v5, Lqq5;->e:Lqq5$b;

    invoke-virtual {v3, v4}, Lsq5;->removeSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    :cond_10
    new-instance v3, Lqq5$b;

    invoke-direct {v3, v5}, Lqq5$b;-><init>(Lqq5;)V

    .line 95
    iput-object v3, v5, Lqq5;->e:Lqq5$b;

    .line 96
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 97
    move-result-object v3

    iget-object v4, v5, Lqq5;->e:Lqq5$b;

    invoke-virtual {v3, v4}, Lsq5;->addSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    invoke-virtual {v5}, Lqq5;->d()Z

    :cond_11
    invoke-static {}, Lhk6;->a()V

    const-string/jumbo v3, "AutoSwitchManager defaultSwitch check currentVoiceId="

    .line 98
    const-string/jumbo v4, "AutoSwitchManager defaultSwitch skip: currentVoiceId="

    const-string/jumbo v5, "AutoSwitchManager defaultSwitch enter processDefaultVoiceHardSwitch"

    const-string/jumbo v6, "route.audio"

    const-string/jumbo v7, "switch"

    invoke-static {v6, v7, v5}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v5

    const-class v8, Lcom/autonavi/bundle/account/api/IAccountService;

    invoke-virtual {v5, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v5

    check-cast v5, Lcom/autonavi/bundle/account/api/IAccountService;

    if-eqz v5, :cond_13

    .line 100
    invoke-interface {v5}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v5

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :cond_13
    :goto_7
    if-nez v0, :cond_14

    const-string/jumbo v0, "AutoSwitchManager defaultSwitch skip: user logged in"

    invoke-static {v6, v7, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto/16 :goto_11

    :cond_14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v5

    const-class v8, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 103
    invoke-virtual {v5, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v5

    .line 104
    check-cast v5, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    move-result-object v5

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_16

    .line 105
    iget v5, v5, Lrj6;->a:I

    goto :goto_9

    :cond_16
    const/4 v5, -0x1

    :goto_9
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 106
    move-result-object v8

    const-string/jumbo v9, "tts"

    invoke-interface {v8, v9}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v9

    if-eqz v9, :cond_17

    const-string/jumbo v0, "AutoSwitchManager defaultSwitch skip: tts cloud config is empty"

    invoke-static {v6, v7, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto/16 :goto_11

    :cond_17
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "is_use_default_switch_hard"

    .line 110
    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_18

    .line 111
    const-string/jumbo v0, "AutoSwitchManager defaultSwitch skip: is_use_default_switch_hard is false"

    invoke-static {v6, v7, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 112
    :catch_2
    move-exception v0

    goto/16 :goto_10

    :cond_18
    const-string/jumbo v10, "default_voice_switch_map"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    move-result-object v9

    if-nez v9, :cond_19

    const-string/jumbo v0, "AutoSwitchManager defaultSwitch skip: default_voice_switch_map is null"

    invoke-static {v6, v7, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_19
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " not in default_voice_switch_map keys"

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1a
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, -0x1

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ",targetVoiceId="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ",isNotLoggedIn="

    .line 116
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",isHardSwitchEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    invoke-static {v6, v7, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-gez v4, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AutoSwitchManager defaultSwitch skip: no valid default_voice_switch_map mapping for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 118
    :cond_1b
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lw70;->e()Ljava/lang/String;

    .line 119
    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v8, "/use_default_switch_config.cfg"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    .line 123
    if-nez v3, :cond_1c

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_1c
    :try_start_3
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x100

    new-array v8, v8, [C

    .line 125
    :goto_a
    invoke-virtual {v3, v8}, Ljava/io/Reader;->read([C)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1d

    const/4 v11, 0x0

    .line 126
    :try_start_5
    invoke-virtual {v0, v8, v11, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_f

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_1d
    const/4 v11, 0x0

    new-instance v8, Lorg/json/JSONObject;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "hasModifiedVoiceIp"

    .line 129
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "AutoSwitchManager defaultSwitch config file has no hasModifiedVoiceIp field"

    invoke-static {v6, v7, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_b
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_e

    :catch_4
    nop

    goto :goto_e

    :cond_1e
    :try_start_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "AutoSwitchManager defaultSwitch config file recordedTargetId="

    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v9, " for sourceVoiceId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ", expected targetVoiceId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_c

    :catch_5
    nop

    :goto_c
    move v11, v0

    goto :goto_e

    :catch_6
    move-exception v0

    const/4 v11, 0x0

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 133
    const/4 v3, 0x0

    goto/16 :goto_f

    :catch_7
    move-exception v0

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_d
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "AutoSwitchManager defaultSwitch read config error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_1f

    goto :goto_b

    :cond_1f
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v3, "AutoSwitchManager defaultSwitch check alreadySwitched="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " for "

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_20

    const-string/jumbo v0, "AutoSwitchManager defaultSwitch skip: already switched"

    invoke-static {v6, v7, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto/16 :goto_11

    :cond_20
    const-string/jumbo v0, "AutoSwitchManager defaultSwitch start: download and set voice from "

    const-string/jumbo v3, " to "

    invoke-static {v5, v4, v0, v3}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    invoke-static {v6, v7, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AutoSwitchManager defaultSwitch downloadAndSetTargetVoice start, sourceVoiceId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", targetVoiceId="

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkb0;

    invoke-direct {v0, v4, v5}, Lkb0;-><init>(II)V

    const-string/jumbo v3, "default_switch_download"

    invoke-static {v3, v0}, Ldk6;->d(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    new-instance v0, Lok6;

    const-string/jumbo v3, "init"

    .line 144
    invoke-direct {v0, v4, v3}, Lok6;-><init>(ILjava/lang/String;)V

    .line 145
    new-instance v3, Llb0;

    invoke-direct {v3, v5, v4}, Llb0;-><init>(II)V

    .line 146
    invoke-static {v0, v3}, Lkk6;->b(Lok6;Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;)V

    goto :goto_11

    :goto_f
    if-eqz v3, :cond_21

    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 147
    :catch_8
    :cond_21
    throw v0

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AutoSwitchManager defaultSwitch skip: parse tts config error, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    invoke-static {v6, v7, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    if-ne v2, v0, :cond_23

    .line 151
    const-string/jumbo v0, "type"

    .line 152
    const-string/jumbo v3, "E101"

    invoke-static {v0, v3}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v3, "configPath"

    .line 153
    invoke-static {}, Lw70;->d()Ljava/lang/String;

    .line 154
    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "storePath"

    invoke-static {}, Lw70;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "amap.P00067.0.B036"

    .line 155
    invoke-static {v3, v0}, Lcom/amap/bundle/audio/AudioLogUtil;->utLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    :cond_23
    :goto_11
    iget-object v3, v1, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->a:[B

    monitor-enter v3

    :try_start_b
    iget-object v0, v1, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->b:Ljava/util/ArrayList;

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_24
    const/4 v0, 0x0

    :goto_12
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;

    invoke-interface {v1, v2}, Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;->onInit(I)V

    goto :goto_13

    :cond_25
    return-void

    :goto_14
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(ZZ)Lrj6;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->e:Lrj6;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v2, Lix;->i:Ljava/lang/String;

    .line 10
    .line 11
    sget-boolean v3, Lix;->j:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget v3, v0, Lrj6;->a:I

    .line 16
    .line 17
    invoke-static {}, Lqk6;->d()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    iget v3, v0, Lrj6;->B:I

    .line 24
    .line 25
    invoke-static {v3}, Lqk6;->k(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eq v3, v2, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-boolean v3, Lix;->j:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v3, v0, Lrj6;->a:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lqk6;->a:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget v3, v0, Lrj6;->B:I

    .line 57
    .line 58
    invoke-static {v3}, Lqk6;->k(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eq v3, v2, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    :cond_2
    sget-boolean v2, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :cond_3
    :try_start_1
    invoke-static {}, Lqk6;->h()Lrj6;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string/jumbo v0, ""

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_f

    .line 81
    .line 82
    iget-object v2, p2, Lrj6;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p2, Lrj6;->q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2}, Lrj6;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lhm;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Lrj6;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lev1;->f(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Lrj6;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lev1;->f(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_f

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p2}, Lrj6;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lhm;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Lrj6;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lev1;->f(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_f

    .line 140
    .line 141
    :cond_5
    :goto_1
    move-object v1, p2

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_6
    iget-object v4, p2, Lrj6;->c:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v5, "mit_tts"

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    :cond_7
    move-object v2, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    new-instance v2, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    :goto_2
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p2, Lrj6;->q:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    const-string/jumbo v0, "damaged"

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_a
    sget-object v3, Lcom/amap/bundle/audio/api/model/VoiceSearchType;->TYPE_SUBNAME:Lcom/amap/bundle/audio/api/model/VoiceSearchType;

    .line 207
    .line 208
    invoke-virtual {p0, v3, v2}, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->getVoice(Lcom/amap/bundle/audio/api/model/VoiceSearchType;Ljava/lang/Object;)Lrj6;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v3, :cond_b

    .line 213
    .line 214
    invoke-static {}, Lqk6;->g()Lrj6;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    iget-object v5, v4, Lrj6;->f:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    iget-object v5, v4, Lrj6;->c:Ljava/lang/String;

    .line 229
    .line 230
    const-string/jumbo v6, "mit_tts"

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    move-object v3, v4

    .line 240
    :cond_b
    if-eqz v3, :cond_e

    .line 241
    .line 242
    iget v2, v3, Lrj6;->i:I

    .line 243
    .line 244
    const/4 v4, 0x7

    .line 245
    if-eq v2, v4, :cond_d

    .line 246
    .line 247
    const/16 v4, 0xa

    .line 248
    .line 249
    if-ne v2, v4, :cond_c

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    const-string/jumbo v0, "need_upgrade"

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    :goto_3
    invoke-static {v3}, Lqk6;->n(Lrj6;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v3

    .line 260
    goto :goto_4

    .line 261
    :cond_e
    const-string/jumbo v0, "need_upgrade"

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lw70;->e()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Ljava/io/File;

    .line 289
    .line 290
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_f

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    const-string/jumbo v1, "mit_tts"

    .line 306
    .line 307
    .line 308
    iput-object v1, p2, Lrj6;->c:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v2, p2, Lrj6;->q:Ljava/lang/String;

    .line 311
    .line 312
    const-string/jumbo v1, ""

    .line 313
    .line 314
    .line 315
    iput-object v1, p2, Lrj6;->y:Ljava/lang/String;

    .line 316
    .line 317
    const-string/jumbo v1, ""

    .line 318
    .line 319
    .line 320
    iput-object v1, p2, Lrj6;->r:Ljava/lang/String;

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_f
    :goto_4
    if-nez v1, :cond_12

    .line 325
    .line 326
    if-eqz p2, :cond_10

    .line 327
    .line 328
    iget-object p2, p2, Lrj6;->f:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {}, Lcom/amap/bundle/audio/cloud/AmapTTSDefaultVoiceMgr;->a()Lcom/amap/bundle/audio/cloud/AmapTTSDefaultVoiceMgr;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const-string/jumbo v1, "gaolaoshi"

    .line 338
    .line 339
    .line 340
    invoke-static {p2, v1, v0}, Lcom/amap/bundle/audio/AudioLogUtil;->utLogVoiceRevealBottom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    if-eqz p1, :cond_11

    .line 344
    .line 345
    iget-object p1, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->f:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->e()Lrj6;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_5
    move-object v1, p1

    .line 352
    goto :goto_6

    .line 353
    :cond_11
    iget-object p1, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->f:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->d()Lrj6;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    goto :goto_5

    .line 360
    :cond_12
    :goto_6
    iput-object v1, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->e:Lrj6;

    .line 361
    .line 362
    iget-object p1, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->e:Lrj6;

    .line 363
    .line 364
    if-nez p1, :cond_13

    .line 365
    .line 366
    invoke-static {}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->f()Lrj6;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto :goto_7

    .line 371
    :cond_13
    iget-object p1, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->e:Lrj6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    :goto_7
    monitor-exit p0

    .line 374
    return-object p1

    .line 375
    :goto_8
    monitor-exit p0

    .line 376
    throw p1
.end method

.method public final declared-synchronized c(Lrj6;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->e:Lrj6;

    .line 3
    .line 4
    invoke-static {p1}, Lqk6;->n(Lrj6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final checkCurrentVoiceUpdate()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lrk6;->b()Lrk6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lrk6;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lrk6;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lrk6;->d:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "VoiceSqureGuideLogic_quietDownLoadIfNeed,targetVoice ="

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleVoice;->voice2json(Lrj6;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "VoiceSqureGuideLogic_quietDownLoadIfNeed,isListUpdated="

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v0, Lrk6;->d:Z

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, ",isStartedDownload="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v0, Lrk6;->c:Z

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioLogUtil;->alclogWarn(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->i:Lxk6;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v2, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v2, v1, Lrj6;->a:I

    .line 97
    .line 98
    new-instance v3, Lok6;

    .line 99
    .line 100
    const-string/jumbo v4, "init"

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v2, v4}, Lok6;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lwk6;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lwk6;-><init>(Lxk6;Lrj6;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Lkk6;->b(Lok6;Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ls04;->b(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string/jumbo v3, "key_last_check_update_time"

    .line 133
    .line 134
    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    sub-long/2addr v0, v4

    .line 142
    const-wide/32 v4, 0x36ee80

    .line 143
    .line 144
    .line 145
    cmp-long v2, v0, v4

    .line 146
    .line 147
    if-lez v2, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lcom/amap/bundle/audio/cloud/AmapTTSDefaultVoiceMgr;->a()Lcom/amap/bundle/audio/cloud/AmapTTSDefaultVoiceMgr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/amap/bundle/audio/cloud/AmapTTSDefaultVoiceMgr;->a()Lcom/amap/bundle/audio/cloud/AmapTTSDefaultVoiceMgr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lqk6;->h()Lrj6;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, v0, Lrj6;->f:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const-string/jumbo v0, "gaolaoshi"

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v1, Lcom/amap/bundle/audio/api/model/VoiceSearchType;->TYPE_SUBNAME:Lcom/amap/bundle/audio/api/model/VoiceSearchType;

    .line 176
    .line 177
    invoke-virtual {p0, v1, v0}, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->getVoice(Lcom/amap/bundle/audio/api/model/VoiceSearchType;Ljava/lang/Object;)Lrj6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/amap/bundle/audio/ajxmodule/AjxModuleVoice;->voice2json(Lrj6;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    sget-boolean v1, Lyc1;->a:Z

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget v0, v0, Lrj6;->a:I

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const/16 v0, 0x7b

    .line 192
    .line 193
    :goto_3
    new-instance v1, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string/jumbo v2, "id"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Ldk6;->c(Ljava/util/HashMap;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->autoUpdateVoiceIP(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v3, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    :cond_5
    return-void
.end method

.method public final decScheduleDownloadNotAutosetvoiceFlag()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->h:La35;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, La35;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    return v1
.end method

.method public final downloadAndSetVoiceIP(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ldk6;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final downloadVoiceIP(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ldk6;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getUsingVoice()Lrj6;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->b(ZZ)Lrj6;

    move-result-object v0

    return-object v0
.end method

.method public final getUsingVoice(Z)Lrj6;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->b(ZZ)Lrj6;

    move-result-object p1

    return-object p1
.end method

.method public final getVoice(Lcom/amap/bundle/audio/api/model/VoiceSearchType;Ljava/lang/Object;)Lrj6;
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/bundle/audio/api/model/VoiceSearchType;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo p2, "getVoiceIPData params="

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ldk6;->c(Ljava/util/HashMap;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ldk6;->c(Ljava/util/HashMap;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->getVoiceIPData(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget-boolean p2, Lyc1;->a:Z

    .line 56
    .line 57
    invoke-static {p1}, Lvk6;->a(Ljava/lang/String;)Lrj6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-boolean p1, Lyc1;->a:Z

    .line 63
    .line 64
    :goto_0
    return-object v1
.end method

.method public final getVoiceEngineInitState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVoiceIPSkins(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo p1, ""

    .line 3
    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "sceneId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ldk6;->c(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->getVoiceIPSkins(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getVoiceIPSkins(II)Ljava/lang/String;
    .locals 3

    .line 6
    iget v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo p1, ""

    .line 8
    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string/jumbo v1, "sceneId"

    .line 10
    const-string/jumbo v2, "id"

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    invoke-static {v0}, Ldk6;->c(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->getVoiceIPSkins(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getVoiceList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrj6;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->getSyncVoiceIPDataList(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "ip_list"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lvk6;->a(Ljava/lang/String;)Lrj6;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v0, v1

    .line 81
    :goto_3
    return-object v0

    .line 82
    :cond_3
    const-string/jumbo v0, "type"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "E104"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v2, "isInitSuccess"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v1, v1, Lcom/autonavi/minimap/lifehook/b;->p:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v2, "isForeground"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "amap.P00067.0.B036"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/amap/bundle/audio/AudioLogUtil;->utLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final incScheduleDownloadNotAutosetvoiceFlag()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->h:La35;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La35;

    .line 6
    .line 7
    invoke-direct {v0}, La35;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->h:La35;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, La35;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, La35;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, La35;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final initVoiceSquare()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->initVoiceSquare(Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;)V

    return-void
.end method

.method public final initVoiceSquare(Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;)V
    .locals 6

    .line 2
    sget-boolean v0, Lyc1;->a:Z

    .line 3
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->a:[B

    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    if-ne v1, v4, :cond_0

    .line 5
    iput v2, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget v5, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->d:I

    if-lez v5, :cond_1

    iget v5, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    if-ne v5, v2, :cond_2

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget v2, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->d:I

    if-gtz v2, :cond_3

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1, v3}, Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;->onInit(I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    const-string/jumbo p1, "route.audio"

    const-string/jumbo v0, "voice"

    const-string/jumbo v1, "init "

    invoke-static {p1, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 15
    new-instance v0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$b;

    invoke-direct {v0, p0}, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$b;-><init>(Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;)V

    .line 16
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v4}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 17
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object p1

    const-class v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bundle/vui/api/IVUIService;

    if-eqz p1, :cond_5

    .line 18
    new-instance v0, Luk6;

    .line 19
    invoke-direct {v0}, Lnw2;-><init>()V

    .line 20
    const-string/jumbo v1, "setVoicePackage"

    invoke-interface {p1, v1, v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->addVUIModel(Ljava/lang/String;Lnw2;)V

    .line 21
    :cond_5
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isDefaultVoiceFileExist()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->f:Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->e()Lrj6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrj6;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lhm;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lrj6;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lev1;->f(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lrj6;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lev1;->f(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    return v3

    .line 44
    :cond_3
    invoke-virtual {v0}, Lrj6;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-static {}, Lhm;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lrj6;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lev1;->f(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_4
    return v3

    .line 66
    :cond_5
    iget-object v0, v0, Lrj6;->q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lev1;->f(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    return v3

    .line 75
    :cond_6
    return v2
.end method

.method public final isDynamicPlayStyle()Z
    .locals 3

    .line 1
    invoke-static {}, Lqk6;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lyc1;->a:Z

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "dynamic_type"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v2
.end method

.method public final registerVoiceIPChangedListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "source"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ldk6;->c(Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->registerVoiceIPChangedListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final registerVoiceIPDownloadProgressListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const-string/jumbo v0, "source"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-boolean v0, Lyc1;->a:Z

    .line 17
    .line 18
    invoke-static {p1}, Ldk6;->c(Ljava/util/HashMap;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ldk6$a;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ldk6$a;-><init>(Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->registerVoiceIPDownloadProgressListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final registerVoiceIPDownloadStatusListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ldk6;->d(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->g:Lrs2;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->h:La35;

    .line 21
    .line 22
    iget v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "VoiceSqureManager_"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ldk6;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, ""

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->destroy(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput v2, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public final requestVoiceResourceInfo(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ltz p1, :cond_1

    .line 5
    .line 6
    new-instance p2, Lok6;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3}, Lok6;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Lok6;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lok6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p2, p1

    .line 24
    :goto_0
    new-instance p1, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$d;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$d;-><init>(Lcom/autonavi/common/Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lkk6;->b(Lok6;Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-boolean p1, Lyc1;->a:Z

    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized setUsingVoiceBySubName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/amap/bundle/audio/api/model/VoiceSearchType;->TYPE_SUBNAME:Lcom/amap/bundle/audio/api/model/VoiceSearchType;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->getVoice(Lcom/amap/bundle/audio/api/model/VoiceSearchType;Ljava/lang/Object;)Lrj6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, Lrj6;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrj6;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lhm;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lrj6;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lev1;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lrj6;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lev1;->f(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {p1}, Lrj6;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v0}, Lev1;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c(Lrj6;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 64
    .line 65
    new-instance v1, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$c;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService$c;-><init>(Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    :goto_1
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final unregisterVoiceIPChangedListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "source"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ldk6;->c(Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->unregisterVoiceIPChangedListener(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final unregisterVoiceIPDownloadProgressListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "source"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ldk6;->c(Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->unregisterVoiceIPDownloadProgressListener(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final unregisterVoiceIPDownloadStatusListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/audio/voicesqure/VoiceSqureService;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ldk6;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
