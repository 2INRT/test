.class public final Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/response/ResponseCallbackOnUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->a(Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;)V
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
.field public final synthetic a:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;

.field public final synthetic b:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;)V
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
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$a;->b:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$a;->a:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "jsauth"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "[UpdateTask] download fail"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$a;->b:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-virtual {p1, p2}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/autonavi/core/network/inter/response/ByteResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$a;->b:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->a:Z

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
    goto :goto_2

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
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$a;->a:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v2, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [B

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->d:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$IUpdateCallback;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$IUpdateCallback;->onSuccess(Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Ld33;->a()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x1

    .line 68
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v3, "[UpdateTask] download success. new md5 = "

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask$b;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v2, "jsauth"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 p1, 0x5

    .line 96
    :goto_1
    invoke-virtual {v0, p1}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->b(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-void
.end method
