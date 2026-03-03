.class public final Lut6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/a/a/a/b/b/a;

.field public b:Lvt6$a;

.field public c:Z

.field public d:Ln07;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lby6;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:S

.field public k:Ljava/lang/Byte;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/a/a/a/f/a/c/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/a/a/a/b/b/a;->a:Lcom/autonavi/a/a/a/b/b/a;

    .line 5
    .line 6
    iput-object v0, p0, Lut6;->a:Lcom/autonavi/a/a/a/b/b/a;

    .line 7
    .line 8
    new-instance v0, Lvt6$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lvt6$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lut6;->b:Lvt6$a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lut6;->c:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lut6;->d:Ln07;

    .line 20
    .line 21
    iput-object v0, p0, Lut6;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lut6;->f:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lut6;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lut6;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lut6;->i:[B

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput-short v1, p0, Lut6;->j:S

    .line 33
    .line 34
    iput-object v0, p0, Lut6;->k:Ljava/lang/Byte;

    .line 35
    .line 36
    iput-object v0, p0, Lut6;->l:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lut6;->m:[B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Short;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lut6;->b:Lvt6$a;

    .line 2
    .line 3
    iget-object v1, v0, Lvt6$a;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v2, Lcom/autonavi/a/a/a/f/a/c/a/d;->a:Lcom/autonavi/a/a/a/f/a/c/a/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/autonavi/a/a/a/f/a/c/a/d;->a()Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lcom/autonavi/a/a/a/f/a/c/a/d;->w:Lcom/autonavi/a/a/a/f/a/c/a/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/autonavi/a/a/a/f/a/c/a/d;->a()Ljava/lang/Short;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lcom/autonavi/a/a/a/f/a/c/a/d;->x:Lcom/autonavi/a/a/a/f/a/c/a/d;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/autonavi/a/a/a/f/a/c/a/d;->a()Ljava/lang/Short;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Lcom/autonavi/a/a/a/f/a/c/a/e;->h:Lcom/autonavi/a/a/a/f/a/c/a/e;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/autonavi/a/a/a/f/a/c/a/e;->a()Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lvt6$a;->a(Ljava/lang/Byte;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    sget-object v2, Lcom/autonavi/a/a/a/f/a/c/a/e;->g:Lcom/autonavi/a/a/a/f/a/c/a/e;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/autonavi/a/a/a/f/a/c/a/e;->a()Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lvt6$a;->a(Ljava/lang/Byte;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iput-object p1, v0, Lvt6$a;->c:Ljava/lang/Short;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string/jumbo v0, "rdesc"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method
