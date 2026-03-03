.class final Lcom/sijla/mla/a/b/a$c;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 6

    const/4 v0, 0x1

    invoke-static {}, Lcom/sijla/mla/L2;->s1955888550()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sijla/mla/a/y;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sijla/mla/L2;->s1955888550()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object p1, Lcom/sijla/mla/a/r;->o:Lcom/sijla/mla/a/m;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/sijla/mla/L2;->s1244221547()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object p1

    const-wide/16 v2, 0x400

    rem-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/sijla/mla/a/h;->a(D)Lcom/sijla/mla/a/m;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/sijla/mla/L2;->s1083152372()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object p1, Lcom/sijla/mla/a/r;->l:Lcom/sijla/mla/a/f;

    return-object p1

    :cond_2
    const-string/jumbo p1, "gc op"

    invoke-virtual {p0, p1}, Lcom/sijla/mla/a/r;->e(Ljava/lang/String;)Lcom/sijla/mla/a/r;

    sget-object p1, Lcom/sijla/mla/a/r;->k:Lcom/sijla/mla/a/r;

    return-object p1
.end method
