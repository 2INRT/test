.class public Lcom/dtf/face/verify/DTFaceFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static S_EXTRAS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.method public static release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/dtf/face/verify/DTFaceFacade;->S_EXTRAS:Ljava/util/Map;

    .line 3
    .line 4
    return-void
.end method

.method public static startFace(Landroid/content/Context;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "isEquipmentCheck"

    .line 2
    .line 3
    .line 4
    :try_start_0
    sput-object p1, Lcom/dtf/face/verify/DTFaceFacade;->S_EXTRAS:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-string/jumbo v1, "comeFrom"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    :try_start_1
    const-string/jumbo v4, "ext_params_key_screen_orientation"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    instance-of v6, v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const-string/jumbo v6, "ext_params_val_screen_land"

    .line 28
    .line 29
    .line 30
    :try_start_2
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-static {}, Lto1;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lqz5;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lqz5;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    :cond_1
    if-eqz v6, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 73
    .line 74
    const-class v6, Lcom/dtf/face/ui/ToygerLandActivity;

    .line 75
    .line 76
    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-boolean v5, v6, Lqz5;->v:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v4, v3

    .line 87
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    instance-of v6, v5, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    move-object v7, v4

    .line 101
    move-object v4, v3

    .line 102
    move-object v3, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v4, v3

    .line 105
    :goto_2
    if-nez v3, :cond_6

    .line 106
    .line 107
    new-instance v3, Landroid/content/Intent;

    .line 108
    .line 109
    const-class v5, Lcom/dtf/face/ui/ToygerPortActivity;

    .line 110
    .line 111
    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-boolean v2, v5, Lqz5;->v:Z

    .line 119
    .line 120
    :cond_6
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string/jumbo v0, "faceStart"

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Lqz5;->K:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    return-void
.end method
