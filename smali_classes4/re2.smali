.class public final Lre2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue2;->bindAlipay(Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh33;

.field public final synthetic b:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public final synthetic c:Lue2;


# direct methods
.method public constructor <init>(Lue2;Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;)V
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
    iput-object p1, p0, Lre2;->c:Lue2;

    .line 5
    .line 6
    iput-object p2, p0, Lre2;->a:Lh33;

    .line 7
    .line 8
    iput-object p3, p0, Lre2;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lre2;->c:Lue2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre2;->a:Lh33;

    .line 7
    .line 8
    iget-object v1, p0, Lre2;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 9
    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "-1"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lue2;->i(Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onComplete(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lre2;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lre2;->a:Lh33;

    .line 4
    .line 5
    iget-object v2, p0, Lre2;->c:Lue2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lue2;->h(Lcom/amap/bundle/jsadapter/JsAdapter;Lh33;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v4, "bindAlipay--->"

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v3, "ue2"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, ""

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "-1"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, p1, v2}, Lue2;->i(Lh33;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
