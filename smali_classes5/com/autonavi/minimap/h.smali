.class public final Lcom/autonavi/minimap/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/SplashAnimationTask$Callback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/g;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/h;->a:Lcom/autonavi/minimap/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asyncGetSplashScreenShotBitmap(Lm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/h;->a:Lcom/autonavi/minimap/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/g;->b:Lcom/autonavi/minimap/ISplashUI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ISplashAction;->asyncGetSplashScreenShotBitmap(Lm8;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "mSplash is null"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lm8;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final onComplete(ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/h;->a:Lcom/autonavi/minimap/g;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lbj5;->V:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v4, "afp"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 22
    .line 23
    iget-object v4, v4, Lbj5;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v2, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 33
    .line 34
    iget-object v9, v2, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 35
    .line 36
    iget v2, v2, Lbj5;->F:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v2, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 43
    .line 44
    iget v2, v2, Lbj5;->G:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v2, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 51
    .line 52
    iget-object v12, v2, Lbj5;->N:Ljava/lang/String;

    .line 53
    .line 54
    iget v13, v1, Lcom/autonavi/minimap/g;->q:I

    .line 55
    .line 56
    iget-object v15, v2, Lbj5;->R:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-string/jumbo v14, ""

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, "clickHandleTimeout"

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    invoke-static/range {v3 .. v16}, Lcom/autonavi/minimap/track/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx1;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v1, Lcom/autonavi/minimap/g;->f:Z

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/autonavi/minimap/g;->k()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v1, Lcom/autonavi/minimap/g;->v:Lcom/autonavi/minimap/g$d;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lcom/autonavi/minimap/g;->u:Lcom/autonavi/minimap/g$a;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-static {v2}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removeActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v1, Lcom/autonavi/minimap/g;->u:Lcom/autonavi/minimap/g$a;

    .line 96
    .line 97
    :cond_1
    sput-object v3, Lcom/autonavi/minimap/g;->y:Lcom/autonavi/minimap/g;

    .line 98
    .line 99
    iput-object v3, v1, Lcom/autonavi/minimap/g;->t:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-static {}, Lcom/autonavi/minimap/a;->d()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lfj5;->c()Lfj5;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->SCHEMA_AD_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v5, Lft4;

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-direct {v5, v2, v3, v4, v6}, Lft4;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lp01;->C(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lf63;->a()Lf63;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lf63;->b()V

    .line 131
    .line 132
    .line 133
    iget v2, v1, Lcom/autonavi/minimap/g;->q:I

    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/autonavi/minimap/g;->c(Lcom/autonavi/minimap/g;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Le35;->b()Le35;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Le35;->a()V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v4, "U_onComplete_end"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v5, ""

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    const/4 v3, 0x1

    .line 153
    const-string/jumbo v6, ""

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final prepareAnimView(Lbj5;)Lcom/autonavi/minimap/component/SplashContainerView;
    .locals 0
    .param p1    # Lbj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
