.class public final Lcom/huawei/hms/location/Geofence$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:D

.field private e:D

.field private f:F

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->b:I

    const-wide/16 v1, -0x2

    iput-wide v1, p0, Lcom/huawei/hms/location/Geofence$Builder;->c:J

    iput v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->h:I

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/location/Geofence;
    .locals 14

    iget-object v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->b:I

    if-lez v0, :cond_4

    const/4 v1, 0x7

    if-gt v0, v1, :cond_4

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/hms/location/Geofence$Builder;->h:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Non-negative dwellDelayTime needs to be set when conversions include DWELL_GEOFENCE_CONVERSION."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v10, p0, Lcom/huawei/hms/location/Geofence$Builder;->c:J

    const-wide/16 v0, -0x2

    cmp-long v2, v10, v0

    if-eqz v2, :cond_3

    iget v12, p0, Lcom/huawei/hms/location/Geofence$Builder;->g:I

    if-ltz v12, :cond_2

    new-instance v0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;

    iget-object v3, p0, Lcom/huawei/hms/location/Geofence$Builder;->a:Ljava/lang/String;

    iget v4, p0, Lcom/huawei/hms/location/Geofence$Builder;->b:I

    iget-wide v5, p0, Lcom/huawei/hms/location/Geofence$Builder;->d:D

    iget-wide v7, p0, Lcom/huawei/hms/location/Geofence$Builder;->e:D

    iget v9, p0, Lcom/huawei/hms/location/Geofence$Builder;->f:F

    iget v13, p0, Lcom/huawei/hms/location/Geofence$Builder;->h:I

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;-><init>(Ljava/lang/String;IDDFJII)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "notificationInterval should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "validDuration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid conversions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "uniqueId not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setConversions(I)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->b:I

    return-object p0
.end method

.method public setDwellDelayTime(I)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->h:I

    return-object p0
.end method

.method public setNotificationInterval(I)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->g:I

    return-object p0
.end method

.method public setRoundArea(DDF)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->d:D

    iput-wide p3, p0, Lcom/huawei/hms/location/Geofence$Builder;->e:D

    iput p5, p0, Lcom/huawei/hms/location/Geofence$Builder;->f:F

    return-object p0
.end method

.method public setUniqueId(Ljava/lang/String;)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setValidContinueTime(J)Lcom/huawei/hms/location/Geofence$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    iput-wide p1, p0, Lcom/huawei/hms/location/Geofence$Builder;->c:J

    return-object p0
.end method
