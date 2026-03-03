.class public Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "UserTrackAdaptor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerListener(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPlugin;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackPlugin;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackPlugin;-><init>(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/IUserTrackPlugin;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ut/mini/module/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static registerUserTrackListener(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->registerListener(Lcom/ut/mini/module/trackerlistener/UTTrackerListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
