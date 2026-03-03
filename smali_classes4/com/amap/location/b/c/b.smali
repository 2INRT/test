.class public Lcom/amap/location/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[B

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/location/b/c/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/location/b/c/b;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/b/c/b;->a:I

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/location/b/c/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/location/b/c/b;->b:[B

    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/c/b;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/b/c/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
