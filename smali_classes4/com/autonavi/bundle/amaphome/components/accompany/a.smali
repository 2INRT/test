.class public final Lcom/autonavi/bundle/amaphome/components/accompany/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$SubPreLoadListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$b;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$PreloadListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$b;Lcom/autonavi/bundle/amaphome/manager/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/a;->a:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/components/accompany/a;->b:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$PreloadListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/a;->a:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/a;->b:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$PreloadListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$PreloadListener;->onFailed()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/accompany/a;->a:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$b;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/accompany/a;->a:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$b;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/a;->b:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$PreloadListener;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$PreloadListener;->onSuccess()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
