.class Lcom/amap/location/d/a/a/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/d/a/a/j$1;->a(IILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amap/location/d/a/a/j$1;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/a/a/j$1;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/a/a/j$1$1;->c:Lcom/amap/location/d/a/a/j$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/location/d/a/a/j$1$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/location/d/a/a/j$1$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v1, v2

    .line 6
    .line 7
    iget v3, p0, Lcom/amap/location/d/a/a/j$1$1;->a:I

    .line 8
    .line 9
    if-ne v3, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/location/d/a/a/j$1$1;->c:Lcom/amap/location/d/a/a/j$1;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/amap/location/d/a/a/j$1;->d:Lcom/amap/location/d/a/a/j;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/amap/location/d/a/a/j$1$1;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/amap/location/d/a/a/j$1;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v4, v0}, Lcom/amap/location/d/a/a/j;->a(Lcom/amap/location/d/a/a/j;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/location/d/a/a/j$1$1;->c:Lcom/amap/location/d/a/a/j$1;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/amap/location/d/a/a/j$1;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/amap/location/d/a/a/j$1;->d:Lcom/amap/location/d/a/a/j;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/amap/location/d/a/a/j;->a(Lcom/amap/location/d/a/a/j;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/amap/location/d/a/a/j$1$1;->c:Lcom/amap/location/d/a/a/j$1;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/amap/location/d/a/a/j$1;->d:Lcom/amap/location/d/a/a/j;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/amap/location/d/a/a/j;->b(Lcom/amap/location/d/a/a/j;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lcom/amap/location/d/a/a/j$1$1;->c:Lcom/amap/location/d/a/a/j$1;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/amap/location/d/a/a/j$1;->d:Lcom/amap/location/d/a/a/j;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/amap/location/d/a/a/j;->c(Lcom/amap/location/d/a/a/j;)[D

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, p0, Lcom/amap/location/d/a/a/j$1$1;->c:Lcom/amap/location/d/a/a/j$1;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/amap/location/d/a/a/j$1;->d:Lcom/amap/location/d/a/a/j;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/amap/location/d/a/a/j;->d(Lcom/amap/location/d/a/a/j;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v0, p0, Lcom/amap/location/d/a/a/j$1$1;->c:Lcom/amap/location/d/a/a/j$1;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/amap/location/d/a/a/j$1;->d:Lcom/amap/location/d/a/a/j;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/amap/location/d/a/a/j;->e(Lcom/amap/location/d/a/a/j;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/amap/location/d/a/a/i;->a(Ljava/lang/String;[I[I[D[I[I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput v0, v1, v2

    .line 72
    .line 73
    :cond_0
    aget v0, v1, v2

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sput v0, Lcom/amap/location/d/a/d;->o:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x2

    .line 81
    sput v0, Lcom/amap/location/d/a/d;->o:I

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/amap/location/d/a/a/j$1$1;->c:Lcom/amap/location/d/a/a/j$1;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/amap/location/d/a/a/j$1;->d:Lcom/amap/location/d/a/a/j;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/amap/location/d/a/a/j$1;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/amap/location/d/a/a/j;->a(Lcom/amap/location/d/a/a/j;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/amap/location/d/a/a/j$1$1;->c:Lcom/amap/location/d/a/a/j$1;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/amap/location/d/a/a/j$1;->d:Lcom/amap/location/d/a/a/j;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/amap/location/d/a/a/j;->a(Lcom/amap/location/d/a/a/j;Z)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/amap/location/d/a/d;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/amap/location/d/a/a/j$1$1;->c:Lcom/amap/location/d/a/a/j$1;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/amap/location/d/a/a/j$1;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v3, ".txt"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/amap/location/d/a/a/j$1$1;->c:Lcom/amap/location/d/a/a/j$1;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/amap/location/d/a/a/j$1;->c:Lcom/amap/location/support/network/HttpRequest;

    .line 124
    .line 125
    iput-object v0, v2, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Lcom/amap/location/d/c/b;->a()Lcom/amap/location/d/c/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/amap/location/d/a/a/j$1$1;->c:Lcom/amap/location/d/a/a/j$1;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/amap/location/d/a/a/j$1;->c:Lcom/amap/location/support/network/HttpRequest;

    .line 134
    .line 135
    new-instance v3, Lcom/amap/location/d/a/a/j$1$1$1;

    .line 136
    .line 137
    invoke-direct {v3, p0, v1}, Lcom/amap/location/d/a/a/j$1$1$1;-><init>(Lcom/amap/location/d/a/a/j$1$1;[I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Lcom/amap/location/d/c/b;->a(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/d/c/b$a;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method
