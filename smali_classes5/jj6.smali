.class public final Ljj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/page/IVUIPage;
.implements Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;


# instance fields
.field public a:J

.field public b:Lorg/json/JSONObject;

.field public c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

.field public d:Lkj6;

.field public e:Z

.field public final f:Lorg/json/JSONObject;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ljj6;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ljj6;->e:Z

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ljj6;->f:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Ljj6;->g:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Ljj6;->h:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ljj6;->i:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 7
    .line 8
    iget-wide v1, p0, Ljj6;->a:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getNuiConfig()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lyd6;->getGlobalNuiParams()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/autonavi/vcs/NativeVcsManager;->setIDSTParam(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final finishSelf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj6;->c:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj6;->d:Lkj6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkj6;

    .line 6
    .line 7
    invoke-direct {v0}, Lkj6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljj6;->d:Lkj6;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljj6;->d:Lkj6;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj6;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScenesID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljj6;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isInnerPage()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final needKeepSessionAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljj6;->e:Z

    .line 2
    .line 3
    return v0
.end method
