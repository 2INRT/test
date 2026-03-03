.class Lcom/amap/location/sdkh/module/NativeCellProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/module/NativeCellProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/module/NativeCellProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$300(Lcom/amap/location/sdkh/module/NativeCellProxy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$400(Lcom/amap/location/sdkh/module/NativeCellProxy;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x1194

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-ltz v6, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/amap/location/sdkh/environment/AmapSignal;->getCell()Lcom/amap/location/sdkh/environment/cell/ICellManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/amap/location/sdkh/environment/cell/ICellManager;->requestCellUpdate()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$400(Lcom/amap/location/sdkh/module/NativeCellProxy;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v0, v2

    .line 45
    const-wide/16 v2, 0x1450

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    cmp-long v5, v0, v2

    .line 49
    .line 50
    if-gtz v5, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$500(Lcom/amap/location/sdkh/module/NativeCellProxy;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v4, :cond_2

    .line 59
    .line 60
    :cond_1
    const-string/jumbo v0, "ntcellpxy"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "scan timeout"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$600(Lcom/amap/location/sdkh/module/NativeCellProxy;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$800(Lcom/amap/location/sdkh/module/NativeCellProxy;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$700(Lcom/amap/location/sdkh/module/NativeCellProxy;)Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$900(Lcom/amap/location/sdkh/module/NativeCellProxy;)Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$700(Lcom/amap/location/sdkh/module/NativeCellProxy;)Ljava/lang/Runnable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-wide/16 v2, 0x3e8

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$500(Lcom/amap/location/sdkh/module/NativeCellProxy;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, -0x1

    .line 114
    if-eq v0, v1, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/amap/location/sdkh/module/NativeCellProxy$2;->this$0:Lcom/amap/location/sdkh/module/NativeCellProxy;

    .line 117
    .line 118
    invoke-static {v0, v4}, Lcom/amap/location/sdkh/module/NativeCellProxy;->access$502(Lcom/amap/location/sdkh/module/NativeCellProxy;I)I

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method
