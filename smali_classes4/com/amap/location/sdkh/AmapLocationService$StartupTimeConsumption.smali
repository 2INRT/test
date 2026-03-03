.class Lcom/amap/location/sdkh/AmapLocationService$StartupTimeConsumption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/AmapLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartupTimeConsumption"
.end annotation


# static fields
.field static stage1:J

.field static stage2:J

.field static stage3:J

.field static stageFirst:J

.field static stageLast:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toStr()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lcom/amap/location/sdkh/AmapLocationService$StartupTimeConsumption;->stageLast:J

    .line 7
    .line 8
    sget-wide v3, Lcom/amap/location/sdkh/AmapLocationService$StartupTimeConsumption;->stageFirst:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "#"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-wide v2, Lcom/amap/location/sdkh/AmapLocationService$StartupTimeConsumption;->stage1:J

    .line 21
    .line 22
    sget-wide v4, Lcom/amap/location/sdkh/AmapLocationService$StartupTimeConsumption;->stageFirst:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-wide v2, Lcom/amap/location/sdkh/AmapLocationService$StartupTimeConsumption;->stage2:J

    .line 32
    .line 33
    sget-wide v4, Lcom/amap/location/sdkh/AmapLocationService$StartupTimeConsumption;->stage1:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-wide v2, Lcom/amap/location/sdkh/AmapLocationService$StartupTimeConsumption;->stage3:J

    .line 43
    .line 44
    sget-wide v4, Lcom/amap/location/sdkh/AmapLocationService$StartupTimeConsumption;->stage2:J

    .line 45
    .line 46
    sub-long/2addr v2, v4

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-wide v1, Lcom/amap/location/sdkh/AmapLocationService$StartupTimeConsumption;->stageLast:J

    .line 54
    .line 55
    sget-wide v3, Lcom/amap/location/sdkh/AmapLocationService$StartupTimeConsumption;->stage2:J

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4, v0}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
