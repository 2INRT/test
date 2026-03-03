.class public final Lcom/amap/bundle/location/hebi/module/LocationRequestManager;
.super Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/location/hebi/module/LocationRequestManager$IActionListener;,
        Lcom/amap/bundle/location/hebi/module/LocationRequestManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher<",
        "Lcom/amap/location/api/listener/LocationRequestListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:I

.field public final c:Lcom/amap/bundle/location/hebi/module/LocationRequestManager$IActionListener;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/hebi/module/LocationRequestManager$IActionListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->b:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->c:Lcom/amap/bundle/location/hebi/module/LocationRequestManager$IActionListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->b:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->c:Lcom/amap/bundle/location/hebi/module/LocationRequestManager$IActionListener;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/location/hebi/module/LocationRequestManager$IActionListener;->stopLocation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->c:Lcom/amap/bundle/location/hebi/module/LocationRequestManager$IActionListener;

    .line 11
    .line 12
    iget v1, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->b:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/location/hebi/module/LocationRequestManager$IActionListener;->startLocation(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final needReport(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/location/api/listener/LocationRequestListener;->isReport()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final newListenInstance(Ljava/lang/Object;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 2
    .line 3
    new-instance v0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/bundle/location/hebi/module/LocationRequestManager$a;-><init>(Lcom/amap/bundle/location/hebi/module/LocationRequestManager;Lcom/amap/location/api/listener/LocationRequestListener;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final declared-synchronized onListenChanged()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->printGnssRequestInfo()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/amap/location/api/listener/LocationRequestListener;->isPassiveRequest()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/amap/location/api/listener/LocationRequestListener;->getLocationMode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget v0, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->b:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    iput v2, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->b:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_4

    .line 59
    .line 60
    if-lez v2, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->c:Lcom/amap/bundle/location/hebi/module/LocationRequestManager$IActionListener;

    .line 69
    .line 70
    iget v1, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->b:I

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/amap/bundle/location/hebi/module/LocationRequestManager$IActionListener;->startLocation(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->c:Lcom/amap/bundle/location/hebi/module/LocationRequestManager$IActionListener;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/amap/bundle/location/hebi/module/LocationRequestManager$IActionListener;->stopLocation()V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :cond_5
    :goto_2
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_3
    monitor-exit p0

    .line 92
    throw v0
.end method

.method public final printGnssRequestInfo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "loc req info:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, ","

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, ",["

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/amap/location/api/listener/LocationRequestListener;->isPassiveRequest()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->a:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/amap/location/api/listener/LocationRequestListener;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/amap/location/api/listener/LocationRequestListener;->getComment()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/amap/location/api/listener/LocationRequestListener;->getLocationMode()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/amap/location/api/listener/LocationRequestListener;->isNeedMainThreadCallback()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/amap/location/api/listener/LocationRequestListener;->isPassiveRequest()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/amap/location/api/listener/LocationRequestListener;->isRequestOnlyOnce()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/amap/location/api/listener/LocationRequestListener;->isReport()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v2, "**"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->a:Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v1, "]"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/module/LocationRequestManager;->a:Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string/jumbo v1, "locrepmgr"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
