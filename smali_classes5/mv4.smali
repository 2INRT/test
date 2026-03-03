.class public final Lmv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmv4;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lmv4;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lmv4;->c:Z

    .line 9
    .line 10
    iput p2, p0, Lmv4;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string/jumbo v0, "exception "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u4e0d\u53d1\u9001\u8bf7\u6c42\uff1a\u62ff\u4e0d\u5230\u9501 scene: "

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :try_start_0
    new-instance v4, Lqj5;

    .line 10
    .line 11
    invoke-direct {v4}, Lqj5;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v4}, Lqj5;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget v2, p0, Lmv4;->a:I

    .line 22
    .line 23
    const-string/jumbo v5, "lock_fail"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, Lg96;->d(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "basemap.splashscreen"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "SplashRequester"

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lmv4;->a:I

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v5, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v2, v4

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v1

    .line 57
    move-object v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 60
    .line 61
    iget v1, p0, Lmv4;->a:I

    .line 62
    .line 63
    invoke-static {v1}, Lnv4;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;->getInstance()Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lnv4;->a:Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;

    .line 71
    .line 72
    sget-object v5, Lnv4;->b:Lcom/autonavi/minimap/falcon/base/a;

    .line 73
    .line 74
    new-instance v6, Lcom/autonavi/minimap/net/Callback;

    .line 75
    .line 76
    iget v7, p0, Lmv4;->a:I

    .line 77
    .line 78
    iget-boolean v8, p0, Lmv4;->b:Z

    .line 79
    .line 80
    invoke-direct {v6, v7, v8, v4}, Lcom/autonavi/minimap/net/Callback;-><init>(IZLqj5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v5, v6}, Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;->sendSplashScreen(Lcom/autonavi/minimap/alimama/param/SplashScreenRequest;Lcom/autonavi/minimap/falcon/base/a;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v9, ""

    .line 87
    .line 88
    .line 89
    const-string/jumbo v12, "start"

    .line 90
    .line 91
    .line 92
    iget v10, p0, Lmv4;->a:I

    .line 93
    .line 94
    iget-boolean v11, p0, Lmv4;->b:Z

    .line 95
    .line 96
    sget v1, Lcom/autonavi/minimap/track/b;->a:I

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-static/range {v9 .. v14}, Lg96;->e(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/autonavi/minimap/a;->g()V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lmv4;->c:Z

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget v1, p0, Lmv4;->d:I

    .line 111
    .line 112
    add-int/2addr v1, v3

    .line 113
    sput v1, Lnv4;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception v1

    .line 119
    :goto_0
    :try_start_2
    const-string/jumbo v4, ""

    .line 120
    .line 121
    .line 122
    const-string/jumbo v7, "failed"

    .line 123
    .line 124
    .line 125
    iget v5, p0, Lmv4;->a:I

    .line 126
    .line 127
    iget-boolean v6, p0, Lmv4;->b:Z

    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string/jumbo v9, ""

    .line 146
    .line 147
    .line 148
    invoke-static/range {v4 .. v9}, Lg96;->e(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2}, Lqj5;->b()V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_1
    return-void

    .line 159
    :goto_2
    if-eqz v3, :cond_2

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    invoke-virtual {v2}, Lqj5;->b()V

    .line 164
    .line 165
    .line 166
    :cond_2
    throw v0
.end method
