.class public final Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper$SensorEventCallback;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Lcom/autonavi/bundle/sharetrip/security/helper/a;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lh85;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "sensor"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->a:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    new-instance p1, Lcom/autonavi/bundle/sharetrip/security/helper/a;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/autonavi/bundle/sharetrip/security/helper/a;-><init>(Lh85;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper;->b:Lcom/autonavi/bundle/sharetrip/security/helper/a;

    .line 21
    .line 22
    return-void
.end method
