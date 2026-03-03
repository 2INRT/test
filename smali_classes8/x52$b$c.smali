.class public final Lx52$b$c;
.super Lx52$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx52$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lx52$b;


# direct methods
.method public constructor <init>(Lx52$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lx52$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "rootDir"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx52$b$c;->e:Lx52$b;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lx52$c;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx52$b$c;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx52$c;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lx52$b$c;->e:Lx52$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, Lx52$b;->d:Lx52;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lx52$b$c;->b:Z

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lx52$b$c;->c:[Ljava/io/File;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v4, p0, Lx52$b$c;->d:I

    .line 24
    .line 25
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-ge v4, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v2, Lx52$b;->d:Lx52;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lx52$b$c;->c:[Ljava/io/File;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lx52$b$c;->c:[Ljava/io/File;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v2, Lx52$b;->d:Lx52;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lx52$b$c;->c:[Ljava/io/File;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object v0, v2, Lx52$b;->d:Lx52;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_5
    iget-object v0, p0, Lx52$b$c;->c:[Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lx52$b$c;->d:I

    .line 77
    .line 78
    add-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    iput v2, p0, Lx52$b$c;->d:I

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    return-object v0
.end method
