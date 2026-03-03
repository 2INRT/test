.class final Lcom/vivo/push/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/vivo/push/b;


# direct methods
.method public constructor <init>(Lcom/vivo/push/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "AidlManager"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "handleMessage error : msg is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "unknow msg what ["

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "]"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/b;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/vivo/push/b;->a(Lcom/vivo/push/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x4

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/b;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/vivo/push/b;->c(Lcom/vivo/push/b;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/b;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/vivo/push/b;->b(Lcom/vivo/push/b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string/jumbo p1, "In connect, bind core service time out"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/b;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/vivo/push/b;->a(Lcom/vivo/push/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/vivo/push/c;->a:Lcom/vivo/push/b;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/vivo/push/b;->b(Lcom/vivo/push/b;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return v3
.end method
