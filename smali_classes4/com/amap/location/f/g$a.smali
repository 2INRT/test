.class final Lcom/amap/location/f/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/status/PhoneStatListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/f/g;


# direct methods
.method private constructor <init>(Lcom/amap/location/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/f/g$a;->a:Lcom/amap/location/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/f/g;Lcom/amap/location/f/g$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/f/g$a;-><init>(Lcom/amap/location/f/g;)V

    return-void
.end method


# virtual methods
.method public getAction()J
    .locals 2

    const-wide/16 v0, 0xaf

    return-wide v0
.end method

.method public onChange(JLorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    cmp-long p3, p1, v0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/location/f/g$a;->a:Lcom/amap/location/f/g;

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/location/f/c/d;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Lcom/amap/location/f/g;->b(Lcom/amap/location/f/g;Z)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x2

    .line 19
    .line 20
    cmp-long p3, p1, v0

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/amap/location/f/g$a;->a:Lcom/amap/location/f/g;

    .line 25
    .line 26
    invoke-static {}, Lcom/amap/location/f/c/d;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    xor-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/amap/location/f/g;->c(Lcom/amap/location/f/g;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, 0x8

    .line 37
    .line 38
    cmp-long p3, p1, v0

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/amap/location/f/g$a;->a:Lcom/amap/location/f/g;

    .line 43
    .line 44
    invoke-static {}, Lcom/amap/location/f/c/d;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p1, p2}, Lcom/amap/location/f/g;->d(Lcom/amap/location/f/g;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/16 v0, 0x4

    .line 53
    .line 54
    cmp-long p3, p1, v0

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/amap/location/f/g$a;->a:Lcom/amap/location/f/g;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/amap/location/f/g;->g(Lcom/amap/location/f/g;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    cmp-long p3, p1, v0

    .line 67
    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/amap/location/f/g$a;->a:Lcom/amap/location/f/g;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/amap/location/f/g;->h(Lcom/amap/location/f/g;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p2, p0, Lcom/amap/location/f/g$a;->a:Lcom/amap/location/f/g;

    .line 77
    .line 78
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p3}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isLocationOn()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p2, p3}, Lcom/amap/location/f/g;->e(Lcom/amap/location/f/g;Z)Z

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/amap/location/f/g$a;->a:Lcom/amap/location/f/g;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/amap/location/f/g;->h(Lcom/amap/location/f/g;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/amap/location/f/g$a;->a:Lcom/amap/location/f/g;

    .line 104
    .line 105
    const-wide/16 p2, 0x0

    .line 106
    .line 107
    invoke-static {p1, p2, p3}, Lcom/amap/location/f/g;->a(Lcom/amap/location/f/g;J)J

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/amap/location/f/g$a;->a:Lcom/amap/location/f/g;

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Lcom/amap/location/f/g;->b(Lcom/amap/location/f/g;J)J

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-wide/16 v0, 0x80

    .line 117
    .line 118
    cmp-long p3, p1, v0

    .line 119
    .line 120
    if-nez p3, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/amap/location/f/g$a;->a:Lcom/amap/location/f/g;

    .line 123
    .line 124
    invoke-static {}, Lcom/amap/location/f/c/d;->b()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p1, p2}, Lcom/amap/location/f/g;->d(Lcom/amap/location/f/g;Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    return-void
.end method
