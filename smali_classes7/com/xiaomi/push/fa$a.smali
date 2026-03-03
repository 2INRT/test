.class Lcom/xiaomi/push/fa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fg;
.implements Lcom/xiaomi/push/fl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/fa;

.field a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/fa;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/fa$a;->a:Lcom/xiaomi/push/fa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/xiaomi/push/fa$a;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, " RCV "

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo p1, " Sent "

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/xiaomi/push/fa$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/es;)V
    .locals 5

    .line 10
    sget-boolean v0, Lcom/xiaomi/push/fa;->a:Z

    const-string/jumbo v1, "[Slim] "

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Lcom/xiaomi/push/fa;

    invoke-static {v1}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/fa;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Lcom/xiaomi/push/fa;

    .line 13
    invoke-static {v1}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/fa;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " Blob ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 16
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v0

    const v1, 0x1869f

    .line 17
    if-ne v0, v1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/xiaomi/push/fa$a;->a:Z

    .line 19
    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string/jumbo v2, "BIND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    if-eqz v4, :cond_1

    .line 21
    const-string/jumbo v0, "build binded result for loopback."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/xiaomi/push/dq$d;

    invoke-direct {v0}, Lcom/xiaomi/push/dq$d;-><init>()V

    .line 23
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/dq$d;->a(Z)Lcom/xiaomi/push/dq$d;

    .line 24
    const-string/jumbo v4, "login success."

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/dq$d;->c(Ljava/lang/String;)Lcom/xiaomi/push/dq$d;

    .line 25
    const-string/jumbo v4, "success"

    .line 26
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/dq$d;->b(Ljava/lang/String;)Lcom/xiaomi/push/dq$d;

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/dq$d;->a(Ljava/lang/String;)Lcom/xiaomi/push/dq$d;

    .line 27
    new-instance v4, Lcom/xiaomi/push/es;

    invoke-direct {v4}, Lcom/xiaomi/push/es;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()[B

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0, v3}, Lcom/xiaomi/push/es;->a([BLjava/lang/String;)V

    .line 30
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/es;->a(S)V

    .line 31
    invoke-virtual {v4, v1}, Lcom/xiaomi/push/es;->a(I)V

    invoke-virtual {v4, v2, v3}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    .line 33
    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/xiaomi/push/es;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->g()Ljava/lang/String;

    .line 34
    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/xiaomi/push/es;->c(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "UBND"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    const-string/jumbo v2, "SECMSG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    if-eqz v0, :cond_3

    .line 38
    new-instance v0, Lcom/xiaomi/push/es;

    .line 39
    invoke-direct {v0}, Lcom/xiaomi/push/es;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/es;->a(I)V

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/es;->c(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()S

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/es;->a(S)V

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->f()Ljava/lang/String;

    .line 44
    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/es;->b(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    .line 46
    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)[B

    .line 48
    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/xiaomi/push/es;->a([BLjava/lang/String;)V

    move-object v3, v0

    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/xiaomi/push/fa$a;->a:Lcom/xiaomi/push/fa;

    invoke-static {p1}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/fa;)Lcom/xiaomi/push/fb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/fb;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Lcom/xiaomi/push/fa;

    invoke-static {v1}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/fa;)Lcom/xiaomi/push/fa$a;

    .line 50
    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/fb$a;

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/fb$a;->a(Lcom/xiaomi/push/es;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public a(Lcom/xiaomi/push/fp;)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/xiaomi/push/fa;->a:Z

    const-string/jumbo v1, "[Slim] "

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Lcom/xiaomi/push/fa;

    .line 4
    invoke-static {v1}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/fa;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " PKT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 6
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Lcom/xiaomi/push/fa;

    invoke-static {v1}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/fa;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " PKT ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/fp;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
