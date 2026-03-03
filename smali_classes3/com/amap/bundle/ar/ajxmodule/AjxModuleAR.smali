.class public Lcom/amap/bundle/ar/ajxmodule/AjxModuleAR;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAmapAR;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AjxModuleAR"


# instance fields
.field private final mAjxARCallback:Lj1;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAmapAR;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj1;

    .line 5
    .line 6
    invoke-direct {p1}, Lj1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/ar/ajxmodule/AjxModuleAR;->mAjxARCallback:Lj1;

    .line 10
    .line 11
    return-void
.end method

.method private contains([II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    if-ne v2, p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method


# virtual methods
.method public fetchResource(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "AjxModuleAR"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "fetchResource"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/16 v1, 0x378

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    filled-new-array {v2, v3, v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/ar/ajxmodule/AjxModuleAR;->fetchResourceWithTargets([ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public fetchResourceWithTargets([ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "AjxModuleAR"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "fetchResourceWithTargets"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, p1

    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v5, "target: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    aget v5, p1, v3

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v4}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    add-int/2addr v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Li52;->b()Li52;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, v1, Li52;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-boolean v3, v1, Li52;->b:Z

    .line 48
    .line 49
    const-string/jumbo v4, "FetchResource"

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const-string/jumbo p1, "fetchResource isFetching"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iput-boolean v0, v1, Li52;->b:Z

    .line 63
    .line 64
    const-string/jumbo v3, "start fetchResource"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-class v5, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    const-string/jumbo p1, "cloudResourceService is null"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    aput-object v3, v1, v2

    .line 96
    .line 97
    aput-object p1, v1, v0

    .line 98
    .line 99
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance p2, La01;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, p2, La01;->a:Ljava/util/HashSet;

    .line 114
    .line 115
    array-length v3, p1

    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_1
    if-ge v4, v3, :cond_3

    .line 118
    .line 119
    aget v5, p1, v4

    .line 120
    .line 121
    iget-object v6, p2, La01;->a:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/2addr v4, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance p1, Lxz0;

    .line 133
    .line 134
    invoke-direct {p1}, Lxz0;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, La01;->a:Ljava/util/HashSet;

    .line 138
    .line 139
    const/16 v3, 0x378

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    new-instance v0, Lb52;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lxz0;->a(Lcom/amap/bundle/ar/callback/Command;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    new-instance v0, Lr42;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lxz0;->a(Lcom/amap/bundle/ar/callback/Command;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lur3;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lxz0;->a(Lcom/amap/bundle/ar/callback/Command;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Li52;->c:Lk52;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lxz0;->a(Lcom/amap/bundle/ar/callback/Command;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x3e7

    .line 181
    .line 182
    sput v0, Lcom/amap/jni/ar/AMapARSessionBridge;->arSessionType:I

    .line 183
    .line 184
    new-instance v0, Lh52;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Lh52;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {p1, v2, p2, v0}, Lxz0;->b(ILa01;Lcom/amap/bundle/ar/callback/CommandCallback;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void
.end method

.method public getJsFunctionCallback(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/ajxmodule/AjxModuleAR;->mAjxARCallback:Lj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lj1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public getSupportInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/jni/ar/AMapAREngine;->getARSupportInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "init nodeId:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " params:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AjxModuleAR"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo p1, "init nodeId is null"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_0
    invoke-static {}, Lx6;->b()Lx6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lx6;->a(Ljava/lang/String;)Lcom/amap/bundle/ar/AjxARView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/amap/bundle/ar/AjxARView;->initCommand(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string/jumbo p1, "init arView is null"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    sget-boolean p2, Lyc1;->a:Z

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v0, "init error:"

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public isFetchResourceSuccess()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/amap/jni/ar/AMapARSessionBridge;->arSessionType:I

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/ar/ajxmodule/AjxModuleAR;->contains([II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-boolean v0, Lb52;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-boolean v0, Lr42;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-boolean v0, Lur3;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    return v2
.end method

.method public isFetchResourceSuccessWithTargets([I)Z
    .locals 2

    .line 1
    const/16 v0, 0x378

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/ar/ajxmodule/AjxModuleAR;->contains([II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/amap/jni/ar/AMapARSessionBridge;->arSessionType:I

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lcom/amap/bundle/ar/ajxmodule/AjxModuleAR;->contains([II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-boolean p1, Lr42;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-boolean p1, Lur3;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-boolean p1, Lb52;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public onModuleDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AjxModuleAR"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onModuleDestroy"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/ar/ajxmodule/AjxModuleAR;->mAjxARCallback:Lj1;

    .line 14
    .line 15
    iget-object v0, v0, Lj1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Li52;->b()Li52;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Li52;->c:Lk52;

    .line 25
    .line 26
    iget-object v0, v0, Lk52;->a:Lx42;

    .line 27
    .line 28
    iget-boolean v1, v0, Lx42;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lx42;->c:Lrp5;

    .line 33
    .line 34
    iget-object v1, v0, Lrp5;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcn/easyar/CalibrationDownloader;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcn/easyar/RefBase;->dispose()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lrp5;->a:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public registerAREvent(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/ajxmodule/AjxModuleAR;->mAjxARCallback:Lj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lj1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public sendARCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "AjxModuleAR"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "sendCommand id is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lx6;->b()Lx6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lx6;->a(Ljava/lang/String;)Lcom/amap/bundle/ar/AjxARView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/amap/bundle/ar/AjxARView;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-boolean p2, Lyc1;->a:Z

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo p3, "sendCommand error:"

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public sendARCommandWithCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "AjxModuleAR"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "sendARCommandWithCallback id is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lx6;->b()Lx6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lx6;->a(Ljava/lang/String;)Lcom/amap/bundle/ar/AjxARView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, p4}, Lcom/amap/bundle/ar/AjxARView;->sendARCommandWithCallback(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-boolean p2, Lyc1;->a:Z

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo p3, "sendARCommandWithCallback error:"

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterAREvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/ajxmodule/AjxModuleAR;->mAjxARCallback:Lj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lj1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
