.class public final Lq74$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq74$a;->onSuccess(Lcom/amap/network/api/http/response/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lq74$a;


# direct methods
.method public constructor <init>(Lq74$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq74$a$a;->c:Lq74$a;

    .line 5
    .line 6
    iput-object p2, p0, Lq74$a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq74$a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string/jumbo v0, "sp_ota_last_url_file_path"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lq74$a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lq74$a$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v2, Lxc6;->a:I

    .line 22
    .line 23
    sget-boolean v2, Lyc1;->a:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x2

    .line 29
    iget-object v5, p0, Lq74$a$a;->c:Lq74$a;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v5, Lq74$a;->a:Lq74;

    .line 34
    .line 35
    iget-object v3, v3, Lq74;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/autonavi/vcs/NativeVcsManager;->cNuiCheckAsset(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget v2, Lxc6;->a:I

    .line 44
    .line 45
    sget-boolean v2, Lyc1;->a:Z

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v5, Lq74$a;->a:Lq74;

    .line 50
    .line 51
    iget-object v7, v6, Lq74;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v6, Lq74;->a:Ljava/lang/String;

    .line 54
    .line 55
    int-to-long v9, v3

    .line 56
    invoke-static {v9, v10, v7, v8}, Lq74;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v6, Lq74;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lp64;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v3, Lxc6;->a:I

    .line 65
    .line 66
    sget-boolean v3, Lyc1;->a:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v3, v5, Lq74$a;->a:Lq74;

    .line 70
    .line 71
    iget-object v6, v3, Lq74;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v3, Lq74;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-wide/16 v7, -0x2329

    .line 76
    .line 77
    invoke-static {v7, v8, v6, v3}, Lq74;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v5, Lq74$a;->a:Lq74;

    .line 81
    .line 82
    iget-object v3, v3, Lq74;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Lp64;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget v3, Lxc6;->a:I

    .line 88
    .line 89
    sget-boolean v3, Lyc1;->a:Z

    .line 90
    .line 91
    :goto_1
    if-eq v2, v4, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :try_start_0
    invoke-static {v0}, Lnl6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    iget-object v3, v5, Lq74$a;->a:Lq74;

    .line 105
    .line 106
    iget-object v3, v3, Lq74;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    new-instance v3, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    const-string/jumbo v3, "sp_ota_del_url_file_path"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2}, Lnl6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const-string/jumbo v2, "sp_ota_last_url_md5"

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Lnl6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, Lq74$a;->a:Lq74;

    .line 138
    .line 139
    iget-object v1, v1, Lq74;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lnl6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, Lq74$a;->a:Lq74;

    .line 145
    .line 146
    iget-object v1, v0, Lq74;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v0, Lq74;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, Lfl6;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    sget v0, Lxc6;->a:I

    .line 154
    .line 155
    sget-boolean v0, Lyc1;->a:Z

    .line 156
    .line 157
    return-void
.end method
