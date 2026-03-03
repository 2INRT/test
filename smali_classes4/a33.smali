.class public final La33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, La33;->a:I

    iput-object p1, p0, La33;->c:Ljava/lang/Object;

    iput-object p2, p0, La33;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, La33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, La33;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, La33;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lua2;

    .line 11
    .line 12
    iget-boolean v2, v1, Lua2;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lqj4;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-boolean v4, Lyc1;->a:Z

    .line 40
    .line 41
    iget v4, v2, Lqj4;->a:I

    .line 42
    .line 43
    invoke-static {v4}, Ldk4;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    sget-object v6, Lqj4;->d:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Class;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lfj4;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    move-object v3, v5

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception v5

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v5

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_3
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v5, v1, Lua2;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lua2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Landroid/content/Context;

    .line 94
    .line 95
    iget-object v5, v1, Lua2;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5, v2}, Lfj4;->a(Landroid/content/Context;Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;Lqj4;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Lg86;

    .line 104
    .line 105
    invoke-direct {v0}, Lg86;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lua2;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/HashMap;

    .line 111
    .line 112
    const/16 v4, 0x64

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v2, Lqj4;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v2, v4, v5, v3}, Lqj4;-><init>(IZLorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lua2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Landroid/content/Context;

    .line 130
    .line 131
    iget-object v4, v1, Lua2;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v4, v2}, Lg86;->a(Landroid/content/Context;Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;Lqj4;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v5, v1, Lua2;->a:Z

    .line 139
    .line 140
    :goto_4
    return-void

    .line 141
    :pswitch_0
    check-cast v1, Lb33;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lb33;->a(Lb33;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
