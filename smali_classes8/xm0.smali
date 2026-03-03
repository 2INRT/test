.class public final Lxm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lokhttp3/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/i;Lokhttp3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm0;->a:Lokhttp3/i;

    .line 5
    .line 6
    iput-object p2, p0, Lxm0;->b:Lokhttp3/j;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lokhttp3/i;Lokhttp3/j;)Z
    .locals 3

    .line 1
    nop

    .line 2
    iget v0, p1, Lokhttp3/j;->c:I

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x19a

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x19e

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x1f5

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xcb

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0xcc

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x133

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x134

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x194

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x195

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :pswitch_0
    const-string/jumbo v0, "Expires"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lokhttp3/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lokhttp3/j;->b()Ljm0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, -0x1

    .line 63
    iget v0, v0, Ljm0;->c:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lokhttp3/j;->b()Ljm0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, Ljm0;->f:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/j;->b()Ljm0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, Ljm0;->e:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    return v2

    .line 85
    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/j;->b()Ljm0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean p1, p1, Ljm0;->b:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lokhttp3/i;->f:Ljm0;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p1, p0, Lokhttp3/i;->c:Lokhttp3/d;

    .line 99
    .line 100
    invoke-static {p1}, Ljm0;->a(Lokhttp3/d;)Ljm0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lokhttp3/i;->f:Ljm0;

    .line 105
    .line 106
    :goto_2
    iget-boolean p0, p1, Ljm0;->b:Z

    .line 107
    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_4
    return v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
