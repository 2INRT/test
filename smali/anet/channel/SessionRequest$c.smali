.class public final Lanet/channel/SessionRequest$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lanet/channel/SessionRequest;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly21;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lanet/channel/SessionRequest;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Landroid/content/Context;Lanet/channel/SessionRequest;IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/SessionRequest$c;->f:Lanet/channel/SessionRequest;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lanet/channel/SessionRequest$c;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lanet/channel/SessionRequest$c;->c:Lanet/channel/SessionRequest;

    .line 14
    .line 15
    iput p4, p0, Lanet/channel/SessionRequest$c;->a:I

    .line 16
    .line 17
    iput p5, p0, Lanet/channel/SessionRequest$c;->b:I

    .line 18
    .line 19
    iput-object p6, p0, Lanet/channel/SessionRequest$c;->e:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lanet/channel/SessionRequest$c;->f:Lanet/channel/SessionRequest;

    .line 5
    .line 6
    iget-object v4, v3, Lanet/channel/SessionRequest;->d:Lza5;

    .line 7
    .line 8
    iget v5, p0, Lanet/channel/SessionRequest$c;->a:I

    .line 9
    .line 10
    iget v6, p0, Lanet/channel/SessionRequest$c;->b:I

    .line 11
    .line 12
    iget-object v7, p0, Lanet/channel/SessionRequest$c;->c:Lanet/channel/SessionRequest;

    .line 13
    .line 14
    invoke-virtual {v4, v7, v5, v6}, Lza5;->c(Lanet/channel/SessionRequest;II)Lsa5;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string/jumbo v6, "host"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "awcn.SessionRequest"

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v6, v1, v2

    .line 32
    .line 33
    aput-object v3, v1, v0

    .line 34
    .line 35
    const-string/jumbo v0, "SessionComplexTask cancel,  already connect successfully"

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v0, v5, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v4, p0, Lanet/channel/SessionRequest$c;->e:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-gtz v8, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ly21;

    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v9, "SessionComplexTask run :"

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ly21;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v3, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v6, v1, v2

    .line 83
    .line 84
    aput-object v9, v1, v0

    .line 85
    .line 86
    iget-object v0, v5, Ly21;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7, v8, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lanet/channel/SessionRequest$a;

    .line 92
    .line 93
    iget-object v2, p0, Lanet/channel/SessionRequest$c;->d:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v1, v3, v2, v4, v5}, Lanet/channel/SessionRequest$a;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Ly21;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v5, v1, v0}, Lanet/channel/SessionRequest;->f(Landroid/content/Context;Ly21;Lanet/channel/SessionRequest$a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :goto_0
    iget-object v3, v3, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v6, v1, v2

    .line 107
    .line 108
    aput-object v3, v1, v0

    .line 109
    .line 110
    const-string/jumbo v0, "SessionComplexTask cancel,  conn list is null"

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v0, v5, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
