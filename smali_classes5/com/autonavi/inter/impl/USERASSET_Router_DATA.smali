.class public final Lcom/autonavi/inter/impl/USERASSET_Router_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/Class;",
        ">;>;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "Account"

    .line 5
    .line 6
    .line 7
    const-class v1, Lgd;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "carOwnerService"

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/autonavi/bundle/carownerservice/router/CarOwnerRouter;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "openFeature"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "carownerservice"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "carinsurance"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "violations"

    .line 39
    .line 40
    .line 41
    const-class v1, Lij6;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "feedback"

    .line 47
    .line 48
    .line 49
    const-class v1, Lm42;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "pay"

    .line 55
    .line 56
    .line 57
    const-class v1, Lxc4;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "alipay"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "auth"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "alipayauthorize"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "setting"

    .line 81
    .line 82
    .line 83
    const-class v1, Lpb5;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "settings"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "performance"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "toolbox"

    .line 101
    .line 102
    .line 103
    const-class v1, Lyy5;

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "measure"

    .line 109
    .line 110
    .line 111
    const-class v1, Lqj3;

    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "driveachievement"

    .line 117
    .line 118
    .line 119
    const-class v1, Liq1;

    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "WatchFamily"

    .line 125
    .line 126
    .line 127
    const-class v1, Lcom/amap/bundle/watchfamily/router/WatchFamilyRouter;

    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/USERASSET_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private doPut(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
