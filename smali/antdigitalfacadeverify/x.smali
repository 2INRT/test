.class public Lantdigitalfacadeverify/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public a:Lantdigitalfacadeverify/m;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lantdigitalfacadeverify/y;


# direct methods
.method public constructor <init>(Lantdigitalfacadeverify/m;Ljava/lang/Class;Lantdigitalfacadeverify/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lantdigitalfacadeverify/m;",
            "Ljava/lang/Class<",
            "*>;",
            "Lantdigitalfacadeverify/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lantdigitalfacadeverify/x;->a:Lantdigitalfacadeverify/m;

    .line 5
    .line 6
    iput-object p2, p0, Lantdigitalfacadeverify/x;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lantdigitalfacadeverify/x;->c:Lantdigitalfacadeverify/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/x;->c:Lantdigitalfacadeverify/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    .line 24
    .line 25
    const-string/jumbo p2, "can\'t in main thread call rpc ."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const-class p1, Lantdigitalfacadeverify/b0;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lantdigitalfacadeverify/b0;

    .line 39
    .line 40
    const-class v1, Lantdigitalfacadeverify/c0;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 58
    .line 59
    .line 60
    sget-object v7, Lantdigitalfacadeverify/y;->a:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lantdigitalfacadeverify/y;->b:Ljava/lang/ThreadLocal;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Lantdigitalfacadeverify/b0;->value()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, v0, Lantdigitalfacadeverify/y;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move-object v1, p2

    .line 84
    move-object v2, p3

    .line 85
    move-object v3, p1

    .line 86
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lantdigitalfacadeverify/y;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;IZ)[B

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lantdigitalfacadeverify/e0;

    .line 91
    .line 92
    invoke-direct {p3, v6, p2}, Lantdigitalfacadeverify/e0;-><init>(Ljava/lang/reflect/Type;[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lantdigitalfacadeverify/e0;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-eq v6, p3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :goto_3
    invoke-virtual {p2, p1}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;->setOperationType(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string/jumbo p2, "OperationType must be set."

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
