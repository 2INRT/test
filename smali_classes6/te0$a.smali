.class public final Lte0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/listener/IGnssSatelliteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lte0;


# direct methods
.method public constructor <init>(Lte0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte0$a;->a:Lte0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFirstFix(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSatelliteChanged(IFLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "Lcom/amap/location/type/gnss/Satellite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lte0$a;->a:Lte0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x7

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/amap/location/type/gnss/Satellite;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/amap/location/type/gnss/Satellite;->isUsedInFix()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/amap/location/type/gnss/Satellite;->getSystemType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    const/4 v2, 0x6

    .line 45
    aget v4, v1, v2

    .line 46
    .line 47
    add-int/2addr v4, v3

    .line 48
    aput v4, v1, v2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v2, 0x5

    .line 52
    aget v4, v1, v2

    .line 53
    .line 54
    add-int/2addr v4, v3

    .line 55
    aput v4, v1, v2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v2, 0x4

    .line 59
    aget v4, v1, v2

    .line 60
    .line 61
    add-int/2addr v4, v3

    .line 62
    aput v4, v1, v2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const/4 v2, 0x3

    .line 66
    aget v4, v1, v2

    .line 67
    .line 68
    add-int/2addr v4, v3

    .line 69
    aput v4, v1, v2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const/4 v2, 0x2

    .line 73
    aget v4, v1, v2

    .line 74
    .line 75
    add-int/2addr v4, v3

    .line 76
    aput v4, v1, v2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    aget v2, v1, v3

    .line 80
    .line 81
    add-int/2addr v2, v3

    .line 82
    aput v2, v1, v3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    aget v2, v1, p2

    .line 86
    .line 87
    add-int/2addr v2, v3

    .line 88
    aput v2, v1, p2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p3, 0x0

    .line 92
    :goto_1
    if-ge p2, v0, :cond_4

    .line 93
    .line 94
    aget v2, v1, p2

    .line 95
    .line 96
    if-le v2, p3, :cond_3

    .line 97
    .line 98
    move p3, v2

    .line 99
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move p2, p3

    .line 103
    :goto_2
    iput p2, p1, Lte0;->a:I

    .line 104
    .line 105
    iget p2, p1, Lte0;->a:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lte0;->a(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopped()V
    .locals 0

    .line 1
    return-void
.end method
