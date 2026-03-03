.class Lcom/amap/sciexp/collection/LocInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/collection/LocInfo;->registerListener(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field lastTimestamp_GGA:J

.field lastTimestamp_RMC:J

.field final synthetic this$0:Lcom/amap/sciexp/collection/LocInfo;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/collection/LocInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/collection/LocInfo$1;->this$0:Lcom/amap/sciexp/collection/LocInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/amap/sciexp/collection/LocInfo$1;->lastTimestamp_GGA:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/amap/sciexp/collection/LocInfo$1;->lastTimestamp_RMC:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onNmeaMessage(Ljava/lang/String;J)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "GGA"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/amap/sciexp/collection/LocInfo$1;->lastTimestamp_GGA:J

    .line 16
    .line 17
    sub-long v3, p2, v3

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/amap/sciexp/collection/LocInfo$1;->lastTimestamp_GGA:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, p1, p2, p3}, Lcom/amap/sciexp/support/NMEA;->parseNMEA(ILjava/lang/String;J)Lcom/amap/sciexp/model/NMEAEventData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/amap/sciexp/storage/QueueNMEA;->getInstance()Lcom/amap/sciexp/storage/QueueNMEA;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Lcom/amap/sciexp/storage/QueueNMEA;->addElement(Lcom/amap/sciexp/model/NMEAEventData;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string/jumbo v0, "RMC"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/amap/sciexp/collection/LocInfo$1;->lastTimestamp_RMC:J

    .line 49
    .line 50
    sub-long v3, p2, v3

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iput-wide p2, p0, Lcom/amap/sciexp/collection/LocInfo$1;->lastTimestamp_RMC:J

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, p1, p2, p3}, Lcom/amap/sciexp/support/NMEA;->parseNMEA(ILjava/lang/String;J)Lcom/amap/sciexp/model/NMEAEventData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/amap/sciexp/storage/QueueNMEA;->getInstance()Lcom/amap/sciexp/storage/QueueNMEA;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lcom/amap/sciexp/storage/QueueNMEA;->addElement(Lcom/amap/sciexp/model/NMEAEventData;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
