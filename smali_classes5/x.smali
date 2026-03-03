.class public final Lx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;Lcom/autonavi/common/PageBundle;Z)Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;
    .locals 2

    .line 1
    sget-object v0, Lx$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lid1;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lx82;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lbx4;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Lms5;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Lfz4;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string/jumbo p2, "key_favorites"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-boolean v0, p0, Lfz4;->a:Z

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    new-instance p0, Lxk1;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_5
    new-instance p0, Lvk0;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const-string/jumbo p2, "bundle_key_favorite"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_1
    iput-boolean v0, p0, Lvk0;->a:Z

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    new-instance p0, Lff3;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_7
    new-instance p0, Lhy4;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lhy4;-><init>(Lcom/autonavi/common/PageBundle;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_8
    new-instance p0, Lyw3;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lyw3;-><init>(Lcom/autonavi/common/PageBundle;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_9
    new-instance p0, Lww3;

    .line 105
    .line 106
    invoke-direct {p0, p2, p1}, Lww3;-><init>(ZLcom/autonavi/common/PageBundle;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
