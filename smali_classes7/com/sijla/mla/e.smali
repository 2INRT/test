.class public final Lcom/sijla/mla/e;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/sijla/mla/L2;->s1052047035()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sijla/mla/L2;->s34777508()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sijla/mla/L2;->s2048414018()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sijla/mla/L2;->s62210226()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sijla/mla/L2;->s869629513()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/sijla/mla/L2;->s642759828()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sijla/mla/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/sijla/mla/a/r;->a(Z)Lcom/sijla/mla/a/f;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sijla/mla/a/n;->c(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lcom/sijla/mla/g;

    invoke-direct {v0, p0}, Lcom/sijla/mla/g;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/sijla/mla/a/k;->c_(I)Lcom/sijla/mla/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static final a(D)Ljava/lang/Object;
    .locals 4

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmpl-double v3, p0, v1

    if-nez v3, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v1, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v3, p0, v1

    if-gtz v3, :cond_a

    const-wide/high16 v1, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpg-double v3, p0, v1

    if-gez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, p0, v1

    if-gtz v3, :cond_9

    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, p0, v1

    if-ltz v3, :cond_9

    double-to-long v1, p0

    long-to-double v1, v1

    cmpl-double v3, v1, p0

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, p0, v1

    if-gtz v3, :cond_8

    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v3, p0, v1

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    const-wide v1, 0x40dfffc000000000L    # 32767.0

    cmpl-double v3, p0, v1

    if-gtz v3, :cond_7

    const-wide/high16 v1, -0x3f20000000000000L    # -32768.0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    const-wide v1, 0x405fc00000000000L    # 127.0

    cmpl-double v3, p0, v1

    if-gtz v3, :cond_6

    const-wide/high16 v1, -0x3fa0000000000000L    # -128.0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Double;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    return-object v0
.end method

.method public static final a_(Lcom/sijla/mla/a/r;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->c_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->x()I

    move-result p0

    int-to-double v0, p0

    invoke-static {v0, v1}, Lcom/sijla/mla/e;->a(D)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->y()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/sijla/mla/e;->a(D)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->A()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sijla/mla/e;->a(D)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/sijla/mla/a/q;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/sijla/mla/a/q;

    iget-object p0, p0, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/sijla/mla/a/r;->V()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 8

    .line 2
    :try_start_0
    iget v0, p0, Lcom/sijla/mla/a/b/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/sijla/mla/a/i;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "not yet supported: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sijla/mla/L2;->s682153756()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sijla/mla/L2;->s1420460951()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sijla/mla/L2;->s1539217359()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->m_()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/sijla/mla/g;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/sijla/mla/g;

    iget-object p1, p1, Lcom/sijla/mla/a/q;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "userdata["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/sijla/mla/L2;->s2042902805()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/sijla/mla/L2;->s1767902568()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/sijla/mla/L2;->s2083039478()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/sijla/mla/a/r;->P()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/sijla/mla/L2;->s771023690()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_8
    const-string/jumbo p1, "unknown"

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_0
    invoke-static {}, Lcom/sijla/mla/L2;->s34781011()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_e

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v4

    invoke-static {v4}, Lcom/sijla/mla/e;->a_(Lcom/sijla/mla/a/r;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/sijla/mla/L2;->s34781011()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x5b

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_c

    if-lez v6, :cond_b

    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_b
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    const/16 v4, 0x5d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_e
    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v1

    sub-int/2addr v1, v3

    new-array v3, v1, [Ljava/lang/Class;

    :goto_3
    if-ge v2, v1, :cond_f

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sijla/mla/j;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v2

    move v2, v4

    goto :goto_3

    :cond_f
    const-class p1, Lcom/sijla/mla/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-instance v1, Lcom/sijla/mla/f;

    invoke-direct {v1, p0, v0}, Lcom/sijla/mla/f;-><init>(Lcom/sijla/mla/e;Lcom/sijla/mla/a/r;)V

    invoke-static {p1, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/j;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v1

    if-le v1, v3, :cond_11

    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v1

    sub-int/2addr v1, v3

    new-array v3, v1, [Ljava/lang/Object;

    :goto_4
    if-ge v2, v1, :cond_10

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p1, v4}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object v4

    invoke-static {v4}, Lcom/sijla/mla/e;->a_(Lcom/sijla/mla/a/r;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    invoke-static {v0, v3}, Lcom/sijla/mla/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_11
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/sijla/mla/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lcom/sijla/mla/a/y;->e()I

    move-result v0

    if-ne v0, v3, :cond_12

    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {p1, v3}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sijla/mla/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sijla/mla/e;->a(Ljava/lang/Object;)Lcom/sijla/mla/a/r;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1, v1}, Lcom/sijla/mla/a/y;->c(I)Lcom/sijla/mla/a/r;

    move-result-object p1

    :goto_5
    const/4 v0, 0x6

    if-ge v2, v0, :cond_13

    new-instance v0, Lcom/sijla/mla/e;

    invoke-direct {v0}, Lcom/sijla/mla/e;-><init>()V

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/sijla/mla/a/b/j;->d:I

    sget-object v3, Lcom/sijla/mla/e;->a:[Ljava/lang/String;

    aget-object v2, v3, v2

    iput-object v2, v0, Lcom/sijla/mla/a/b/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/sijla/mla/a/r;->a(Ljava/lang/String;Lcom/sijla/mla/a/r;)V

    move v2, v1

    goto :goto_5

    :cond_13
    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_6
    new-instance v0, Lcom/sijla/mla/a/i;

    invoke-direct {v0, p1}, Lcom/sijla/mla/a/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
