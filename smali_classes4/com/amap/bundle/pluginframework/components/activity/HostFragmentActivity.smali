.class public abstract Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;
.super Landroid/support/v4/app/HostFragmentActivityBase;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/components/activity/IPluginFragmentActivityBridge;
.implements Lcom/amap/bundle/pluginframework/components/IHostComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/HostFragmentActivityBase;",
        "Lcom/amap/bundle/pluginframework/components/activity/IPluginFragmentActivityBridge;",
        "Lcom/amap/bundle/pluginframework/components/IHostComponent<",
        "Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/HostFragmentActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/amap/bundle/pluginframework/components/IHostComponent;->getPluginName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lcom/amap/bundle/pluginframework/components/IHostComponent;->getComponentClass()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ln33;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v3, Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 20
    .line 21
    invoke-static {p1, v3, v0, v1, v2}, Lt00;->l(Lcom/amap/bundle/pluginframework/components/IPluginComponent;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/pluginframework/ICallback;)Lcom/amap/bundle/pluginframework/components/IPluginComponent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v4/app/HostFragmentActivityBase;->changeFields(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 35
    .line 36
    iput-object p0, p1, Lcom/amap/bundle/pluginframework/components/activity/PluginActivity;->a:Landroid/app/Activity;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final getPluginComponent()Lcom/amap/bundle/pluginframework/components/IPluginComponent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPluginLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPointerCaptureChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRestart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/HostFragmentActivity;->o:Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
