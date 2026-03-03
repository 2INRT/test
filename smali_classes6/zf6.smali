.class public final Lzf6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf6$b;
    }
.end annotation


# static fields
.field public static volatile g:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public final a:Lzf6$a;

.field public final b:I

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lwf6;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzf6;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzf6;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzf6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Lzf6$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzf6$a;-><init>(Lzf6;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzf6;->a:Lzf6$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzf6;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "msg"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "verifyNull"

    .line 13
    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const-string/jumbo v3, "VerifyTask"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzf6;->a:Lzf6$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string/jumbo v2, "Z1027"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lzf6$a;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lzf6;->f:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lvh0;->a()Lvh0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lzf6;->e:Ljava/util/Map;

    .line 48
    .line 49
    const-string/jumbo v2, "callback"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/dtf/face/network/APICallback;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lvh0;->zimValidate(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
