.class public final Lgk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Lgk5;->a:Lcom/autonavi/minimap/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgk5;->a:Lcom/autonavi/minimap/g;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/minimap/g;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 18
    .line 19
    invoke-static {v2}, Lf62;->k(Lbj5;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 26
    .line 27
    iget v15, v1, Lcom/autonavi/minimap/g;->q:I

    .line 28
    .line 29
    sget v3, Lcom/autonavi/minimap/track/b;->a:I

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lbj5;->V:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v5, "afp"

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v2, Lbj5;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v6, v2, Lbj5;->z:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v9, v2, Lbj5;->o:Z

    .line 56
    .line 57
    iget-object v11, v2, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 58
    .line 59
    iget v5, v2, Lbj5;->F:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget v5, v2, Lbj5;->G:I

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget v5, v2, Lbj5;->S:I

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-boolean v8, v2, Lbj5;->I:Z

    .line 78
    .line 79
    iget-object v7, v2, Lbj5;->N:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v2, Lbj5;->R:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v2, Lbj5;->T:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v10, ""

    .line 86
    .line 87
    .line 88
    const-string/jumbo v16, ""

    .line 89
    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object/from16 v19, v5

    .line 94
    .line 95
    move-object/from16 v5, v17

    .line 96
    .line 97
    const-string/jumbo v17, "layoutchange"

    .line 98
    .line 99
    .line 100
    move-object/from16 v18, v7

    .line 101
    .line 102
    move-object/from16 v7, v17

    .line 103
    .line 104
    const-string/jumbo v17, "screen_change"

    .line 105
    .line 106
    .line 107
    move/from16 v22, v8

    .line 108
    .line 109
    move-object/from16 v8, v17

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    move/from16 v23, v15

    .line 116
    .line 117
    move/from16 v15, v22

    .line 118
    .line 119
    move-object/from16 v17, v18

    .line 120
    .line 121
    move/from16 v18, v23

    .line 122
    .line 123
    move-object/from16 v22, v2

    .line 124
    .line 125
    invoke-static/range {v3 .. v22}, Lcom/autonavi/minimap/track/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lrx1;ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/autonavi/minimap/g;->b(Lcom/autonavi/minimap/g;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->LAYOUT_CHANGE:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/g;->e(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/autonavi/minimap/g;->b(Lcom/autonavi/minimap/g;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
