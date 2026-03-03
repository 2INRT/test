.class public final Lip2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/model/IHomeTabInitConfig;


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
.method public final getTab(Landroid/content/Context;)Lns5;
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/autonavi/bundle/feed/IFeedPageService;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/bundle/feed/IFeedPageService;

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/autonavi/bundle/feed/IFeedPageService;->getFeedPageClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v4, "@Img_TabBar_Nearby"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "@Img_TabBar_Nearby_Unselected"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "Nearby"

    .line 26
    .line 27
    .line 28
    const v2, 0x7f08074e

    .line 29
    .line 30
    .line 31
    const v3, 0x7f080750

    .line 32
    .line 33
    .line 34
    const v6, 0x7f0e05f8

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Ljj3;->c(Ljava/lang/String;Ljava/lang/Class;IILjava/lang/String;Ljava/lang/String;I)Lns5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lns5;->a()Lut5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lut5;->b:Lor0;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v1, 0x7f08074e

    .line 50
    .line 51
    .line 52
    iput v1, v0, Lor0;->k:I

    .line 53
    .line 54
    const v1, 0x7f08074f

    .line 55
    .line 56
    .line 57
    iput v1, v0, Lor0;->m:I

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lns5;->b()Lut5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lut5;->b:Lor0;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const v1, 0x7f080750

    .line 68
    .line 69
    .line 70
    iput v1, v0, Lor0;->k:I

    .line 71
    .line 72
    const v1, 0x7f080751

    .line 73
    .line 74
    .line 75
    iput v1, v0, Lor0;->m:I

    .line 76
    .line 77
    :cond_1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 78
    .line 79
    const v1, 0x7f0e05f2

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lns5;->a()Lut5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lut5;->c:Lgj0;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iput-object v0, v1, Lgj0;->f:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Lns5;->b()Lut5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lut5;->c:Lgj0;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iput-object v0, v1, Lgj0;->f:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string/jumbo v1, "ai_nearby"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p1, Lns5;->e:Lut5;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v2, v1, Lut5;->b:Lor0;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iput-boolean v0, v2, Lor0;->j:Z

    .line 126
    .line 127
    :cond_4
    iget-object v1, v1, Lut5;->c:Lgj0;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iput-boolean v0, v1, Lgj0;->e:Z

    .line 132
    .line 133
    :cond_5
    iget-object v1, p1, Lns5;->f:Lut5;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v2, v1, Lut5;->b:Lor0;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iput-boolean v0, v2, Lor0;->j:Z

    .line 142
    .line 143
    :cond_6
    iget-object v1, v1, Lut5;->c:Lgj0;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iput-boolean v0, v1, Lgj0;->e:Z

    .line 148
    .line 149
    :cond_7
    return-object p1

    .line 150
    :cond_8
    const/4 p1, 0x0

    .line 151
    return-object p1
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
