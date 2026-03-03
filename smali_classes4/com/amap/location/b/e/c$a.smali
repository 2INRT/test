.class public Lcom/amap/location/b/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/b/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/b/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/location/b/e/c$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/location/b/e/c$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/location/b/e/c$a;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/amap/location/b/e/c$a;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/location/b/e/c$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/location/b/e/c$a;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amap/location/b/e/c;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/b/e/c$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/b/e/c$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
