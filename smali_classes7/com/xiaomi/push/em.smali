.class Lcom/xiaomi/push/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/am$b$a;


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/fb;

.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private a:Lcom/xiaomi/push/service/am$b;

.field private a:Lcom/xiaomi/push/service/am$c;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/push/em;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 8
    .line 9
    sget-object p1, Lcom/xiaomi/push/service/am$c;->b:Lcom/xiaomi/push/service/am$c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/am$c;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/am$b;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/em;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/em;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/am$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/am$b;->b(Lcom/xiaomi/push/service/am$b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/em;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/push/em;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/em;->a:I

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ek;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/xiaomi/push/em$2;->a:[I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/am$c;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lcom/xiaomi/push/ej;->H:Lcom/xiaomi/push/ej;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/xiaomi/push/ej;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Lcom/xiaomi/push/ek;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v1, p0, Lcom/xiaomi/push/em;->a:I

    .line 51
    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    sget-object v1, Lcom/xiaomi/push/ej;->L:Lcom/xiaomi/push/ej;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/xiaomi/push/ej;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/xiaomi/push/ek;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/16 v3, 0x15

    .line 66
    .line 67
    if-ne v1, v3, :cond_5

    .line 68
    .line 69
    sget-object v1, Lcom/xiaomi/push/ej;->S:Lcom/xiaomi/push/ej;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/xiaomi/push/ej;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcom/xiaomi/push/ek;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/eo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/xiaomi/push/eo;->a()Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/xiaomi/push/en;->c(Ljava/lang/Exception;)Lcom/xiaomi/push/en$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, v1, Lcom/xiaomi/push/en$a;->a:Lcom/xiaomi/push/ej;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/xiaomi/push/ej;->a()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, v0, Lcom/xiaomi/push/ek;->a:I

    .line 97
    .line 98
    iget-object v1, v1, Lcom/xiaomi/push/en$a;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ek;->c(Ljava/lang/String;)Lcom/xiaomi/push/ek;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/fb;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/xiaomi/push/fb;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ek;->b(Ljava/lang/String;)Lcom/xiaomi/push/ek;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/am$b;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ek;->d(Ljava/lang/String;)Lcom/xiaomi/push/ek;

    .line 121
    .line 122
    .line 123
    iput v2, v0, Lcom/xiaomi/push/ek;->b:I

    .line 124
    .line 125
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/am$b;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-byte v1, v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ek;->a(B)Lcom/xiaomi/push/ek;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    :catch_1
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/ek;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/am$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b$a;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/fb;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/fb;

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/am$c;Lcom/xiaomi/push/service/am$c;I)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/push/em;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/am$c;->b:Lcom/xiaomi/push/service/am$c;

    if-ne p1, v0, :cond_0

    .line 5
    iput-object p2, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/am$c;

    .line 6
    iput p3, p0, Lcom/xiaomi/push/em;->a:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/xiaomi/push/em;->a:Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/em;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance p2, Lcom/xiaomi/push/em$1;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/push/em$1;-><init>(Lcom/xiaomi/push/em;I)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method
