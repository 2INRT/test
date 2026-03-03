.class public final Lcom/amap/bundle/stepcounter/SdkProxyManager$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/stepcounter/SdkProxyManager$e;->onStepChanged(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/stepcounter/SdkProxyManager$e;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/stepcounter/SdkProxyManager$e;ILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$e$a;->c:Lcom/amap/bundle/stepcounter/SdkProxyManager$e;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$e$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$e$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$e$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$e$a;->c:Lcom/amap/bundle/stepcounter/SdkProxyManager$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v2, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v2, v1, Lcom/amap/bundle/stepcounter/SdkProxyManager$e;->a:Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/amap/bundle/stepcounter/SdkProxyManager$e;->b:Lcom/amap/bundle/stepcounter/SdkProxyManager;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$e$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->d(Lcom/amap/bundle/stepcounter/SdkProxyManager;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x7e6

    .line 25
    .line 26
    const-string/jumbo v3, "need afresh request permission"

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v0, v3, v4}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->e(Lcom/amap/bundle/stepcounter/SdkProxyManager;ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->postResult(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    sget-object v5, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->KEY_STEP:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "dataSource"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->a(Lcom/amap/bundle/stepcounter/SdkProxyManager;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    const/4 v0, 0x1

    .line 63
    const-string/jumbo v3, "success"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v3, v4}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->e(Lcom/amap/bundle/stepcounter/SdkProxyManager;ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->postResult(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method
