.class public final Lj84$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/ios/NSTimer$Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj84;->lookAt(Ljava/lang/Object;FFZ)Z
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
    iput-object p1, p0, Lj84$b;->a:Lj84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Lcom/panoramagl/ios/NSTimer;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    .line 4
    check-cast p1, Lj84;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    aget-object p2, p2, v7

    .line 8
    .line 9
    check-cast p2, Lj84$g;

    .line 10
    .line 11
    iget v0, p2, Lj84$g;->d:F

    .line 12
    .line 13
    iget v1, p2, Lj84$g;->f:F

    .line 14
    .line 15
    add-float v2, v0, v1

    .line 16
    .line 17
    iput v2, p2, Lj84$g;->d:F

    .line 18
    .line 19
    iget v0, p2, Lj84$g;->g:F

    .line 20
    .line 21
    iget v1, p2, Lj84$g;->i:F

    .line 22
    .line 23
    add-float v3, v0, v1

    .line 24
    .line 25
    iput v3, p2, Lj84$g;->g:F

    .line 26
    .line 27
    iget-object v1, p2, Lj84$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v6}, Lj84;->u(Ljava/lang/Object;FFZZZ)Z

    .line 34
    .line 35
    .line 36
    iget v0, p2, Lj84$d;->b:I

    .line 37
    .line 38
    add-int/2addr v0, v7

    .line 39
    iput v0, p2, Lj84$d;->b:I

    .line 40
    .line 41
    iget v1, p2, Lj84$d;->c:I

    .line 42
    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p2, Lj84$d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lj84;->w(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lj84$d;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x1

    .line 54
    iget v2, p2, Lj84$g;->e:F

    .line 55
    .line 56
    iget v3, p2, Lj84$g;->h:F

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    move-object v0, p1

    .line 60
    invoke-virtual/range {v0 .. v6}, Lj84;->u(Ljava/lang/Object;FFZZZ)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
