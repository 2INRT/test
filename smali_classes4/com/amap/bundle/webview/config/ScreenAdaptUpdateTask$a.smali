.class public final Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/response/ResponseCallbackOnUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->a(Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/core/network/inter/response/ResponseCallbackOnUi<",
        "Lcom/autonavi/core/network/inter/response/ByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;

.field public final synthetic b:Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;)V
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
    iput-object p1, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$a;->b:Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$a;->a:Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "download fail: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo p2, "unknown"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo p2, "ScreenAdaptUpdateTask"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$a;->b:Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p1, p2}, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->b(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSuccess(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/autonavi/core/network/inter/response/ByteResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$a;->b:Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    invoke-static {v1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getByteArrayMD5([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string/jumbo v3, "ScreenAdaptUpdateTask"

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$a;->a:Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v4, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v4, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->d:Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$IUpdateCallback;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v4}, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$IUpdateCallback;->onSuccess(Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x1

    .line 69
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v5, "download success, md5 = "

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v4, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v1}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v5, "md5 check failed, expected: "

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask$b;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v4, ", actual: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v3, p1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lwj2;->a()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    :goto_1
    if-eqz p1, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v2, 0x3

    .line 127
    :goto_2
    invoke-virtual {v0, v2}, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->b(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_3
    return-void
.end method
