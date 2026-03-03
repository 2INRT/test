.class public final Lj84$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/ios/NSTimer$Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj84;->setFov(Ljava/lang/Object;FZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj84;


# direct methods
.method public constructor <init>(Lj84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj84$a;->a:Lj84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Lcom/panoramagl/ios/NSTimer;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    .line 4
    check-cast p1, Lj84;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    aget-object p2, p2, v6

    .line 8
    .line 9
    check-cast p2, Lj84$e;

    .line 10
    .line 11
    iget v0, p2, Lj84$e;->d:F

    .line 12
    .line 13
    iget v1, p2, Lj84$e;->f:F

    .line 14
    .line 15
    add-float v2, v0, v1

    .line 16
    .line 17
    iput v2, p2, Lj84$e;->d:F

    .line 18
    .line 19
    iget-object v1, p2, Lj84$d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object v0, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lj84;->x(Ljava/lang/Object;FZZZ)Z

    .line 26
    .line 27
    .line 28
    iget v0, p2, Lj84$d;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v6

    .line 31
    iput v0, p2, Lj84$d;->b:I

    .line 32
    .line 33
    iget v1, p2, Lj84$d;->c:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p2, Lj84$d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lj84;->w(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lj84$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x1

    .line 46
    iget v2, p2, Lj84$e;->e:F

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    move-object v0, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lj84;->x(Ljava/lang/Object;FZZZ)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
