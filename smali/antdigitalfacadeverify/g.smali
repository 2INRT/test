.class public Lantdigitalfacadeverify/g;
.super Lantdigitalfacadeverify/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lantdigitalfacadeverify/h;Lantdigitalfacadeverify/m;Ljava/lang/Class;Lantdigitalfacadeverify/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lantdigitalfacadeverify/x;-><init>(Lantdigitalfacadeverify/m;Ljava/lang/Class;Lantdigitalfacadeverify/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lantdigitalfacadeverify/x;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string/jumbo v1, "NEED_BACKUP_URL"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "1"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lg93;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "0"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lantdigitalfacadeverify/x;->a:Lantdigitalfacadeverify/m;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v1, Lantdigitalfacadeverify/i$a;

    .line 33
    .line 34
    iget-object v2, v1, Lantdigitalfacadeverify/i$a;->a:Lantdigitalfacadeverify/i;

    .line 35
    .line 36
    iget-object v2, v2, Lantdigitalfacadeverify/i;->c:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, v1, Lantdigitalfacadeverify/i$a;->a:Lantdigitalfacadeverify/i;

    .line 48
    .line 49
    iget-object v3, v2, Lantdigitalfacadeverify/i;->c:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, v2, Lantdigitalfacadeverify/i;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v1, Lantdigitalfacadeverify/i$a;->a:Lantdigitalfacadeverify/i;

    .line 58
    .line 59
    iget-object v3, v3, Lantdigitalfacadeverify/i;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    if-ge v2, v3, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Lantdigitalfacadeverify/i$a;->a:Lantdigitalfacadeverify/i;

    .line 70
    .line 71
    iget-object v3, v3, Lantdigitalfacadeverify/i;->c:Ljava/util/List;

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, Lantdigitalfacadeverify/i$a;->a:Lantdigitalfacadeverify/i;

    .line 82
    .line 83
    iput-object v2, v1, Lantdigitalfacadeverify/i;->b:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    const-string/jumbo v2, ""

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v2}, Ldm2;->l(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lantdigitalfacadeverify/g;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_2
    new-instance p1, Lantdigitalfacadeverify/j;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lantdigitalfacadeverify/j;-><init>(Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;)V

    .line 103
    throw p1
.end method
