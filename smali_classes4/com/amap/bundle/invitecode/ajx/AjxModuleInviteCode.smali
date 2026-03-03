.class public Lcom/amap/bundle/invitecode/ajx/AjxModuleInviteCode;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInviteCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/invitecode/ajx/AjxModuleInviteCode$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "inviteCode"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleInviteCode;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addFeatureChangedListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ltw$b;->a:Ltw;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/invitecode/ajx/AjxModuleInviteCode$a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/amap/bundle/invitecode/ajx/AjxModuleInviteCode$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ltw;->b(Ljava/lang/String;Lcom/amap/bundle/invitecode/listener/IFeatureStatusListener;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public isExisted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ltw$b;->a:Ltw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public refreshConfig([Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Ltw$b;->a:Ltw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Ltw;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/16 v2, 0x28

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string/jumbo p1, "basemap.share"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "inviteCode"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "refreshConfig featureIds is null"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4, v5}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v4, v0, Ltw;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/autonavi/scheduler/api/AMapTask;

    .line 34
    .line 35
    new-instance v5, Lsw;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v5, v0, v6, p1}, Lsw;-><init>(Ltw;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "notify_inviteCode_listener"

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, p1, v2}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Ltw;->a:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {p1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Ltw;->a:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-interface {p1, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/util/HashSet;

    .line 79
    .line 80
    iget-object v6, v0, Ltw;->a:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v6, v0, Ltw;->a:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v0, Ltw;->a:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/autonavi/scheduler/api/AMapTask;

    .line 113
    .line 114
    new-instance v6, Lsw;

    .line 115
    .line 116
    invoke-direct {v6, v0, p1, v5}, Lsw;-><init>(Ltw;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo p1, "notify_inviteCode_listener"

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v6, p1, v2}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v1

    .line 129
    goto :goto_1

    .line 130
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :catch_0
    move-exception p1

    .line 133
    const-string/jumbo v0, "basemap.share"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "inviteCode"

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v3, "refreshConfig error: "

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v2, v0, v1}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_1
    return v3
.end method

.method public removeFeatureChangedListener(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ltw$b;->a:Ltw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltw;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
