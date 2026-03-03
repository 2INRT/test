.class public final Llb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final synthetic b:Lh33;

.field public final synthetic c:Lmb3;


# direct methods
.method public constructor <init>(Lmb3;Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V
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
    iput-object p1, p0, Llb3;->c:Lmb3;

    .line 5
    .line 6
    iput-object p2, p0, Llb3;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Llb3;->b:Lh33;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 3

    .line 1
    const-string/jumbo v0, "\u7ed1\u5b9a\u53d6\u6d88\u3002"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LoginBindAction"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "getBindCallback#loginOrBindCancel"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llb3;->c:Lmb3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llb3;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 19
    .line 20
    iget-object v1, p0, Llb3;->b:Lh33;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lmb3;->i(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onComplete(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u7ed1\u5b9a\u5b8c\u6210\uff0csuccess = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "LoginBindAction"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "getBindCallback#onComplete"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llb3;->c:Lmb3;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llb3;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 31
    .line 32
    iget-object v0, p0, Llb3;->b:Lh33;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lmb3;->i(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
