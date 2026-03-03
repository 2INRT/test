.class public final Lzh2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/business/IEventReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzh2;


# direct methods
.method public constructor <init>(Lzh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh2$b;->a:Lzh2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x4e21

    .line 14
    .line 15
    if-ne p1, p2, :cond_c

    .line 16
    .line 17
    sget-boolean p1, Lyc1;->a:Z

    .line 18
    .line 19
    iget-object p1, p0, Lzh2$b;->a:Lzh2;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p2, "changeType"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x4

    .line 33
    const-string/jumbo v4, "newValue"

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    iput-boolean v2, p1, Lzh2;->d:Z

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p2, v2, :cond_c

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x3

    .line 82
    const/4 v6, -0x1

    .line 83
    sparse-switch v1, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_0
    const-string/jumbo v1, "northup"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v6, 0x3

    .line 98
    goto :goto_2

    .line 99
    :sswitch_1
    const-string/jumbo v1, "animation_headup"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v6, 0x2

    .line 110
    goto :goto_2

    .line 111
    :sswitch_2
    const-string/jumbo v1, "normal"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v6, 0x1

    .line 122
    goto :goto_2

    .line 123
    :sswitch_3
    const-string/jumbo v1, "headup"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/4 v6, 0x0

    .line 134
    :goto_2
    const/4 p2, 0x6

    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    if-eq v6, v2, :cond_a

    .line 138
    .line 139
    if-eq v6, v3, :cond_9

    .line 140
    .line 141
    if-eq v6, v4, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iput v5, p1, Lzh2;->b:I

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-interface {v0, v3}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setDSLGpsButtonState(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    iput v4, p1, Lzh2;->b:I

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-interface {v0, p2}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setDSLGpsButtonState(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iput v3, p1, Lzh2;->b:I

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-interface {v0, v2}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setDSLGpsButtonState(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    iput v2, p1, Lzh2;->b:I

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-interface {v0, p2}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setDSLGpsButtonState(I)V

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_3
    return-void

    .line 176
    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x48cb1b85 -> :sswitch_3
        -0x3df94319 -> :sswitch_2
        0x1f708996 -> :sswitch_1
        0x7ed42a60 -> :sswitch_0
    .end sparse-switch
.end method
