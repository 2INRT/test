.class public Lcom/amap/jni/app/threads/JankMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/jni/app/threads/JankMonitor$JankRecord;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dumpJankRecord(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/jni/app/threads/JankMonitor$JankRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/amap/jni/app/threads/JankMonitor;->nativeDumpJankRecord(I)Lcom/autonavi/jni/ae/bl/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/bl/Parcel;->reset()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/bl/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/amap/jni/app/threads/JankMonitor$JankRecord;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/amap/jni/app/threads/JankMonitor$JankRecord;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v3, Lcom/amap/jni/app/threads/JankMonitor$JankRecord;->threadName:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iput-wide v6, v3, Lcom/amap/jni/app/threads/JankMonitor$JankRecord;->timestamp:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    iput-wide v4, v3, Lcom/amap/jni/app/threads/JankMonitor$JankRecord;->timestamp:J

    .line 45
    .line 46
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/bl/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iput-wide v6, v3, Lcom/amap/jni/app/threads/JankMonitor$JankRecord;->delta:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_1
    iput-wide v4, v3, Lcom/amap/jni/app/threads/JankMonitor$JankRecord;->delta:J

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0
.end method

.method private static native nativeDumpJankRecord(I)Lcom/autonavi/jni/ae/bl/Parcel;
.end method
