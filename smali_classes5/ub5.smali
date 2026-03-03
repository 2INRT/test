.class public final Lub5;
.super Lmf0;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/autonavi/minimap/component/strategy/IStrategy;
    .locals 3

    .line 1
    const-string/jumbo v0, "predict_config"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Law1;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "splash_shake"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v1, "enable"

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lhn5;

    .line 38
    .line 39
    invoke-direct {v1}, Lhn5;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lin5;

    .line 46
    .line 47
    invoke-static {}, Lwx1;->d()Lcz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lin5;-><init>(Lcz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lln5;

    .line 63
    .line 64
    invoke-direct {v2}, Lln5;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Lmn5;

    .line 71
    .line 72
    invoke-direct {v2}, Lmn5;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/autonavi/minimap/component/strategy/b;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Lcom/autonavi/minimap/component/strategy/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lhn5;

    .line 90
    .line 91
    invoke-direct {v1}, Lhn5;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lin5;

    .line 98
    .line 99
    invoke-static {}, Lwx1;->d()Lcz;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Lin5;-><init>(Lcz;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/autonavi/minimap/component/strategy/c;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/component/strategy/c;-><init>(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v2
.end method

.method public final onTrigger(Lcom/autonavi/minimap/component/strategy/IStrategy;)V
    .locals 1

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/component/ability/a;->a:Lcom/autonavi/minimap/listener/IEventListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/component/ability/a;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/listener/IShakeListener;->onShaked(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
