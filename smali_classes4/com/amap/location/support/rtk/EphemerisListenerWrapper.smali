.class public Lcom/amap/location/support/rtk/EphemerisListenerWrapper;
.super Lcom/amap/location/support/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/ListenerWrapper<",
        "Lcom/amap/location/support/rtk/EphemerisListener;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_EPHEMERIS_CHANGED:I = 0x64


# instance fields
.field private mFirst:Z


# direct methods
.method public constructor <init>(Lcom/amap/location/support/rtk/EphemerisListener;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/support/dispatch/ListenerWrapper;-><init>(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/amap/location/support/rtk/EphemerisListenerWrapper;->mFirst:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo p2, "objs size:"

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    const/16 p3, 0x64

    .line 7
    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    check-cast p4, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length p1, p4

    .line 14
    const/4 p3, 0x3

    .line 15
    if-ge p1, p3, :cond_1

    .line 16
    .line 17
    const-string/jumbo p1, "Ephemeris"

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length p2, p4

    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    aget-object p2, p4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-string/jumbo p3, ""

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    :try_start_1
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p2, p3

    .line 51
    :goto_0
    invoke-static {p2}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    aget-object v0, p4, v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object p3, v0

    .line 64
    check-cast p3, Ljava/lang/String;

    .line 65
    .line 66
    :cond_4
    invoke-static {p3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    const/4 v0, 0x2

    .line 74
    aget-object p4, p4, v0

    .line 75
    .line 76
    if-eqz p4, :cond_6

    .line 77
    .line 78
    check-cast p4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/4 p4, 0x0

    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/amap/location/support/rtk/EphemerisListener;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    if-nez p4, :cond_8

    .line 96
    .line 97
    iget-boolean p4, p0, Lcom/amap/location/support/rtk/EphemerisListenerWrapper;->mFirst:Z

    .line 98
    .line 99
    if-eqz p4, :cond_9

    .line 100
    .line 101
    :cond_8
    invoke-interface {v0, p2, p3}, Lcom/amap/location/support/rtk/EphemerisListener;->onChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-boolean p1, p0, Lcom/amap/location/support/rtk/EphemerisListenerWrapper;->mFirst:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_3
    return-void
.end method
