.class public final Ls06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/response/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/core/network/inter/response/ResponseCallback<",
        "Lcom/autonavi/core/network/inter/response/InputStreamResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lrx1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrx1;)V
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
    iput-object p1, p0, Ls06;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls06;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls06;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls06;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ls06;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ls06;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ls06;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Ls06;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Ls06;->i:Lrx1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/autonavi/minimap/track/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    sput v1, Lcom/autonavi/minimap/track/b;->a:I

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/core/network/inter/request/GetRequest;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Ls06;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkr2;->b()Lkr2;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    new-instance v13, Ls06;

    .line 27
    .line 28
    iget-object v3, v0, Ls06;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, Ls06;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v0, Ls06;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, Ls06;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v0, Ls06;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v0, Ls06;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget v10, v0, Ls06;->h:I

    .line 41
    .line 42
    iget-object v11, v0, Ls06;->i:Lrx1;

    .line 43
    .line 44
    move-object v2, v13

    .line 45
    invoke-direct/range {v2 .. v11}, Ls06;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrx1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v13}, Lkr2;->c(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    sput v1, Lcom/autonavi/minimap/track/b;->a:I

    .line 57
    .line 58
    const-string/jumbo v1, "picshow"

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Ls06;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string/jumbo v1, "picshow_fail"

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v8, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string/jumbo v1, "clickpicture"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string/jumbo v1, "clickpicture_fail"

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string/jumbo v1, "clickinvalid"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const-string/jumbo v1, "clickinvalid_fail"

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v8, v3

    .line 102
    :goto_1
    :try_start_0
    iget-object v1, v0, Ls06;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_2
    move-object v9, v3

    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    nop

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget v14, v0, Ls06;->h:I

    .line 124
    .line 125
    const-string/jumbo v15, ""

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Ls06;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v0, Ls06;->d:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    iget-object v11, v0, Ls06;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v12, v0, Ls06;->f:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v13, v0, Ls06;->g:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v16, ""

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Ls06;->i:Lrx1;

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    invoke-static/range {v4 .. v17}, Lcom/autonavi/minimap/track/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx1;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void
.end method

.method public final onSuccess(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 6
    .line 7
    invoke-static {v1}, Le82;->b(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput v1, Lcom/autonavi/minimap/track/b;->a:I

    .line 12
    .line 13
    const-string/jumbo v1, "picshow"

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ls06;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string/jumbo v1, "clickpicture"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v1, "clickinvalid"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v9, v4

    .line 48
    :goto_1
    :try_start_0
    iget-object v1, v0, Ls06;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_2
    move-object v10, v4

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    nop

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget v15, v0, Ls06;->h:I

    .line 70
    .line 71
    const-string/jumbo v16, ""

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Ls06;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v0, Ls06;->d:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    iget-object v12, v0, Ls06;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v13, v0, Ls06;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v14, v0, Ls06;->g:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v17, ""

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Ls06;->i:Lrx1;

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    invoke-static/range {v5 .. v18}, Lcom/autonavi/minimap/track/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx1;)V

    :goto_4
    return-void
.end method
