.class public final Lke5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke5;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/api/IAccountService;

.field public final synthetic b:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final synthetic c:Lke5;


# direct methods
.method public constructor <init>(Lke5;Lcom/autonavi/bundle/account/api/IAccountService;Lcom/amap/bundle/jsadapter/JsAdapter;)V
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
    iput-object p1, p0, Lke5$a;->c:Lke5;

    .line 5
    .line 6
    iput-object p2, p0, Lke5$a;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 7
    .line 8
    iput-object p3, p0, Lke5$a;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onComplete(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lke5$a;->c:Lke5;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v1, "_action"

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lm9;->b:Lh33;

    .line 12
    .line 13
    iget-object v2, v2, Lh33;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "userid"

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lke5$a;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lke5$a;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 31
    .line 32
    iget-object p1, p1, Lm9;->b:Lh33;

    .line 33
    .line 34
    iget-object p1, p1, Lh33;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->callJs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
