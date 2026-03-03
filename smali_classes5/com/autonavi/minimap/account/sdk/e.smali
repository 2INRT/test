.class public final Lcom/autonavi/minimap/account/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/account/sdk/AccountType;

.field public final synthetic b:Lxc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

.field public final synthetic e:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

.field public final synthetic f:Lcom/autonavi/minimap/account/sdk/AccountService$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/AccountType;Lxc;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;Lid$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/e;->f:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/account/sdk/e;->a:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/account/sdk/e;->b:Lxc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/account/sdk/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/minimap/account/sdk/e;->d:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/autonavi/minimap/account/sdk/e;->e:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lsd;->a:I

    .line 2
    .line 3
    const-string/jumbo v1, "AccountService"

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/minimap/account/sdk/e;->a:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_3

    .line 10
    .line 11
    invoke-static {v2, p2}, Lae;->d(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v0, "thirdPartyLogin auth success "

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, " authCode:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/autonavi/minimap/account/sdk/AccountType;->Google:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/e;->b:Lxc;

    .line 48
    .line 49
    if-ne v2, p1, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    const-string/jumbo p1, "email"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "name"

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v2, Lxc;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v2, Lxc;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, v2, Lxc;->h:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v0, Lxc;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, v0, Lxc;->h:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    const/4 v2, 0x0

    .line 100
    :goto_0
    if-nez v0, :cond_2

    .line 101
    .line 102
    move-object v7, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v7, v0

    .line 105
    :goto_1
    iget-object v3, p0, Lcom/autonavi/minimap/account/sdk/e;->f:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/autonavi/minimap/account/sdk/e;->a:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/autonavi/minimap/account/sdk/e;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, p0, Lcom/autonavi/minimap/account/sdk/e;->d:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 112
    .line 113
    move-object v5, p2

    .line 114
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->j(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object p2, p0, Lcom/autonavi/minimap/account/sdk/e;->e:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 119
    .line 120
    const/16 p3, -0x9

    .line 121
    .line 122
    iget-object v4, p1, Lsd;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget p1, p1, Lsd;->a:I

    .line 125
    .line 126
    if-eq v0, p3, :cond_4

    .line 127
    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v0, "thirdPartyLogin auth failed "

    .line 131
    .line 132
    .line 133
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {v3, v1, p3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v4}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v5, "thirdPartyLogin auth cancelled "

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v3, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p3, v4}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void
.end method
