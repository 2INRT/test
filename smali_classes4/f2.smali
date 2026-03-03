.class public final Lf2;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/location/ams/AMSServiceManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/ams/AMSServiceManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2;->a:Lcom/amap/bundle/location/ams/AMSServiceManager;

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
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    check-cast p1, Lcom/amap/ams/aidldefine/LaneMatchInfo;

    .line 16
    .line 17
    iget-object v0, p0, Lf2;->a:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/amap/bundle/location/ams/AMSServiceManager;->a(Lcom/amap/bundle/location/ams/AMSServiceManager;Lcom/amap/ams/aidldefine/LaneMatchInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget v0, Lb2;->a:I

    .line 25
    .line 26
    const-string/jumbo v0, "AMSServiceManager"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
