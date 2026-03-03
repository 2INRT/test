.class public Lcom/autonavi/bundle/carlogo/impl/CarLogoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/carlogo/api/ICarLogoService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/carlogo/api/ICarLogoService;
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


# virtual methods
.method public final currentCarLogoInfo()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;
    .locals 6

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lkp0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->serviceManager()Lcom/autonavi/wing/IBundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/autonavi/bundle/account/IHostLibAccountService;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/autonavi/wing/IBundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/autonavi/bundle/account/IHostLibAccountService;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lkp0;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lkp0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getUid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->isCarLogoUsed()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    sget-boolean v0, Lyc1;->a:Z

    .line 73
    .line 74
    invoke-static {v4}, Lkp0;->d(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v4, v2

    .line 85
    :cond_4
    if-nez v4, :cond_5

    .line 86
    .line 87
    sget-boolean v0, Lyc1;->a:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string/jumbo v3, "0"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-boolean v0, Lyc1;->a:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getLogoType()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x1

    .line 111
    if-ne v0, v3, :cond_7

    .line 112
    .line 113
    sget-boolean v0, Lyc1;->a:Z

    .line 114
    .line 115
    :goto_1
    move-object v2, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-interface {v1}, Lcom/autonavi/bundle/account/IHostLibAccountService;->isLogin()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    sget-boolean v0, Lyc1;->a:Z

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-virtual {v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    sget-boolean v0, Lyc1;->a:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    return-object v2
.end method
