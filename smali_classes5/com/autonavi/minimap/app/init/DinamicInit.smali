.class public Lcom/autonavi/minimap/app/init/DinamicInit;
.super Le03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/app/init/DinamicInit$f;,
        Lcom/autonavi/minimap/app/init/DinamicInit$e;,
        Lcom/autonavi/minimap/app/init/DinamicInit$g;,
        Lcom/autonavi/minimap/app/init/DinamicInit$d;,
        Lcom/autonavi/minimap/app/init/DinamicInit$c;
    }
.end annotation


# static fields
.field public static volatile b:Z = false

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/app/init/DinamicInit;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/app/Application;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/minimap/app/init/DinamicInit$b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->withDXWidgetNodeBuilderStore(Lcom/taobao/android/dinamicx/IDXWidgetNodeBuilderStore;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/autonavi/minimap/app/init/DinamicInit$f;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->withWebImageInterface(Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/autonavi/minimap/app/init/DinamicInit$e;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->withRichTextImageInterface(Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/autonavi/minimap/app/init/DinamicInit$g;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->withDxDownloader(Lcom/taobao/android/dinamicx/template/download/IDXDownloader;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/autonavi/minimap/app/init/DinamicInit$d;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->withRemoteDebugLog(Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/autonavi/minimap/app/init/DinamicInit$c;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/autonavi/minimap/app/init/DinamicInit$c;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->withAppMonitor(Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 52
    .line 53
    .line 54
    sget-boolean v1, Lyc1;->a:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->withDebug(Z)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 58
    .line 59
    .line 60
    new-instance v2, Ll6;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "AMapVideo"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->registerGlobalMegaAbility(Ljava/lang/String;Lcom/alibaba/ability/IAbility;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ld4;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "AMapLottie"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->registerGlobalMegaAbility(Ljava/lang/String;Lcom/alibaba/ability/IAbility;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->build()Lcom/taobao/android/dinamicx/DXGlobalInitConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->initialize(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig$Builder;->build()Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->init(Lcom/taobao/android/abilitykit/AKAbilityGlobalInitConfig;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :try_start_0
    const-class v2, Lcom/taobao/android/abilitykit/utils/OrangeUtil;

    .line 103
    .line 104
    sget-object v3, Lcom/taobao/android/abilitykit/utils/OrangeUtil;->INSTANCE:Lcom/taobao/android/abilitykit/utils/OrangeUtil;

    .line 105
    .line 106
    const-string/jumbo v3, "hasCheckedExistOrange"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "isExistOrange"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v3, "Failed to fix OrangeUtil bug: "

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v3, "paas.main"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v4, "Dinamic"

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v3, v4}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    if-eqz p0, :cond_0

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lcom/alibaba/ability/MegaUtils;->setAppContext(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    new-instance p0, Ljj3;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0, v0}, Lcom/alibaba/ability/InitMgr;->setupExecutor(Lcom/alibaba/ability/IInitExecutor;Landroid/app/Application;Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/app/init/DinamicInit;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/app/init/DinamicInit;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/autonavi/minimap/app/init/DinamicInit;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/autonavi/minimap/app/init/DinamicInit;->e(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    sput-boolean p0, Lcom/autonavi/minimap/app/init/DinamicInit;->b:Z

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/app/init/DinamicInit$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/app/init/DinamicInit$a;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "Dinamic"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
