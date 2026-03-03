.class public Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/alipay/mobile/quinox/utils/LiteProcessInfo; = null

.field public static final LITE_PROCESS_NUM:I = 0x5

.field public static final LPID_NEBULA:I = 0x0

.field public static final TAG:Ljava/lang/String; = "LiteProcessInfo"

.field public static final liteBundles:[Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private currentProcessName:Ljava/lang/String;

.field private liteProcessNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nebulaProcessName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string/jumbo v31, "android-phone-wallet-advertisement"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v32, "android-phone-wallet-templatemanager"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "merged-slink-bundles-res"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "android-phone-wallet-nebulaconfig"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "android-phone-wallet-nebula"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "android-phone-wallet-nebulaappcenter"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "android-phone-wallet-nebulaappproxy"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "android-phone-wallet-nebulabiz"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "android-phone-wallet-nebulauc"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "android-phone-wallet-nebulaconfig"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "android-phone-wallet-openplatform"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "mobile-nebulaapp"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "mobile-nebulakernel"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "mobile-nebularesource"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "mobile-nebulaengine"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "mobile-nebulaintegration"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "mobile-nebulaperf"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "mobile-wallet-cube"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "android-phone-mobilesdk-commonbizservice"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "android-phone-businesscommon-commonbiz"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "android-phone-mobilecommon-share"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "android-phone-mobilecommon-multimediabiz"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "android-phone-wallet-socialchatsdk"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v21, "android-phone-mobilesdk-liteprocess"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v22, "multimedia-apxmmusic"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v23, "android-phone-wallet-apble"

    .line 77
    .line 78
    const-string/jumbo v24, "android-phone-mobilesdk-tianyanadapter"

    const-string/jumbo v25, "android-phone-mobilesdk-permission"

    const-string/jumbo v26, "android-phone-wallet-openplatformadapter"

    const-string/jumbo v27, "android-phone-wallet-tinyappservice"

    const-string/jumbo v28, "android-phone-wallet-tinyappcommon"

    const-string/jumbo v29, "android-phone-mobilesdk-tinybootloader"

    const-string/jumbo v30, "android-phone-mobilesdk-tiny"

    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->liteBundles:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->liteProcessNames:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->context:Landroid/content/Context;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->context:Landroid/content/Context;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->context:Landroid/content/Context;

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_1
    const/4 v1, 0x5

    .line 39
    if-gt v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->liteProcessNames:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string/jumbo v2, ":lite"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v2}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v4, "lite"

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string/jumbo v0, ":lite0"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->nebulaProcessName:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->liteProcessNames:Ljava/util/HashMap;

    .line 81
    .line 82
    const-string/jumbo v1, "lite0"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->getCurrentProcessName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->currentProcessName:Ljava/lang/String;

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->INSTANCE:Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->INSTANCE:Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->INSTANCE:Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->INSTANCE:Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    .line 27
    .line 28
    return-object p0
.end method

.method public static getLiteBundleList()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->liteBundles:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public getCurrentLiteProcessId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->currentProcessName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public getCurrentProcessName()Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->currentProcessName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->currentProcessName:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    const-string/jumbo v1, "android.app.ActivityThread"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "currentActivityThread"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "getProcessName"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const-string/jumbo v2, "get process failed"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "LiteProcessInfo"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->context:Landroid/content/Context;

    .line 50
    .line 51
    const-string/jumbo v4, "activity"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/ActivityManager;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 82
    .line 83
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 84
    .line 85
    if-ne v5, v1, :cond_2

    .line 86
    .line 87
    iget-object v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    invoke-static {v3, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v0
.end method

.method public getProcessAlias()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->liteProcessNames:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->currentProcessName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public isCurrentProcessALiteProcess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->liteProcessNames:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->currentProcessName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isCurrentProcessNebulaProcess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->currentProcessName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isNebulaProcess(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLiteProcess(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->liteProcessNames:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isNebulaProcess(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->nebulaProcessName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
