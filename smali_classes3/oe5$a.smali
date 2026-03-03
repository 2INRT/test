.class public final Loe5$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Z

.field public c:I

.field public d:Lw25;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "handleMessage:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "SignalSchedule"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Loe5$a;->d:Lw25;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v2, p1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    iget v0, v0, Lw25;->d:I

    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Loe5$a;->a:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Loe5$a;->d:Lw25;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v2, p0, Loe5$a;->c:I

    .line 46
    .line 47
    iget v3, v0, Lw25;->b:I

    .line 48
    .line 49
    if-ge v2, v3, :cond_0

    .line 50
    .line 51
    iget-boolean v2, p0, Loe5$a;->b:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget v0, v0, Lw25;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v2, "sendEmptyMessageDelayed:"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p1, p1, Landroid/os/Message;->what:I

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo p1, "\uff0cduration:"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Loe5$a;->d:Lw25;

    .line 83
    .line 84
    iget p1, p1, Lw25;->a:I

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Loe5$a;->d:Lw25;

    .line 97
    .line 98
    iget v0, p1, Lw25;->d:I

    .line 99
    .line 100
    iget v1, p1, Lw25;->a:I

    .line 101
    .line 102
    iget p1, p1, Lw25;->c:I

    .line 103
    .line 104
    add-int/2addr v1, p1

    .line 105
    mul-int/lit16 v1, v1, 0x3e8

    .line 106
    .line 107
    int-to-long v1, v1

    .line 108
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 109
    .line 110
    .line 111
    iget p1, p0, Loe5$a;->c:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    iput p1, p0, Loe5$a;->c:I

    .line 116
    .line 117
    :cond_0
    return-void
.end method
