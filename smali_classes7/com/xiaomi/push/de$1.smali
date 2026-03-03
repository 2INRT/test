.class Lcom/xiaomi/push/de$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/de;->log(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/de;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/de;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/de$1;->a:Lcom/xiaomi/push/de;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/push/de$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/push/de$1;->a:Ljava/lang/Throwable;

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
    .locals 12

    .line 1
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/Pair;

    .line 6
    .line 7
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lkc;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/xiaomi/push/de$1;->a:Lcom/xiaomi/push/de;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/xiaomi/push/de;->a(Lcom/xiaomi/push/de;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/xiaomi/push/de$1;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v6, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v2, v6, v7

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v6, v2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v4, v6, v3

    .line 34
    .line 35
    const-string/jumbo v4, "%1$s %2$s %3$s "

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, p0, Lcom/xiaomi/push/de$1;->a:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-direct {v1, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x4e20

    .line 59
    .line 60
    if-le v0, v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit16 v0, v0, -0x4dee

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-ge v1, v0, :cond_1

    .line 74
    .line 75
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-lez v6, :cond_0

    .line 84
    .line 85
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_0
    add-int/2addr v1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v6, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-static {}, Lcom/xiaomi/push/de;->a()Ljava/text/SimpleDateFormat;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Lkc;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, p0, Lcom/xiaomi/push/de$1;->a:Lcom/xiaomi/push/de;

    .line 109
    .line 110
    invoke-static {v9}, Lcom/xiaomi/push/de;->a(Lcom/xiaomi/push/de;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string/jumbo v10, "flush "

    .line 115
    .line 116
    .line 117
    const-string/jumbo v11, " lines logs."

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v10, v11}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v8, v5, v7

    .line 127
    .line 128
    aput-object v9, v5, v2

    .line 129
    .line 130
    aput-object v0, v5, v3

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v6, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/de$1;->a:Lcom/xiaomi/push/de;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/xiaomi/push/de;->a(Lcom/xiaomi/push/de;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_1
    iget-object v0, p0, Lcom/xiaomi/push/de$1;->a:Lcom/xiaomi/push/de;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/xiaomi/push/de;->a(Lcom/xiaomi/push/de;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void
.end method
