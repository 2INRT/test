.class public final Lh1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1$c;,
        Lh1$b;
    }
.end annotation


# static fields
.field public static final a:[Lcom/autonavi/bundle/ai/AIScene;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Lh1$b;

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lcom/autonavi/bundle/ai/AIScene;

    .line 3
    .line 4
    sget-object v2, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_NEARBY:Lcom/autonavi/bundle/ai/AIScene;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_CONVERSATION:Lcom/autonavi/bundle/ai/AIScene;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_CONVERSATION_CALL:Lcom/autonavi/bundle/ai/AIScene;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sget-object v2, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_SEARCH:Lcom/autonavi/bundle/ai/AIScene;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v2, v1, v5

    .line 23
    .line 24
    sget-object v2, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_QS:Lcom/autonavi/bundle/ai/AIScene;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    aput-object v2, v1, v5

    .line 28
    .line 29
    sput-object v1, Lh1;->a:[Lcom/autonavi/bundle/ai/AIScene;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lh1;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lh1;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v2, Lh1$b;

    .line 46
    .line 47
    invoke-direct {v2}, Lh1$b;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lh1;->d:Lh1$b;

    .line 51
    .line 52
    sput v3, Lh1;->e:I

    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-class v5, Lcom/amap/bundle/invitecode/IInviteCodeService;

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/amap/bundle/invitecode/IInviteCodeService;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v5, Ljava/util/TreeSet;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    if-ge v3, v0, :cond_0

    .line 74
    .line 75
    aget-object v6, v1, v3

    .line 76
    .line 77
    iget-object v6, v6, Lcom/autonavi/bundle/ai/AIScene;->featureId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/2addr v3, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v3, Lh1$a;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1, v3}, Lcom/amap/bundle/invitecode/IInviteCodeService;->addFeatureChangedListener(Ljava/lang/String;Lcom/amap/bundle/invitecode/listener/IFeatureStatusListener;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    const-class v0, Lh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "key_ai_scene_internation_map"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lxl6;->e(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static declared-synchronized addSceneStatusChangeListener(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 4

    .line 1
    const-class v0, Lh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lh1;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lh1;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    new-instance p0, Lh1$c;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lh1$c;->a:I

    .line 35
    .line 36
    iput-object p1, p0, Lh1$c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return v1

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lh1;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lh1;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p0}, Lh1;->i(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-boolean v4, Lyc1;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v3}, Lh1;->k(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    :goto_1
    return-void

    .line 65
    :goto_2
    monitor-exit v0

    .line 66
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh1;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p0}, Lh1;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static declared-synchronized clearInviteCodeCache(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh1;->d:Lh1$b;

    .line 5
    .line 6
    iget-object v1, v1, Lh1$b;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static declared-synchronized d()I
    .locals 2

    .line 1
    const-class v0, Lh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lh1;->e:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lh1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public static declared-synchronized e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh1;->a:[Lcom/autonavi/bundle/ai/AIScene;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    iget-object v5, v4, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object p0, v4, Lcom/autonavi/bundle/ai/AIScene;->featureId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public static declared-synchronized f(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lh1;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/autonavi/bundle/ai/AIScene;->values()[Lcom/autonavi/bundle/ai/AIScene;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v3, :cond_4

    .line 13
    .line 14
    aget-object v6, v2, v5

    .line 15
    .line 16
    iget-object v7, v6, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v7, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    iget-object v7, v6, Lcom/autonavi/bundle/ai/AIScene;->cloudKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Lcom/autonavi/bundle/ai/AIScene;->cloudModule:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {}, Lh1;->getAiScenesCloudJsonObject()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v6, Lcom/autonavi/bundle/ai/AIScene;->cloudModule:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    iget-object v8, v6, Lcom/autonavi/bundle/ai/AIScene;->cloudKey:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    iget-object v6, v6, Lcom/autonavi/bundle/ai/AIScene;->cloudKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-ne p0, v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_1
    monitor-exit v1

    .line 71
    return v0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :catch_0
    move-exception v6

    .line 76
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    sget-boolean v6, Lyc1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    :try_start_3
    invoke-static {}, Lh1;->getAiScenesCloudJsonObject()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    iget-object v8, v6, Lcom/autonavi/bundle/ai/AIScene;->cloudKey:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    iget-object v6, v6, Lcom/autonavi/bundle/ai/AIScene;->cloudKey:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    if-ne p0, v0, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    :goto_2
    monitor-exit v1

    .line 107
    return v0

    .line 108
    :catch_1
    move-exception v6

    .line 109
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    sget-boolean v6, Lyc1;->a:Z

    .line 113
    .line 114
    :cond_3
    :goto_3
    add-int/2addr v5, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v2, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_TAB_CONVERSATION:Lcom/autonavi/bundle/ai/AIScene;

    .line 117
    .line 118
    iget-object v3, v2, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lh1;->getAiScenesCloudJsonObject()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string/jumbo v3, "ai_tab"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_10

    .line 138
    .line 139
    const-string/jumbo v3, "conversation_tab_enable"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_10

    .line 147
    .line 148
    const-string/jumbo p0, "conversation_tab_enable"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-ne p0, v0, :cond_5

    .line 156
    .line 157
    sget-object p0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_SEARCH:Lcom/autonavi/bundle/ai/AIScene;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0}, Lh1;->f(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v0, 0x0

    .line 169
    :goto_4
    monitor-exit v1

    .line 170
    return v0

    .line 171
    :cond_6
    :try_start_5
    sget-object v3, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_TAB_CONVERSATION_PAGE:Lcom/autonavi/bundle/ai/AIScene;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-static {}, Lh1;->getAiScenesCloudJsonObject()Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string/jumbo v3, "ai_tab"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_10

    .line 193
    .line 194
    const-string/jumbo v3, "conversation_page_enable"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_10

    .line 202
    .line 203
    const-string/jumbo p0, "conversation_page_enable"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-ne p0, v0, :cond_7

    .line 211
    .line 212
    sget-object p0, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_CONVERSATION:Lcom/autonavi/bundle/ai/AIScene;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p0}, Lh1;->f(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    if-eqz p0, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    const/4 v0, 0x0

    .line 224
    :goto_5
    monitor-exit v1

    .line 225
    return v0

    .line 226
    :cond_8
    :try_start_6
    sget-object v3, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_QS:Lcom/autonavi/bundle/ai/AIScene;

    .line 227
    .line 228
    iget-object v5, v3, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    invoke-static {}, Lh1;->getAiScenesCloudJsonObject()Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v3, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_10

    .line 251
    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    const-string/jumbo v3, "ui_version"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_10

    .line 262
    .line 263
    const-string/jumbo p0, "ui_version"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 270
    const/4 v2, 0x2

    .line 271
    if-ne p0, v2, :cond_9

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    const/4 v0, 0x0

    .line 275
    :goto_6
    monitor-exit v1

    .line 276
    return v0

    .line 277
    :cond_a
    :try_start_7
    sget-object v3, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_TAB_CONVERSATION_LONG_PRESS:Lcom/autonavi/bundle/ai/AIScene;

    .line 278
    .line 279
    iget-object v5, v3, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    invoke-static {}, Lh1;->getAiScenesCloudJsonObject()Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string/jumbo v6, "ai_tab"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_10

    .line 299
    .line 300
    iget-object v6, v3, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_10

    .line 307
    .line 308
    iget-object p0, v3, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-ne p0, v0, :cond_b

    .line 315
    .line 316
    iget-object p0, v2, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p0}, Lh1;->f(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 322
    if-eqz p0, :cond_b

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    const/4 v0, 0x0

    .line 326
    :goto_7
    monitor-exit v1

    .line 327
    return v0

    .line 328
    :cond_c
    :try_start_8
    sget-object v3, Lcom/autonavi/bundle/ai/AIScene;->SCENE_AI_TAB_AI_TASK:Lcom/autonavi/bundle/ai/AIScene;

    .line 329
    .line 330
    iget-object v5, v3, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    invoke-static {}, Lh1;->getAiScenesCloudJsonObject()Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string/jumbo v6, "ai_tab"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v5, :cond_10

    .line 350
    .line 351
    iget-object v6, v3, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_10

    .line 358
    .line 359
    iget-object p0, v3, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-ne p0, v0, :cond_d

    .line 366
    .line 367
    iget-object p0, v2, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {p0}, Lh1;->f(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 373
    if-eqz p0, :cond_d

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_d
    const/4 v0, 0x0

    .line 377
    :goto_8
    monitor-exit v1

    .line 378
    return v0

    .line 379
    :cond_e
    :try_start_9
    invoke-static {}, Lh1;->getAiScenesCloudJsonObject()Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_10

    .line 388
    .line 389
    const-string/jumbo v3, "enable"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_10

    .line 397
    .line 398
    const-string/jumbo p0, "enable"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 402
    .line 403
    .line 404
    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 405
    if-ne p0, v0, :cond_f

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_f
    const/4 v0, 0x0

    .line 409
    :goto_9
    monitor-exit v1

    .line 410
    return v0

    .line 411
    :cond_10
    :try_start_a
    invoke-static {}, Lcom/autonavi/bundle/ai/AIScene;->values()[Lcom/autonavi/bundle/ai/AIScene;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    array-length v3, v2

    .line 416
    const/4 v5, 0x0

    .line 417
    :goto_a
    if-ge v5, v3, :cond_12

    .line 418
    .line 419
    aget-object v6, v2, v5

    .line 420
    .line 421
    iget-object v7, v6, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v7, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_11

    .line 428
    .line 429
    iget-boolean p0, v6, Lcom/autonavi/bundle/ai/AIScene;->defaultEnable:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 430
    .line 431
    monitor-exit v1

    .line 432
    return p0

    .line 433
    :cond_11
    add-int/2addr v5, v0

    .line 434
    goto :goto_a

    .line 435
    :cond_12
    monitor-exit v1

    .line 436
    return v4

    .line 437
    :goto_b
    monitor-exit v1

    .line 438
    throw p0
.end method

.method public static declared-synchronized g()Z
    .locals 3

    .line 1
    const-class v0, Lh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh1;->d:Lh1$b;

    .line 5
    .line 6
    iget-object v2, v1, Lh1$b;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lh1;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lh1$b;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, v1, Lh1$b;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return v1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public static declared-synchronized getAiScenesCloudJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-class v0, Lh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh1;->d:Lh1$b;

    .line 5
    .line 6
    iget-object v2, v1, Lh1$b;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v3, "ai_scenes"

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getFixedModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Lh1$b;->c:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lh1;->d:Lh1$b;

    .line 38
    .line 39
    iget-object v2, v1, Lh1$b;->c:Lorg/json/JSONObject;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lh1$b;->c:Lorg/json/JSONObject;

    .line 49
    .line 50
    :cond_1
    iget-object v1, v1, Lh1$b;->c:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public static declared-synchronized h()Z
    .locals 4

    .line 1
    const-class v0, Lh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh1;->d:Lh1$b;

    .line 5
    .line 6
    iget-object v2, v1, Lh1$b;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lix;->i:Ljava/lang/String;

    .line 11
    .line 12
    sget-boolean v3, Lyc1;->a:Z

    .line 13
    .line 14
    const-string/jumbo v3, "zh-Hans"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lh1$b;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, v1, Lh1$b;->a:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public static declared-synchronized i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-class v0, Lh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lh1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lh1;->isAiSceneInviteCodeEnable(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0}, Lh1;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {}, Lh1;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Lh1;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-boolean v4, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public static declared-synchronized isAiNativeEnable()Z
    .locals 6

    .line 1
    const-class v0, Lh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh1;->a:[Lcom/autonavi/bundle/ai/AIScene;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    iget-object v5, v5, Lcom/autonavi/bundle/ai/AIScene;->scene:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lh1;->isAiSceneEnable(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return v3

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public static declared-synchronized isAiSceneEnable(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Lh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lyc1;->a:Z

    .line 5
    .line 6
    const-string/jumbo v1, "ai_qs"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    sget-object v1, Lh1;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lh1;->i(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return p0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public static declared-synchronized isAiSceneInviteCodeEnable(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Lh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh1;->d:Lh1$b;

    .line 5
    .line 6
    iget-object v2, v1, Lh1$b;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lh1;->isAiSceneInviteCodeNoCacheEnable(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, Lh1$b;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return p0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static declared-synchronized isAiSceneInviteCodeNoCacheEnable(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "isAiSceneInviteCodeNoCacheEnable  featureId="

    .line 2
    .line 3
    .line 4
    const-class v1, Lh1;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return v3

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v4, Lcom/amap/bundle/invitecode/IInviteCodeService;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/amap/bundle/invitecode/IInviteCodeService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return v3

    .line 32
    :cond_1
    :try_start_2
    invoke-interface {v2, p0}, Lcom/amap/bundle/invitecode/IInviteCodeService;->isExisted(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p0, ", existed="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-boolean p0, Lyc1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return v2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v1

    .line 59
    throw p0
.end method

.method public static declared-synchronized j()Z
    .locals 3

    .line 1
    const-class v0, Lh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "key_ai_scene_internation_map"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lxl6;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return v2

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public static declared-synchronized k(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-class v0, Lh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh1;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    sget-boolean v1, Lyc1;->a:Z

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lh1$c;

    .line 31
    .line 32
    iget-object v1, v1, Lh1$c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v2, v3, v4

    .line 52
    .line 53
    invoke-interface {v1, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v2, v1, Lcom/autonavi/bundle/ai/SceneStatusChangeListener;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    check-cast v1, Lcom/autonavi/bundle/ai/SceneStatusChangeListener;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/ai/SceneStatusChangeListener;->onChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public static declared-synchronized removeSceneStatusChangeListener(I)V
    .locals 4

    .line 1
    const-class v0, Lh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh1;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lh1$c;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget v3, v3, Lh1$c;->a:I

    .line 54
    .line 55
    if-ne v3, p0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    throw p0
.end method
