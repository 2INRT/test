.class public Lcom/amap/location/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/b/b$c;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/amap/location/b/b$c;->b:Z

    .line 9
    .line 10
    const/high16 v1, 0xa00000

    .line 11
    .line 12
    iput v1, p0, Lcom/amap/location/b/b$c;->c:I

    .line 13
    .line 14
    const v1, 0x4b000

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/amap/location/b/b$c;->d:I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    iput v1, p0, Lcom/amap/location/b/b$c;->e:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/amap/location/b/b$c;->f:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/b/b$c;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/b/b$c;->b:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/amap/location/b/b$c;->c:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/location/b/b$c;->b:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/b/b$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/b/b$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/b/b$c;->f:Z

    .line 2
    .line 3
    return v0
.end method
