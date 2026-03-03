.class public final Le76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le76;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le76;->b:Ljava/lang/String;

    const-string/jumbo p2, "com.autonavi.minimap"

    iput-object p2, p0, Le76;->d:Ljava/io/Serializable;

    iput-object p1, p0, Le76;->c:Landroid/content/Context;

    iput-object p3, p0, Le76;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loading/a;Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le76;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le76;->e:Ljava/lang/Object;

    iput-object p2, p0, Le76;->c:Landroid/content/Context;

    iput-object p3, p0, Le76;->b:Ljava/lang/String;

    iput-object p4, p0, Le76;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    nop

    .line 2
    iget-object v0, p0, Le76;->e:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Le76;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Le76;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Le76;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, p0, Le76;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    invoke-static {v4}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-array v7, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v6, v7, v5

    .line 26
    .line 27
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string/jumbo v7, "merUrl: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    new-instance v7, Ldz6;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v5, v7, Ldz6;->a:I

    .line 43
    .line 44
    iput-object v6, v7, Ldz6;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/unionpay/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v8, Lxl5;

    .line 51
    .line 52
    invoke-direct {v8, v7, v6}, Lxl5;-><init>(Ldz6;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v9, 0x16

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/16 v4, 0x16

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v8}, Lxl5;->a()I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    :try_start_1
    iget-object v1, v8, Lxl5;->b:Ljava/lang/Object;

    .line 75
    .line 76
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lsb2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-ne v4, v9, :cond_2

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string/jumbo v4, "conf_mode_02"

    .line 87
    .line 88
    .line 89
    aput-object v4, v1, v5

    .line 90
    .line 91
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v3, "baseUrl: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iput-object v1, v7, Ldz6;->b:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Lxl5;

    .line 104
    .line 105
    invoke-direct {v1, v7, v6}, Lxl5;-><init>(Ldz6;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lxl5;->a()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    iget-object v1, v1, Lxl5;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    :cond_2
    :goto_2
    return-void

    .line 118
    :pswitch_0
    check-cast v0, Lcom/autonavi/minimap/ajx3/loading/a;

    .line 119
    .line 120
    check-cast v4, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v4, v3}, Lcom/autonavi/minimap/ajx3/loading/a;->e(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
