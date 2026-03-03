.class public final Lh85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/sharetrip/security/helper/SensorHelper$SensorEventCallback;


# instance fields
.field public final synthetic a:Lk85;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk85$d;->a:Lk85;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh85;->a:Lk85;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAccelerometer([FJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh85;->a:Lk85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk85;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lk85;->b:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->putIMUACC([FJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onGyroscope([FJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh85;->a:Lk85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk85;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lk85;->b:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->putIMUGyr([FJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onMagneticField([FJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh85;->a:Lk85;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk85;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lk85;->b:Lcom/sophon/securitydefence/service/SecurityDefenceService;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/sophon/securitydefence/service/SecurityDefenceService;->putIMUMag([FJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
