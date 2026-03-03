.class public Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# static fields
.field public static final KEY_ORIGIN_ACTION:Ljava/lang/String; = "preload_origin_action"

.field public static final KEY_ORIGIN_COMPONENT:Ljava/lang/String; = "preload_origin_component"

.field public static final KEY_ORIGIN_PRELOAD_BY:Ljava/lang/String; = "preload_origin_preload_by"

.field public static final KEY_ORIGIN_PUSH_EXIST:Ljava/lang/String; = "preload_origin_push_exist"

.field private static final TAG:Ljava/lang/String; = "PreloadInstrumentation"

.field public static sInstance:Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;


# instance fields
.field private mArgs:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;->sInstance:Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, "android.app.ActivityThread"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "currentActivityThread"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "mBoundApplication"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "instrumentationArgs"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Landroid/os/Bundle;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;->mArgs:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string/jumbo v1, "preload_origin_preload_by"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->setPreloadBy(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string/jumbo v0, "auto-preload-ins"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->setPreloadBy(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;->sInstance:Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isOriginPushExist()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;->mArgs:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v2, "preload_origin_push_exist"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public restartComponent(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "PreloadInstrumentation"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "restart origin component:"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;->mArgs:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v3, "preload_origin_component"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Landroid/app/Service;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;->mArgs:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string/jumbo v3, "preload_origin_action"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    new-instance v1, Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation$1;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation$1;-><init>(Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_2
    return-void
.end method
