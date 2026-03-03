.class public final Le2;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2;->a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    check-cast p1, Lcom/amap/ams/aidldefine/LaneMatchInfo;

    .line 14
    .line 15
    iget-object v0, p0, Le2;->a:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a(Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;Lcom/amap/ams/aidldefine/LaneMatchInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string/jumbo v0, "AMSServiceManager"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
