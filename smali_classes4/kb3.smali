.class public final Lkb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh33;

.field public final synthetic c:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

.field public final synthetic g:Lmb3;


# direct methods
.method public constructor <init>(Lmb3;Ljava/lang/String;Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;Llb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb3;->g:Lmb3;

    .line 5
    .line 6
    iput-object p2, p0, Lkb3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkb3;->b:Lh33;

    .line 9
    .line 10
    iput-object p4, p0, Lkb3;->c:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 11
    .line 12
    iput-object p5, p0, Lkb3;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lkb3;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lkb3;->f:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u767b\u5f55\u53d6\u6d88\uff0ctype = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkb3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "LoginBindAction"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "getLoginCallback#loginOrBindCancel"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkb3;->g:Lmb3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkb3;->c:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 33
    .line 34
    iget-object v1, p0, Lkb3;->b:Lh33;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lmb3;->i(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onComplete(Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u767b\u5f55\u5b8c\u6210\uff0ctype = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkb3;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, ", success = "

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Li30;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "LoginBindAction"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "getLoginCallback#onComplete"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v8, p0, Lkb3;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, Lkb3;->f:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 32
    .line 33
    iget-object v3, p0, Lkb3;->g:Lmb3;

    .line 34
    .line 35
    iget-object v4, p0, Lkb3;->b:Lh33;

    .line 36
    .line 37
    iget-object v5, p0, Lkb3;->c:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 38
    .line 39
    iget-object v6, p0, Lkb3;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lkb3;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual/range {v3 .. v9}, Lmb3;->h(Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lkb3;->g:Lmb3;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkb3;->c:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 53
    .line 54
    iget-object v0, p0, Lkb3;->b:Lh33;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lmb3;->i(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
