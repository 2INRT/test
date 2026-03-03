.class public final Loe5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe5$b;,
        Loe5$a;
    }
.end annotation


# instance fields
.field public a:Loe5$a;

.field public b:Lw25;

.field public c:Loe5$b;

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loe5;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .line 1
    const-string/jumbo v0, "start--duration:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ",time:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ",interval:"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "SignalSchedule"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lw25;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p1, v0, Lw25;->a:I

    .line 33
    .line 34
    iput p2, v0, Lw25;->b:I

    .line 35
    .line 36
    iput p3, v0, Lw25;->c:I

    .line 37
    .line 38
    iget p2, p0, Loe5;->d:I

    .line 39
    .line 40
    iput p2, v0, Lw25;->d:I

    .line 41
    .line 42
    iput-object v0, p0, Loe5;->b:Lw25;

    .line 43
    .line 44
    iget-object p3, p0, Loe5;->c:Loe5$b;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iput p1, p3, Loe5$b;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p3, Loe5$b;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput p1, p3, Loe5$b;->a:I

    .line 57
    .line 58
    iput p2, p3, Loe5$b;->b:I

    .line 59
    .line 60
    iput-object p3, p0, Loe5;->c:Loe5$b;

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Loe5;->a:Loe5$a;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Loe5;->b:Lw25;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget p2, p1, Lw25;->b:I

    .line 74
    .line 75
    if-lez p2, :cond_3

    .line 76
    .line 77
    iget p2, p1, Lw25;->a:I

    .line 78
    .line 79
    if-lez p2, :cond_3

    .line 80
    .line 81
    iget p2, p1, Lw25;->c:I

    .line 82
    .line 83
    if-ltz p2, :cond_3

    .line 84
    .line 85
    iget p1, p1, Lw25;->d:I

    .line 86
    .line 87
    if-lez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Loe5;->c:Loe5$b;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Loe5;->a:Loe5$a;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    new-instance p1, Loe5$a;

    .line 99
    .line 100
    iget-object p3, p0, Loe5;->c:Loe5$b;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    iput-boolean p2, p1, Loe5$a;->b:Z

    .line 110
    .line 111
    iput p2, p1, Loe5$a;->c:I

    .line 112
    .line 113
    iput-object p3, p1, Loe5$a;->a:Ljava/lang/Runnable;

    .line 114
    .line 115
    iput-object p1, p0, Loe5;->a:Loe5$a;

    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Loe5;->a:Loe5$a;

    .line 118
    .line 119
    iput p2, p1, Loe5$a;->c:I

    .line 120
    .line 121
    iget-object p2, p0, Loe5;->b:Lw25;

    .line 122
    .line 123
    iput-object p2, p1, Loe5$a;->d:Lw25;

    .line 124
    .line 125
    iget p2, p2, Lw25;->d:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method
