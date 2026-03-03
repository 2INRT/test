.class Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/cell/CellProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyPhoneStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;


# direct methods
.method private constructor <init>(Lcom/amap/location/sdkh/environment/cell/CellProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/sdkh/environment/cell/CellProvider;Lcom/amap/location/sdkh/environment/cell/CellProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;-><init>(Lcom/amap/location/sdkh/environment/cell/CellProvider;)V

    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$000(Lcom/amap/location/sdkh/environment/cell/CellProvider;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$002(Lcom/amap/location/sdkh/environment/cell/CellProvider;J)J

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/system/ThreadUtils;->getExector()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener$2;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener$2;-><init>(Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$000(Lcom/amap/location/sdkh/environment/cell/CellProvider;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$002(Lcom/amap/location/sdkh/environment/cell/CellProvider;J)J

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/sdkh/base/tools/system/ThreadUtils;->getExector()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener$1;-><init>(Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;Landroid/telephony/CellLocation;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDataConnectionStateChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$300(Lcom/amap/location/sdkh/environment/cell/CellProvider;)Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$300(Lcom/amap/location/sdkh/environment/cell/CellProvider;)Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/amap/location/sdkh/environment/cell/AmapCellListener;->onDataConnectionStateChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$702(Lcom/amap/location/sdkh/environment/cell/CellProvider;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$300(Lcom/amap/location/sdkh/environment/cell/CellProvider;)Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/amap/location/sdkh/base/type/TypeConverter;->asu2Dbm(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    const/16 v3, 0x1d

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    :try_start_1
    const-class v2, Landroid/telephony/SignalStrength;

    .line 35
    .line 36
    const-string/jumbo v3, "getLteDbm"

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_2
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    const/16 p1, 0x63

    .line 63
    .line 64
    :goto_1
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/cell/CellProvider$MyPhoneStateListener;->this$0:Lcom/amap/location/sdkh/environment/cell/CellProvider;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/amap/location/sdkh/environment/cell/CellProvider;->access$300(Lcom/amap/location/sdkh/environment/cell/CellProvider;)Lcom/amap/location/sdkh/environment/cell/AmapCellListener;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, v0, v1, p1}, Lcom/amap/location/sdkh/environment/cell/AmapCellListener;->onSignalStrengthsChanged(III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_3
    return-void
.end method
