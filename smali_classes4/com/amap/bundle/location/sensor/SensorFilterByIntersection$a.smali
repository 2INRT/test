.class public final Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/location/sensor/SensorFilterByIntersection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->b:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->a:J

    .line 4
    .line 5
    iget-object p1, p1, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->b:[F

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->a:J

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    iget-object v1, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->b:[F

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-gt v0, v2, :cond_1

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/amap/bundle/location/sensor/SensorFilterByIntersection$a;->a:J

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
