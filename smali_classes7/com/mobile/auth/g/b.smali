.class public Lcom/mobile/auth/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


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

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/i/g;)Lcom/mobile/auth/j/c;
    .locals 1

    .line 23
    new-instance v0, Lcom/mobile/auth/j/c;

    invoke-direct {v0, p1, p4, p3, p2}, Lcom/mobile/auth/j/c;-><init>(Ljava/lang/String;Lcom/mobile/auth/i/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo p1, "GET"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    const-string/jumbo p1, "Content-Type"

    const-string/jumbo p2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, p1, p2}, Lcom/mobile/auth/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/b;Lcom/cmic/sso/sdk/a;)Lcom/mobile/auth/j/c;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/mobile/auth/k/b;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mobile/auth/g/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    const-string/jumbo v1, "pplocation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mobile/auth/g/b;->a:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/mobile/auth/k/b;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/mobile/auth/m/q;->b(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p2, "Location"

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 9
    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 10
    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    if-lez v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/mobile/auth/g/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 13
    if-nez v0, :cond_5

    const-string/jumbo v0, "operatortype"

    const-string/jumbo v1, "0"

    .line 14
    invoke-virtual {p3, v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "getUnicomMobile"

    .line 16
    invoke-static {p3, v0}, Lcom/mobile/auth/m/q;->a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "3"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    const-string/jumbo v0, "getTelecomMobile"

    invoke-static {p3, v0}, Lcom/mobile/auth/m/q;->a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    :cond_4
    const-string/jumbo v0, "NONE"

    .line 20
    invoke-static {p3, v0}, Lcom/mobile/auth/m/q;->a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/mobile/auth/g/b;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/mobile/auth/i/c;

    invoke-virtual {p1}, Lcom/mobile/auth/j/c;->j()Lcom/mobile/auth/i/g;

    .line 21
    move-result-object p3

    invoke-virtual {p3}, Lcom/mobile/auth/i/g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/mobile/auth/i/c;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mobile/auth/g/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/auth/j/c;->f()Ljava/lang/String;

    .line 22
    move-result-object v0

    const-string/jumbo v1, "GET"

    invoke-direct {p0, p3, v0, v1, p2}, Lcom/mobile/auth/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/i/g;)Lcom/mobile/auth/j/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mobile/auth/j/c;->g()Landroid/net/Network;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobile/auth/j/c;->a(Landroid/net/Network;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mobile/auth/g/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/b;Lcom/cmic/sso/sdk/a;)Lcom/mobile/auth/j/c;
    .locals 3

    .line 1
    const-string/jumbo v0, "operatortype"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "2"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "getNewUnicomPhoneNumberNotify"

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Lcom/mobile/auth/m/q;->a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v1, "3"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "getNewTelecomPhoneNumberNotify"

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, Lcom/mobile/auth/m/q;->a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v0, "NONE"

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v0}, Lcom/mobile/auth/m/q;->a(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2}, Lcom/mobile/auth/k/b;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p3, v0}, Lcom/mobile/auth/m/q;->b(Lcom/cmic/sso/sdk/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/mobile/auth/i/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mobile/auth/j/c;->j()Lcom/mobile/auth/i/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/mobile/auth/i/g;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2}, Lcom/mobile/auth/k/b;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string/jumbo v2, "1.0"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2, p2}, Lcom/mobile/auth/i/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo p2, "userCapaid"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Lcom/mobile/auth/i/d;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo p2, "logintype"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v1, 0x3

    .line 98
    const-string/jumbo v2, "pre"

    .line 99
    .line 100
    .line 101
    if-eq p2, v1, :cond_3

    .line 102
    .line 103
    const-string/jumbo p2, "isRisk"

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p3, p2, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/mobile/auth/i/d;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string/jumbo p2, "authz"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lcom/mobile/auth/i/d;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v0, v2}, Lcom/mobile/auth/i/d;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p2, p0, Lcom/mobile/auth/g/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mobile/auth/j/c;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string/jumbo v1, "POST"

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p2, p3, v1, v0}, Lcom/mobile/auth/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/i/g;)Lcom/mobile/auth/j/c;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1}, Lcom/mobile/auth/j/c;->g()Landroid/net/Network;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Lcom/mobile/auth/j/c;->a(Landroid/net/Network;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lcom/mobile/auth/g/b;->a:Ljava/lang/String;

    .line 149
    .line 150
    return-object p2
.end method
