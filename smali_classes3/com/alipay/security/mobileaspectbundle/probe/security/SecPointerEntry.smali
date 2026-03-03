.class public Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MA-SecPointerEntry"

.field public static javaHookList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;",
            ">;"
        }
    .end annotation
.end field

.field public static malEnvironments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static malModules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static malPolicyProperties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static malProperties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static reference_1:Z

.field public static reference_2:Z

.field public static rootSu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static start:J

.field public static stop:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->rootSu:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malModules:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malProperties:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malEnvironments:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malPolicyProperties:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->javaHookList:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->reference_1:Z

    .line 45
    .line 46
    sput-boolean v0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->reference_2:Z

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    sput-wide v0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->start:J

    .line 51
    .line 52
    sput-wide v0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->stop:J

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized checkJavaHookEntry(Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;Landroid/content/Context;)I
    .locals 9

    .line 1
    const-class v0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;->t_UnSafe:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/alipay/security/mobileaspectbundle/common/MobileAspectHelper;->isStrTrue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->setUnsafe(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;->t_UseGetMethods:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/alipay/security/mobileaspectbundle/common/MobileAspectHelper;->isStrTrue(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->useGetMethods(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;->t_FakeNative:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/alipay/security/mobileaspectbundle/common/MobileAspectHelper;->isStrTrue(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->setFakeNativeCheck(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;->t_ClassLoadedOnly:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/alipay/security/mobileaspectbundle/common/MobileAspectHelper;->isStrTrue(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->setClassLoaded(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->setContext(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->setClassLoaded(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->setContext(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;->javaHookCfg:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/ArtMethodHookCfg;

    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/security/mobileaspectbundle/common/TimeUtil;->getTimestamp()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    new-instance v2, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;

    .line 91
    .line 92
    iget-object v7, p1, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/ArtMethodHookCfg;->clazz:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, p1, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/ArtMethodHookCfg;->method:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/ArtMethodHookCfg;->params:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v2, v7, v8, p1}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->init()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->isHook()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {}, Lcom/alipay/security/mobileaspectbundle/common/TimeUtil;->getTimestamp()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    sub-long/2addr v7, v5

    .line 116
    const/16 v5, 0x64

    .line 117
    .line 118
    if-lt p1, v5, :cond_2

    .line 119
    .line 120
    new-instance v5, Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;

    .line 121
    .line 122
    invoke-direct {v5}, Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v2, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->clazzName:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v6, v5, Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;->clazz:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, v2, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->methodName:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v6, v5, Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;->method:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v2, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->paramsName:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v6, v5, Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;->params:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;->getHookString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v5, Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;->hookType:Ljava/lang/String;

    .line 142
    .line 143
    iput-wide v7, v5, Lcom/alipay/security/mobileaspectbundle/common/LogBase;->duration:J

    .line 144
    .line 145
    sget-object p1, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->javaHookList:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object p0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->javaHookList:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-lez p0, :cond_4

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v1, 0x0

    .line 162
    :catchall_0
    :goto_2
    monitor-exit v0

    .line 163
    return v1
.end method

.method public static declared-synchronized checkMaps(Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;)I
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;->maps:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;->maps:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->sanityFormatListString(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->getInstance()Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps;->searchModuleName(Ljava/lang/String;)Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v2, Lcom/alipay/security/mobileaspectbundle/probe/security/ExecutableMaps$ExecMapUnit;->vm_path:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malModules:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malModules:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malModules:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-lez p0, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :catchall_0
    :cond_5
    :goto_1
    monitor-exit v0

    .line 85
    return v1
.end method

.method public static declared-synchronized checkPolicyProperties(Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;)I
    .locals 2

    .line 1
    const-class p0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->reference_1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public static declared-synchronized checkProperties(Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "[ro.boot.verifiedbootstate]:["

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "[ro.boot.flash.locked]:["

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "[ro.dalvik.vm.native.bridge]:["

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "[ro.kernel.android.checkjni]:["

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "[ro.boot.veritymode]:["

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "[service.adb.root]:["

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "[ro.secure]:["

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "[ro.debuggable]:["

    .line 25
    .line 26
    .line 27
    const-class v9, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;

    .line 28
    .line 29
    monitor-enter v9

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v11, v0, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;->prop_check:Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/PropertyCheck;

    .line 33
    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo v12, "<null>"

    .line 38
    .line 39
    .line 40
    iget-object v11, v11, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/PropertyCheck;->debug_build:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    const-string/jumbo v15, "ro.debuggable"

    .line 46
    .line 47
    .line 48
    invoke-static {v15, v12}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-nez v16, :cond_2

    .line 57
    .line 58
    const-string/jumbo v10, "1"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    sget-object v10, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malProperties:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    new-instance v13, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v8, "]"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    :cond_1
    :goto_0
    const/4 v10, -0x1

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    :goto_1
    const-string/jumbo v8, "ro.secure"

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v12}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_3

    .line 109
    .line 110
    const-string/jumbo v10, "1"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_3

    .line 118
    .line 119
    sget-object v10, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malProperties:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    new-instance v13, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v7, "]"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_3
    const-string/jumbo v7, "service.adb.root"

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v12}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    sget-object v8, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malProperties:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v6, "]"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    const-string/jumbo v6, "ro.boot.veritymode"

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v12}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_5

    .line 196
    .line 197
    const-string/jumbo v7, "enforcing"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_5

    .line 205
    .line 206
    sget-object v7, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malProperties:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 209
    .line 210
    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v5, "]"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-static {v11}, Lcom/alipay/security/mobileaspectbundle/common/MobileAspectHelper;->isStrTrue(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    sget-object v5, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malProperties:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    if-lez v5, :cond_6

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    const/4 v10, 0x0

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    const/4 v10, -0x1

    .line 251
    :goto_2
    :try_start_1
    iget-object v5, v0, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;->prop_check:Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/PropertyCheck;

    .line 252
    .line 253
    iget-object v5, v5, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/PropertyCheck;->engine_build:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    const-string/jumbo v6, "ro.kernel.android.checkjni"

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v12}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_8

    .line 269
    .line 270
    const-string/jumbo v7, "1"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    sget-object v7, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malProperties:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 282
    .line 283
    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v4, "]"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-static {v5}, Lcom/alipay/security/mobileaspectbundle/common/MobileAspectHelper;->isStrTrue(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    sget-object v4, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malProperties:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-lez v4, :cond_9

    .line 318
    .line 319
    const/4 v10, 0x1

    .line 320
    goto :goto_3

    .line 321
    :cond_9
    const/4 v10, 0x0

    .line 322
    :cond_a
    :goto_3
    iget-object v4, v0, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;->prop_check:Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/PropertyCheck;

    .line 323
    .line 324
    iget-object v4, v4, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/PropertyCheck;->native_bridge:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    const-string/jumbo v5, "ro.dalvik.vm.native.bridge"

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v12}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_b

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const-string/jumbo v7, ".so"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_b

    .line 353
    .line 354
    sget-object v6, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malProperties:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 357
    .line 358
    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string/jumbo v3, "]"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-static {v4}, Lcom/alipay/security/mobileaspectbundle/common/MobileAspectHelper;->isStrTrue(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    sget-object v3, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malProperties:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-lez v3, :cond_c

    .line 393
    .line 394
    const/4 v10, 0x1

    .line 395
    goto :goto_4

    .line 396
    :cond_c
    const/4 v10, 0x0

    .line 397
    :cond_d
    :goto_4
    iget-object v0, v0, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;->prop_check:Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/PropertyCheck;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/PropertyCheck;->rom_unlock:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    const-string/jumbo v3, "ro.boot.flash.locked"

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v12}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_e

    .line 415
    .line 416
    const-string/jumbo v4, "1"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_e

    .line 424
    .line 425
    sget-object v4, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malProperties:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 428
    .line 429
    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string/jumbo v2, "]"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_e
    const-string/jumbo v2, "ro.boot.verifiedbootstate"

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v12}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_f

    .line 463
    .line 464
    const-string/jumbo v3, "green"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_f

    .line 472
    .line 473
    sget-object v3, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malProperties:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 476
    .line 477
    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string/jumbo v1, "]"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_f
    invoke-static {v0}, Lcom/alipay/security/mobileaspectbundle/common/MobileAspectHelper;->isStrTrue(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    sget-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malProperties:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 511
    if-lez v0, :cond_10

    .line 512
    .line 513
    const/4 v10, 0x1

    .line 514
    goto :goto_5

    .line 515
    :cond_10
    const/4 v10, 0x0

    .line 516
    :catchall_1
    :cond_11
    :goto_5
    monitor-exit v9

    .line 517
    return v10
.end method

.method public static declared-synchronized checkRootSu(Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;)I
    .locals 8

    .line 1
    const-class v0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;->rootFiles:Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gtz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-lez v7, :cond_1

    .line 55
    .line 56
    :cond_3
    sget-object v3, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->rootSu:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object p0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->rootSu:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-lez p0, :cond_5

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    :catchall_0
    :goto_1
    monitor-exit v0

    .line 76
    return v1

    .line 77
    :cond_6
    :goto_2
    monitor-exit v0

    .line 78
    return v1
.end method

.method public static declared-synchronized getExtendEnvironment(Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;)I
    .locals 10

    .line 1
    const-class v0, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->reference_2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    if-eqz p0, :cond_7

    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;->environ:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/alipay/security/mobileaspectbundle/probe/model/cfg/SecPointerCfg;->environ:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->sanityFormatListString(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v8, "="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-lez v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    sget-object v8, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malEnvironments:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    sget-object v8, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerEntry;->malEnvironments:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    if-lez v5, :cond_6

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v2, 0x0

    .line 140
    :catchall_0
    :cond_7
    :goto_1
    monitor-exit v0

    .line 141
    return v2

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    monitor-exit v0

    .line 144
    throw p0
.end method
