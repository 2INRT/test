.class public Lcom/amap/location/e/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(ZZJIIIILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/amap/location/e/a/a/a;->a:Z

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/amap/location/e/a/a/a;->f:J

    .line 7
    .line 8
    iput p5, p0, Lcom/amap/location/e/a/a/a;->b:I

    .line 9
    .line 10
    iput p6, p0, Lcom/amap/location/e/a/a/a;->c:I

    .line 11
    .line 12
    iput p7, p0, Lcom/amap/location/e/a/a/a;->d:I

    .line 13
    .line 14
    iput p8, p0, Lcom/amap/location/e/a/a/a;->e:I

    .line 15
    .line 16
    iput-object p9, p0, Lcom/amap/location/e/a/a/a;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p10, p0, Lcom/amap/location/e/a/a/a;->g:J

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/amap/location/e/a/a/a;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/amap/location/e/a/a/a;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "@"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/amap/location/e/a/a/a;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/amap/location/e/a/a/a;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/amap/location/e/a/a/a;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lcom/amap/location/e/a/a/a;->g:J

    .line 45
    .line 46
    const/16 v3, 0x7d

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lw6;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
