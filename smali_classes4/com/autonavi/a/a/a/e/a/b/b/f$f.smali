.class public final Lcom/autonavi/a/a/a/e/a/b/b/f$f;
.super Lh17;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/a/a/a/e/a/b/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/a/a/a/e/a/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lh17;->a:I

    .line 8
    .line 9
    iput v0, p0, Lh17;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lh17;->c:I

    .line 13
    .line 14
    iput v0, p0, Lh17;->d:I

    .line 15
    .line 16
    const/16 v1, 0x63

    .line 17
    .line 18
    iput-byte v1, p0, Lh17;->e:B

    .line 19
    .line 20
    iput-short v0, p0, Lh17;->f:S

    .line 21
    .line 22
    const/16 v1, 0x7fff

    .line 23
    .line 24
    iput-short v1, p0, Lh17;->g:S

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lh17;->h:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/autonavi/a/a/a/e/a/b/b/f$f;->i:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/a/a/a/e/a/b/b/f$f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "NewApiCellWcdma{"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lh17;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "isMain="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/autonavi/a/a/a/e/a/b/b/f$f;->i:Z

    .line 23
    .line 24
    const/16 v2, 0x7d

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
