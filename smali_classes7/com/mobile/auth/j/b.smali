.class public Lcom/mobile/auth/j/b;
.super Lcom/mobile/auth/j/c;
.source "SourceFile"


# instance fields
.field private final l:Lcom/mobile/auth/i/e;

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobile/auth/i/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/auth/j/c;-><init>(Ljava/lang/String;Lcom/mobile/auth/i/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mobile/auth/j/b;->m:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mobile/auth/j/b;->l:Lcom/mobile/auth/i/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/cmic/sso/sdk/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/j/b;->l:Lcom/mobile/auth/i/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/i/e;->c()Lcom/mobile/auth/i/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "socketip"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/mobile/auth/i/a;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "socket socketip = "

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "GetPrePhonescripParam"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/mobile/auth/j/b;->m:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string/jumbo v1, "isCloseIpv4"

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v1, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, Lcom/mobile/auth/m/p;->a(Z)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aget-object v4, v1, v3

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/mobile/auth/i/a;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    const-string/jumbo v4, "isCloseIpv6"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4, v3}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, Lcom/mobile/auth/m/p;->a(Z)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    aget-object v1, v1, v2

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/mobile/auth/i/a;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-boolean v2, p0, Lcom/mobile/auth/j/b;->m:Z

    .line 89
    .line 90
    :cond_3
    const-string/jumbo v1, "appkey"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/mobile/auth/i/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/mobile/auth/i/a;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/mobile/auth/j/b;->l:Lcom/mobile/auth/i/e;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/mobile/auth/i/e;->a(Lcom/mobile/auth/i/a;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mobile/auth/j/b;->l:Lcom/mobile/auth/i/e;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lcom/mobile/auth/i/e;->a(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/mobile/auth/j/b;->l:Lcom/mobile/auth/i/e;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mobile/auth/i/e;->b()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/mobile/auth/j/c;->c:Ljava/lang/String;

    .line 125
    .line 126
    return-void
.end method
