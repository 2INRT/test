.class Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->e()Landroid/hardware/SensorEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

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
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v1, p1, v1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget p1, p1, v2

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "onSensorChanged x "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, " y "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, " z "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v3, "H5ShakePlugin"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v2, 0x41400000    # 12.0f

    .line 56
    .line 57
    cmpl-float v0, v0, v2

    .line 58
    .line 59
    if-gtz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    cmpl-float p1, p1, v2

    .line 74
    .line 75
    if-lez p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->h(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->i(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const-string/jumbo p1, "h5_use_watchShake"

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string/jumbo v0, "no"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->i(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->i(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->j(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method
