.class public final Lkm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llm2;


# direct methods
.method public constructor <init>(Llm2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm2;->c:Llm2;

    .line 5
    .line 6
    iput-object p2, p0, Lkm2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkm2;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkm2;->c:Llm2;

    .line 2
    .line 3
    iget v1, v0, Llm2;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-boolean v1, Lcom/amap/main/api/LaunchProcess;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/bundle/blutils/PrivacyHelper;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    iput v1, v0, Llm2;->c:I

    .line 27
    .line 28
    iget v1, v0, Llm2;->c:I

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sput-object v0, Lcom/amap/main/api/LaunchProcess;->d:Lcom/amap/main/api/LaunchProcess$OnLauncherFinishListener;

    .line 33
    .line 34
    :cond_2
    iget v1, v0, Llm2;->c:I

    .line 35
    .line 36
    iget-object v2, p0, Lkm2;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lkm2;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v4, v2}, Llm2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, Llm2;->d:Ljava/util/Queue;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Llm2;->d:Ljava/util/Queue;

    .line 58
    .line 59
    :cond_4
    iget-object v0, v0, Llm2;->d:Ljava/util/Queue;

    .line 60
    .line 61
    new-instance v1, Landroid/util/Pair;

    .line 62
    .line 63
    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    return-void
.end method
