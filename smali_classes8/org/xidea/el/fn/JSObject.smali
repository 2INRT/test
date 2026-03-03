.class abstract Lorg/xidea/el/fn/JSObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xidea/el/Invocable;


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
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

.method public static a(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    aget-object p0, p1, p2

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static b([Ljava/lang/Object;ILjava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lorg/xidea/el/fn/JSObject;->a(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/xidea/el/fn/ECMA262Impl;->b(Ljava/lang/Object;)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method


# virtual methods
.method public varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/xidea/el/fn/JSObject;->b:[Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/xidea/el/fn/JSObject;->a:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v3, v0

    .line 13
    .line 14
    aput-object p2, v3, v1

    .line 15
    .line 16
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    array-length v2, v2

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    :goto_0
    if-lez v2, :cond_2

    .line 26
    .line 27
    array-length v4, p2

    .line 28
    if-lt v4, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v2, -0x1

    .line 31
    .line 32
    aget-object v4, p2, v4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    iget-object v5, p0, Lorg/xidea/el/fn/JSObject;->b:[Ljava/lang/Class;

    .line 37
    .line 38
    aget-object v5, v5, v2

    .line 39
    .line 40
    invoke-static {v5, v4}, Lorg/xidea/el/fn/ECMA262Impl;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    aput-object p1, v3, v0

    .line 50
    .line 51
    iget-object p1, p0, Lorg/xidea/el/fn/JSObject;->a:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xidea/el/fn/JSObject;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
