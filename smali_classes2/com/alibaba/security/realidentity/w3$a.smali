.class public Lcom/alibaba/security/realidentity/w3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/w3;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/w3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/w3$a;->a:Lcom/alibaba/security/realidentity/w3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3$a;->a:Lcom/alibaba/security/realidentity/w3;

    .line 17
    .line 18
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/w3;->a(Lcom/alibaba/security/realidentity/w3;F)F

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3$a;->a:Lcom/alibaba/security/realidentity/w3;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/security/realidentity/w3;->a(Lcom/alibaba/security/realidentity/w3;)Lcom/alibaba/security/realidentity/c4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3$a;->a:Lcom/alibaba/security/realidentity/w3;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/security/realidentity/w3;->a(Lcom/alibaba/security/realidentity/w3;)Lcom/alibaba/security/realidentity/c4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 40
    .line 41
    aget v1, v1, v2

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/alibaba/security/realidentity/c4;->onIlluminanceChangedListener(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/security/realidentity/w3$a;->a:Lcom/alibaba/security/realidentity/w3;

    .line 57
    .line 58
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 59
    .line 60
    aget p1, p1, v2

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/w3;->b(Lcom/alibaba/security/realidentity/w3;F)F

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
