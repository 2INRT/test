.class public final Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string/jumbo v2, "status"

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq p1, v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "2"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->access$000(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 42
    .line 43
    .line 44
    :catch_0
    :try_start_1
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->access$100(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->access$100(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v2, v1, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePhone;->CALL_STATE_DIALING:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v4, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v4, p2

    .line 63
    .line 64
    invoke-interface {p1, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->access$100(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget v2, v1, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePhone;->CALL_STATE_CONNECTED:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v0, p2

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v1, v3}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->access$200(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "1"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->access$000(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 104
    .line 105
    .line 106
    :catch_1
    :try_start_3
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->access$100(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->access$100(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget v2, v1, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePhone;->CALL_STATE_INCOMING:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-array v3, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v2, v3, p2

    .line 125
    .line 126
    invoke-interface {p1, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->access$200(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v3, "0"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->access$000(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 149
    .line 150
    .line 151
    :catch_2
    :try_start_5
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->access$100(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->access$100(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget v2, v1, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePhone;->CALL_STATE_DISCONNECTE:I

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v2, v0, p2

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-static {v1, p2}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;->access$200(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModulePhone;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 175
    .line 176
    .line 177
    :catch_3
    :goto_0
    return-void
.end method
