.class public Lcom/amap/bundle/pluginframework/components/activity/PluginFragmentActivity;
.super Lcom/amap/bundle/pluginframework/components/activity/PluginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/components/activity/IPluginFragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/pluginframework/components/activity/PluginActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/PluginActivity;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    return-object v2
.end method

.method public final getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/pluginframework/components/activity/PluginActivity;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    return-object v2
.end method
