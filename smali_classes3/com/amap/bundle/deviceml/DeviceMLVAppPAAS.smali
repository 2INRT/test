.class public Lcom/amap/bundle/deviceml/DeviceMLVAppPAAS;
.super Lcom/autonavi/wing/VirtualAllLifecycleApplication;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/VirtualAllLifecycleApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    sget-boolean v0, Lcom/amap/bundle/deviceml/DeviceMLVAppPAAS;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/amap/bundle/deviceml/DeviceMLVAppPAAS;->a:Z

    .line 12
    .line 13
    invoke-static {}, Lxl1;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-boolean v0, Lxl1;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-boolean v0, Lxl1;->j:Z

    .line 22
    .line 23
    const-string/jumbo v1, "SolutionExecutor"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "paas.deviceml"

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-boolean v0, Lcom/amap/bundle/deviceml/DeviceMLVAppPAAS;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lcom/amap/bundle/deviceml/solution/a;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->l:Lcom/amap/bundle/deviceml/solution/SolutionManager$SolutionInitListener;

    .line 41
    .line 42
    const-string/jumbo v0, "initPreJsService()"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lsm4;->a:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lsm4;->e([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, Lcom/amap/bundle/deviceml/solution/SolutionManager;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const-string/jumbo v0, "initJsServices()"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lsm4;->b:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lsm4;->e([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lq66;->a()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "DeviceMLVAppPAAS"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "startUploadListener()"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v1, Lbm1;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcom/amap/bundle/deviceml/storage/DataManager;->f:Lcom/amap/bundle/deviceml/storage/DataManager$OnTableRowInsertedListener;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/amap/bundle/deviceml/storage/DataManager;->b:Loa4;

    .line 92
    .line 93
    iget v3, v2, Lcom/amap/bundle/deviceml/storage/DataTable;->f:I

    .line 94
    .line 95
    iget v2, v2, Lcom/amap/bundle/deviceml/storage/DataTable;->e:I

    .line 96
    .line 97
    if-ge v3, v2, :cond_4

    .line 98
    .line 99
    const-string/jumbo v2, "pv"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lcom/amap/bundle/deviceml/storage/DataManager$OnTableRowInsertedListener;->onTableRowInserted(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, v0, Lcom/amap/bundle/deviceml/storage/DataManager;->a:Lmg0;

    .line 106
    .line 107
    iget v2, v1, Lcom/amap/bundle/deviceml/storage/DataTable;->f:I

    .line 108
    .line 109
    iget v1, v1, Lcom/amap/bundle/deviceml/storage/DataTable;->e:I

    .line 110
    .line 111
    if-ge v2, v1, :cond_5

    .line 112
    .line 113
    iget-object v0, v0, Lcom/amap/bundle/deviceml/storage/DataManager;->f:Lcom/amap/bundle/deviceml/storage/DataManager$OnTableRowInsertedListener;

    .line 114
    .line 115
    const-string/jumbo v1, "behavior"

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lcom/amap/bundle/deviceml/storage/DataManager$OnTableRowInsertedListener;->onTableRowInserted(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lam1;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lcom/amap/bundle/deviceml/storage/DataManager;->g:Lcom/amap/bundle/deviceml/storage/DataManager$OnTableRowDeletedListener;

    .line 131
    .line 132
    return-void
.end method

.method public final vAppCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/16 v2, 0x27

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/amap/bundle/deviceml/api/IDeviceMLService;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/amap/bundle/deviceml/api/IDeviceMLService;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/amap/bundle/deviceml/api/IDeviceMLService;->startDeviceML()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 33
    .line 34
    return-void
.end method

.method public final vAppEnterBackground()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterBackground()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterForeground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
