.class public final Lcom/amap/bundle/stepcounter/proxy/a$a;
.super Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/stepcounter/proxy/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/stepcounter/proxy/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/stepcounter/proxy/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/stepcounter/proxy/a$a;->b:Lcom/amap/bundle/stepcounter/proxy/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/stepcounter/proxy/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getResultData()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onResult(Lcom/amap/bundle/stepcounter/api/result/ResultData;)V
    .locals 0

    return-void
.end method

.method public final postResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/stepcounter/proxy/a$a;->b:Lcom/amap/bundle/stepcounter/proxy/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/stepcounter/proxy/a;->b:Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy$SdKProcessReceiver;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/stepcounter/proxy/a$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy$SdKProcessReceiver;->a:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "methodName"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy$SdKProcessReceiver;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method
