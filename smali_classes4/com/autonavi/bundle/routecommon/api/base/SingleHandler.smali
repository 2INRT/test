.class public Lcom/autonavi/bundle/routecommon/api/base/SingleHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/api/base/SingleHandler$a;
    }
.end annotation


# static fields
.field private static notUiHandler:Lcom/autonavi/bundle/routecommon/api/base/SingleHandler$a;

.field private static uiHandler:Lcom/autonavi/bundle/routecommon/api/base/SingleHandler$a;


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

.method public static getInstance(Z)Landroid/os/Handler;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/autonavi/bundle/routecommon/api/base/SingleHandler;->uiHandler:Lcom/autonavi/bundle/routecommon/api/base/SingleHandler$a;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/autonavi/bundle/routecommon/api/base/SingleHandler$a;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object p0, Lcom/autonavi/bundle/routecommon/api/base/SingleHandler;->uiHandler:Lcom/autonavi/bundle/routecommon/api/base/SingleHandler$a;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcom/autonavi/bundle/routecommon/api/base/SingleHandler;->uiHandler:Lcom/autonavi/bundle/routecommon/api/base/SingleHandler$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/autonavi/bundle/routecommon/api/base/SingleHandler;->notUiHandler:Lcom/autonavi/bundle/routecommon/api/base/SingleHandler$a;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const-string/jumbo p0, "SingleHandler-not-ui-thread"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lpz1;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lcom/autonavi/bundle/routecommon/api/base/SingleHandler$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/base/SingleHandler;->notUiHandler:Lcom/autonavi/bundle/routecommon/api/base/SingleHandler$a;

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lcom/autonavi/bundle/routecommon/api/base/SingleHandler;->notUiHandler:Lcom/autonavi/bundle/routecommon/api/base/SingleHandler$a;

    .line 44
    .line 45
    :goto_0
    return-object p0
.end method
