.class public final Lz42$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz42;->onSuccess(Lcom/amap/network/api/http/response/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/network/api/http/response/Response;

.field public final synthetic b:Lz42;


# direct methods
.method public constructor <init>(Lz42;Lcom/amap/network/api/http/response/Response;)V
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
    iput-object p1, p0, Lz42$a;->b:Lz42;

    .line 5
    .line 6
    iput-object p2, p0, Lz42$a;->a:Lcom/amap/network/api/http/response/Response;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz42$a;->a:Lcom/amap/network/api/http/response/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lz42$a;->b:Lz42;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/amap/network/api/http/response/ResponseBody;->getByteData()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/amap/network/api/http/response/ResponseBody;->getByteData()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v1, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "downloadLicense success: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v5, "FetchChildEasyARCommand"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lz42;->b:Lx42;

    .line 53
    .line 54
    iput-object v1, v0, Lx42;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iget-object v1, v4, Lz42;->a:Lcom/amap/bundle/ar/callback/ResourcePartCallback;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string/jumbo v3, ""

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string/jumbo v3, "license key is empty"

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v1, v0, v2, v3}, Lcom/amap/bundle/ar/callback/ResourcePartCallback;->onResult(ZILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    const-string/jumbo v0, "response is null"

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, Lz42;->a:Lcom/amap/bundle/ar/callback/ResourcePartCallback;

    .line 87
    .line 88
    invoke-interface {v1, v3, v2, v0}, Lcom/amap/bundle/ar/callback/ResourcePartCallback;->onResult(ZILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
