.class public Lcom/alipay/mobile/framework/LauncherActivityAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field protected mMicroApplicationContext:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "LauncherActivityAgent.attachBaseContext()"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public attachMicroApplicationContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/LauncherActivityAgent;->mMicroApplicationContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo p1, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "LauncherActivityAgent.dispatchTouchEvent()"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public finish()V
    .locals 2

    .line 1
    const-string/jumbo v0, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LauncherActivityAgent.finish()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    .line 1
    const-string/jumbo v0, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LauncherActivityAgent.getAssets()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    const-string/jumbo v0, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LauncherActivityAgent.getResources()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "LauncherActivityAgent.onActivityResult()"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LauncherActivityAgent.onBackPressed()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "LauncherActivityAgent.onCreate()"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string/jumbo v0, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LauncherActivityAgent.onDestroy()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string/jumbo p1, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "LauncherActivityAgent.onKeyDown()"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "LauncherActivityAgent.onNewIntent()"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const-string/jumbo v0, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LauncherActivityAgent.onPause()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    const-string/jumbo v0, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LauncherActivityAgent.onRestart()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "LauncherActivityAgent.onRestoreInstanceState()"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    const-string/jumbo v0, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LauncherActivityAgent.onResume()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "LauncherActivityAgent.onSaveInstanceState()"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const-string/jumbo v0, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LauncherActivityAgent.onStart()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const-string/jumbo v0, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LauncherActivityAgent.onStop()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    .line 1
    const-string/jumbo v0, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LauncherActivityAgent.onUserInteraction()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    const-string/jumbo v0, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LauncherActivityAgent.onUserLeaveHint()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const-string/jumbo p1, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "LauncherActivityAgent.onWindowFocusChanged()"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public postInit(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string/jumbo v1, "LauncherActivityAgent"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "LauncherActivityAgent.postInit() => startEntryApp()"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/LauncherActivityAgent;->mMicroApplicationContext:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "startEntryApp"

    .line 19
    .line 20
    .line 21
    new-array v3, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v4, Landroid/os/Bundle;

    .line 24
    .line 25
    aput-object v4, v3, p1

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/framework/LauncherActivityAgent;->mMicroApplicationContext:Ljava/lang/Object;

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v3, v0, p1

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method

.method public preInit(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "LauncherActivityAgent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LauncherActivityAgent.preInit()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/framework/LauncherActivityAgent;->a:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method
