.class public final Lcom/autonavi/a/a/a/e/a/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/a/a/a/e/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/autonavi/a/a/a/b/b/b;

.field public b:Lcom/autonavi/a/a/a/f/a/c/a/a;

.field public final c:Lcom/autonavi/a/a/a/e/a/b/g;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/a/a/a/b/b/b;->a:Lcom/autonavi/a/a/a/b/b/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/a/a/a/e/a/c/a$b;->a:Lcom/autonavi/a/a/a/b/b/b;

    .line 7
    .line 8
    sget-object v0, Lcom/autonavi/a/a/a/f/a/c/a/a;->c:Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/a/a/a/e/a/c/a$b;->b:Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 11
    .line 12
    sget-object v0, Lcom/autonavi/a/a/a/e/a/b/g;->a:Lcom/autonavi/a/a/a/e/a/b/g;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/a/a/a/e/a/c/a$b;->c:Lcom/autonavi/a/a/a/e/a/b/g;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/a/a/a/e/a/c/a$b;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/a/a/a/b/b/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/autonavi/a/a/a/e/a/c/a$b;->a:Lcom/autonavi/a/a/a/b/b/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/a/a/a/e/a/c/a$b;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "ver"

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/a/a/a/b/b/b;->a()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v2, Lcom/autonavi/a/a/a/b/b/b;->e:Lcom/autonavi/a/a/a/b/b/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/autonavi/a/a/a/b/b/b;->a()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpg-float p1, p1, v2

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/autonavi/a/a/a/e/a/c/a$b;->a:Lcom/autonavi/a/a/a/b/b/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/autonavi/a/a/a/b/b/b;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Params{version="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/a/a/a/e/a/c/a$b;->a:Lcom/autonavi/a/a/a/b/b/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", responseType="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/a/a/a/e/a/c/a$b;->b:Lcom/autonavi/a/a/a/f/a/c/a/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", rgeoLanguage="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/a/a/a/e/a/c/a$b;->c:Lcom/autonavi/a/a/a/e/a/b/g;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", samsungSkyhookQ=false, paramsMap="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/a/a/a/e/a/c/a$b;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
