.class public final Lcom/amap/logs/api/model/ALCLogLevel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/logs/api/model/ALCLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/logs/api/model/ALCLogLevel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x100

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x200

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/high16 v0, 0x100000

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->P5:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_DEBUG:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->P7:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->P6:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->P5:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->P4:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->P3:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->P2:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->P1:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->P8:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_TRACING:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_PERFORMANCE:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_FATAL:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_ERROR:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_WARN:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    sget-object p1, Lcom/amap/logs/api/model/ALCLogLevel;->LOG_INFO:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 82
    .line 83
    :goto_0
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lcom/amap/logs/api/model/ALCLogLevel;

    .line 3
    .line 4
    return-object p1
.end method
