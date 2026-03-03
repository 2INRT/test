.class Lcom/amap/location/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/d/b;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/b$2;->a:Lcom/amap/location/d/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/location/d/b$2;->a:Lcom/amap/location/d/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/d/b;->a(Lcom/amap/location/d/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/location/d/b$2;->a:Lcom/amap/location/d/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/location/d/b;->b(Lcom/amap/location/d/b;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/amap/location/d/b$2;->a:Lcom/amap/location/d/b;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/amap/location/d/b;->c(Lcom/amap/location/d/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x5

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x5

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Lcom/amap/location/d/b;->a(Lcom/amap/location/d/b;I)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/location/d/b$2;->a:Lcom/amap/location/d/b;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/amap/location/d/b;->c(Lcom/amap/location/d/b;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v0, 0x189ac

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const v0, 0x189b6

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lcom/amap/location/d/b$2;->a:Lcom/amap/location/d/b;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/amap/location/d/b;->b(Lcom/amap/location/d/b;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x2

    .line 55
    if-ge v1, v2, :cond_3

    .line 56
    .line 57
    add-int/2addr v0, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/amap/location/d/b$2;->a:Lcom/amap/location/d/b;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/amap/location/d/b;->b(Lcom/amap/location/d/b;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v1, v4, :cond_4

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/amap/location/d/b$2;->a:Lcom/amap/location/d/b;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/amap/location/d/b;->b(Lcom/amap/location/d/b;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x1e

    .line 76
    .line 77
    if-ge v1, v2, :cond_5

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/amap/location/d/b$2;->a:Lcom/amap/location/d/b;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/amap/location/d/b;->b(Lcom/amap/location/d/b;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x3c

    .line 89
    .line 90
    if-ge v1, v2, :cond_6

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    add-int/2addr v0, v4

    .line 96
    :goto_2
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/amap/location/d/b$2;->a:Lcom/amap/location/d/b;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/amap/location/d/b;->d(Lcom/amap/location/d/b;)Lcom/amap/location/support/handler/AmapHandler;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lcom/amap/location/d/b$2;->a:Lcom/amap/location/d/b;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/amap/location/d/b;->e(Lcom/amap/location/d/b;)Ljava/lang/Runnable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/amap/location/d/b$2;->a:Lcom/amap/location/d/b;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/amap/location/d/b;->c(Lcom/amap/location/d/b;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    const-wide/16 v2, 0x3e8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const-wide/16 v2, 0x1388

    .line 125
    .line 126
    :goto_3
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void
.end method
