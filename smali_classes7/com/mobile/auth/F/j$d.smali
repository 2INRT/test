.class final Lcom/mobile/auth/F/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/F/j;->a(Landroid/content/Context;ILjava/lang/Object;Lcom/mobile/auth/F/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mobile/auth/F/l;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/mobile/auth/F/j;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/F/j;ILandroid/content/Context;Lcom/mobile/auth/F/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/F/j$d;->e:Lcom/mobile/auth/F/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/mobile/auth/F/j$d;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/F/j$d;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobile/auth/F/j$d;->c:Lcom/mobile/auth/F/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mobile/auth/F/j$d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/mobile/auth/F/j$d;->a:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mobile/auth/F/j$d;->c:Lcom/mobile/auth/F/l;

    .line 10
    .line 11
    const-string/jumbo v3, "410009no this type"

    .line 12
    .line 13
    .line 14
    const v4, 0x64199

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1, v4, v3}, Lcom/mobile/auth/F/l;->a(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mobile/auth/F/t;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mobile/auth/F/j$d;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/mobile/auth/F/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "&"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/mobile/auth/F/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    new-instance v1, Lcom/mobile/auth/F/m;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/mobile/auth/F/m;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/mobile/auth/F/j$d;->b:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 %sSafari/533.1"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v5, "user-agent"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "netType"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v5, "2"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "os"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v5, "android"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, "Accept"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v5, "*/*"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/mobile/auth/F/j$d;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mobile/auth/F/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Lcom/mobile/auth/F/t;->h()I

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    const/4 v2, 0x1

    .line 112
    if-ne v1, v2, :cond_1

    .line 113
    .line 114
    :try_start_1
    invoke-static {}, Lcom/mobile/auth/F/p;->a()Lcom/mobile/auth/F/p;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/mobile/auth/F/p;->b()V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "\n  WIFI + \u6d41\u91cf \n call releaseNetwork() \n"

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/mobile/auth/F/s;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/auth/F/s;->b()V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mobile/auth/F/j$d;->c:Lcom/mobile/auth/F/l;

    .line 138
    .line 139
    iget v1, p0, Lcom/mobile/auth/F/j$d;->a:I

    .line 140
    .line 141
    const-string/jumbo v2, "\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u4e3a\u7a7a"

    .line 142
    .line 143
    .line 144
    const v3, 0x64192

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v3, v2}, Lcom/mobile/auth/F/l;->a(IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/mobile/auth/F/j$d;->c:Lcom/mobile/auth/F/l;

    .line 152
    .line 153
    iget v3, p0, Lcom/mobile/auth/F/j$d;->a:I

    .line 154
    .line 155
    invoke-interface {v1, v3, v2, v0}, Lcom/mobile/auth/F/l;->a(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_1
    invoke-static {}, Lcom/mobile/auth/F/s;->b()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
