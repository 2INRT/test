.class public Lfaceverify/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaceverify/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaceverify/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfaceverify/h;


# direct methods
.method public constructor <init>(Lfaceverify/h;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfaceverify/h$a;->d:Lfaceverify/h;

    .line 2
    .line 3
    iput-object p2, p0, Lfaceverify/h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lfaceverify/h$a;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lfaceverify/h$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 28
    new-instance v0, Lfaceverify/g;

    invoke-direct {v0}, Lfaceverify/g;-><init>()V

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lfaceverify/g;->f:Z

    .line 30
    iget-object v1, p0, Lfaceverify/h$a;->d:Lfaceverify/h;

    .line 31
    iget-object v2, v1, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 32
    iget-object v2, v2, Lcom/dtf/toyger/base/face/ToygerFaceInfo;->videoFrames:Ljava/util/List;

    .line 33
    iget v1, v1, Lfaceverify/h;->n:I

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;

    iget-object v1, v1, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    .line 35
    iput-object v1, v0, Lfaceverify/g;->a:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lfaceverify/h$a;->a:Ljava/lang/String;

    .line 37
    iput-object v1, v0, Lfaceverify/g;->c:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lfaceverify/h$a;->c:Ljava/lang/String;

    .line 39
    iput-object v1, v0, Lfaceverify/g;->d:Ljava/lang/String;

    .line 40
    iget-boolean v2, p0, Lfaceverify/h$a;->b:Z

    .line 41
    iput-boolean v2, v0, Lfaceverify/g;->i:Z

    .line 42
    const-string/jumbo v3, ""

    iput-object v3, v0, Lfaceverify/g;->e:Ljava/lang/String;

    .line 43
    iput-object v3, v0, Lfaceverify/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 44
    iput-object v1, v0, Lfaceverify/g;->d:Ljava/lang/String;

    .line 45
    :cond_0
    iget-object v1, p0, Lfaceverify/h$a;->d:Lfaceverify/h;

    .line 46
    iget-object v1, v1, Lfaceverify/h;->h:Ljava/util/List;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lfaceverify/h$a;->d:Lfaceverify/h;

    .line 49
    iget v1, v0, Lfaceverify/h;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfaceverify/h;->n:I

    .line 50
    invoke-virtual {v0}, Lfaceverify/h;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lfaceverify/g;

    invoke-direct {v0}, Lfaceverify/g;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lfaceverify/g;->f:Z

    .line 3
    iget-object v2, p0, Lfaceverify/h$a;->d:Lfaceverify/h;

    .line 4
    iget-object v3, v2, Lfaceverify/h;->a:Lcom/dtf/toyger/base/face/ToygerFaceInfo;

    .line 5
    iget-object v3, v3, Lcom/dtf/toyger/base/face/ToygerFaceInfo;->videoFrames:Ljava/util/List;

    .line 6
    iget v2, v2, Lfaceverify/h;->n:I

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;

    iget-object v2, v2, Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;->key:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lfaceverify/g;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lfaceverify/h$a;->a:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lfaceverify/g;->c:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Lfaceverify/g;->e:Ljava/lang/String;

    .line 12
    iget-boolean v2, p0, Lfaceverify/h$a;->b:Z

    .line 13
    iput-boolean v2, v0, Lfaceverify/g;->i:Z

    .line 14
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    long-to-int p1, v2

    .line 17
    iput p1, v0, Lfaceverify/g;->k:I

    .line 18
    iput-object p2, v0, Lfaceverify/g;->b:Ljava/lang/String;

    .line 19
    iget-boolean p1, p0, Lfaceverify/h$a;->b:Z

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lfaceverify/h$a;->c:Ljava/lang/String;

    .line 21
    iput-object p1, v0, Lfaceverify/g;->d:Ljava/lang/String;

    .line 22
    :cond_1
    iget-object p1, p0, Lfaceverify/h$a;->d:Lfaceverify/h;

    .line 23
    iget-object p1, p1, Lfaceverify/h;->h:Ljava/util/List;

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lfaceverify/h$a;->d:Lfaceverify/h;

    .line 26
    iget p2, p1, Lfaceverify/h;->n:I

    add-int/2addr p2, v1

    iput p2, p1, Lfaceverify/h;->n:I

    .line 27
    invoke-virtual {p1}, Lfaceverify/h;->a()V

    return-void
.end method
