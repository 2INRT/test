.class public final Ljh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/amap/bundle/network/util/ping/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/network/util/ping/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljh4;->f:Lcom/amap/bundle/network/util/ping/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/bundle/network/util/ping/a;
    .locals 8

    .line 1
    iget-object v0, p0, Ljh4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/amap/bundle/network/util/ping/a;

    .line 10
    .line 11
    const/4 v1, -0x3

    .line 12
    invoke-direct {v0, v1}, Lcom/amap/bundle/network/util/ping/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v0, p0, Ljh4;->b:I

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, p0, Ljh4;->b:I

    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p0, Ljh4;->e:Z

    .line 28
    .line 29
    sget-object v1, Ljh4;->f:Lcom/amap/bundle/network/util/ping/b;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v6, p0, Ljh4;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, p0, Ljh4;->b:I

    .line 36
    .line 37
    iget v3, p0, Ljh4;->c:I

    .line 38
    .line 39
    iget v4, p0, Ljh4;->d:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/amap/bundle/network/util/ping/b;->d(IIIILjava/lang/String;Z)Lcom/amap/bundle/network/util/ping/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v5, p0, Ljh4;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, Ljh4;->b:I

    .line 54
    .line 55
    iget v2, p0, Ljh4;->c:I

    .line 56
    .line 57
    iget v3, p0, Ljh4;->d:I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    move v1, v0

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/amap/bundle/network/util/ping/b;->d(IIIILjava/lang/String;Z)Lcom/amap/bundle/network/util/ping/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
