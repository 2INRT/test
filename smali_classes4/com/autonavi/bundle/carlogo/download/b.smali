.class public final Lcom/autonavi/bundle/carlogo/download/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/carlogo/download/b;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/bundle/carlogo/download/b;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/bundle/carlogo/download/b;->d:I

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/carlogo/download/b;->e:Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Llp0;)V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/bundle/carlogo/download/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/bundle/carlogo/download/b;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Llp0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    sget-object v3, Lcom/autonavi/bundle/carlogo/download/b;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/autonavi/bundle/carlogo/download/b;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v2, Lcom/autonavi/bundle/carlogo/download/b;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    sput-object v2, Lcom/autonavi/bundle/carlogo/download/b;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/autonavi/bundle/carlogo/impl/IResourceDownCallback;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1, p0}, Lcom/autonavi/bundle/carlogo/impl/IResourceDownCallback;->callback(Llp0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lmp0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->serviceManager()Lcom/autonavi/wing/IBundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/autonavi/bundle/hostlib/api/blutils/IStorageService;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/autonavi/wing/IBundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/autonavi/bundle/hostlib/api/blutils/IStorageService;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/bundle/hostlib/api/blutils/IStorageService;->getExternalSandboxDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    const-string/jumbo v4, "/autonavi/carLogo"

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "/"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->serviceManager()Lcom/autonavi/wing/IBundleServiceManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v2, Lcom/autonavi/bundle/hostlib/api/utils/api/IMD5Service;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lcom/autonavi/wing/IBundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/autonavi/bundle/hostlib/api/utils/api/IMD5Service;

    .line 92
    .line 93
    const-string/jumbo v2, "_"

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {p0, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/hostlib/api/utils/api/IMD5Service;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {p0, v2, p1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Lmp0;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iput v1, v0, Lmp0;->e:I

    .line 132
    .line 133
    iput v1, v0, Lmp0;->f:I

    .line 134
    .line 135
    iput-object p1, v0, Lmp0;->a:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p0, v0, Lmp0;->d:Ljava/lang/String;

    .line 138
    .line 139
    return-object v0
.end method

.method public static c(Ljava/util/HashMap;Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;)V
    .locals 5
    .param p1    # Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->id:I

    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->extInfo:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;->normalLogo3D:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/autonavi/bundle/carlogo/download/b;->b(Ljava/lang/String;Ljava/lang/String;)Lmp0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v0, v2, Lmp0;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v3, "normalType3dDay"

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lmp0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, v1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->c:I

    .line 35
    .line 36
    iput v4, v2, Lmp0;->e:I

    .line 37
    .line 38
    iget v4, v1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->d:I

    .line 39
    .line 40
    iput v4, v2, Lmp0;->f:I

    .line 41
    .line 42
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/autonavi/bundle/carlogo/download/b;->b(Ljava/lang/String;Ljava/lang/String;)Lmp0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v0, v2, Lmp0;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v3, "normalType3dNight"

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lmp0;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget v4, v1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->e:I

    .line 59
    .line 60
    iput v4, v2, Lmp0;->e:I

    .line 61
    .line 62
    iget v1, v1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->f:I

    .line 63
    .line 64
    iput v1, v2, Lmp0;->f:I

    .line 65
    .line 66
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;->weakLogo3D:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v1, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/autonavi/bundle/carlogo/download/b;->b(Ljava/lang/String;Ljava/lang/String;)Lmp0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v0, v1, Lmp0;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v2, "weakType3dDay"

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lmp0;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget v3, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->c:I

    .line 87
    .line 88
    iput v3, v1, Lmp0;->e:I

    .line 89
    .line 90
    iget v3, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->d:I

    .line 91
    .line 92
    iput v3, v1, Lmp0;->f:I

    .line 93
    .line 94
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/autonavi/bundle/carlogo/download/b;->b(Ljava/lang/String;Ljava/lang/String;)Lmp0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v0, v1, Lmp0;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v0, "weakType3dNight"

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lmp0;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget v2, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->e:I

    .line 111
    .line 112
    iput v2, v1, Lmp0;->e:I

    .line 113
    .line 114
    iget p1, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo$ExtInfo3DLogoBean;->f:I

    .line 115
    .line 116
    iput p1, v1, Lmp0;->f:I

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public static d(Ljava/util/HashMap;Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;)V
    .locals 3
    .param p0    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->id:I

    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->normalLogo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/autonavi/bundle/carlogo/download/b;->b(Ljava/lang/String;Ljava/lang/String;)Lmp0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v0, v1, Lmp0;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "normalType"

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lmp0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->weakLogo:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/autonavi/bundle/carlogo/download/b;->b(Ljava/lang/String;Ljava/lang/String;)Lmp0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object v0, p1, Lmp0;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "weakType"

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lmp0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final e(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;Llp0;)V
    .locals 6
    .param p1    # Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llp0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Llp0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Llp0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Llp0;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-boolean v3, Lyc1;->a:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->serviceManager()Lcom/autonavi/wing/IBundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lcom/autonavi/bundle/account/IHostLibAccountService;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Lcom/autonavi/wing/IBundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/autonavi/bundle/account/IHostLibAccountService;

    .line 24
    .line 25
    const-string/jumbo v4, ""

    .line 26
    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3}, Lcom/autonavi/bundle/account/IHostLibAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, v3, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    if-nez v4, :cond_2

    .line 41
    .line 42
    const-string/jumbo v4, "public"

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->serviceManager()Lcom/autonavi/wing/IBundleServiceManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-class v5, Lcom/autonavi/bundle/hostlib/api/utils/api/IMD5Service;

    .line 54
    .line 55
    invoke-interface {v3, v5}, Lcom/autonavi/wing/IBundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/autonavi/bundle/hostlib/api/utils/api/IMD5Service;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/hostlib/api/utils/api/IMD5Service;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setUid(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setCarLogoUsed(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setCarLogoDownloadFinished(Z)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/autonavi/bundle/carlogo/download/b;->d:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setLogoType(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/bundle/carlogo/download/b;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setVersion(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "normalType"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance p2, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 101
    .line 102
    invoke-static {v2}, Lkp0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p2, v2, v0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setNormalSignalLogo(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_4
    const-string/jumbo v0, "weakType"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    new-instance p2, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 124
    .line 125
    invoke-static {v2}, Lkp0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v2, v0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setWeakSignalLogo(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const-string/jumbo v0, "normalType3dDay"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance v0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 146
    .line 147
    invoke-static {v2}, Lkp0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v3, p2, Llp0;->f:I

    .line 152
    .line 153
    iget p2, p2, Llp0;->g:I

    .line 154
    .line 155
    invoke-direct {v0, v2, v1, v3, p2}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setNormal3DLogoDay(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const-string/jumbo v0, "normalType3dNight"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    new-instance v0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 172
    .line 173
    invoke-static {v2}, Lkp0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v3, p2, Llp0;->f:I

    .line 178
    .line 179
    iget p2, p2, Llp0;->g:I

    .line 180
    .line 181
    invoke-direct {v0, v2, v1, v3, p2}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setNormal3DLogoNight(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const-string/jumbo v0, "weakType3dDay"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    new-instance v0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 198
    .line 199
    invoke-static {v2}, Lkp0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v3, p2, Llp0;->f:I

    .line 204
    .line 205
    iget p2, p2, Llp0;->g:I

    .line 206
    .line 207
    invoke-direct {v0, v2, v1, v3, p2}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setWeak3DLogoDay(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    const-string/jumbo v0, "weakType3dNight"

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    new-instance v0, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 224
    .line 225
    invoke-static {v2}, Lkp0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v3, p2, Llp0;->f:I

    .line 230
    .line 231
    iget p2, p2, Llp0;->g:I

    .line 232
    .line 233
    invoke-direct {v0, v2, v1, v3, p2}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setWeak3DLogoNight(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_1
    return-void
.end method
