.class public abstract Ltu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/IPageContext;


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "NP_LOAD_OF_KNOWN_NULL_VALUE"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MvpPageContext"


# instance fields
.field private mActivityContext:Lpu3;

.field private mResultData:Lcom/autonavi/common/PageBundle;

.field private mResultType:Lcom/autonavi/common/Page$ResultType;

.field private mSelf:Lmb4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setResult(ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lqb4;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lqb4;->g:Lcom/amap/pages/framework/IPageStackActionListener;

    .line 11
    iput-object p2, v0, Lqb4;->b:Ljava/util/HashMap;

    .line 12
    iget-object p2, p0, Ltu3;->mActivityContext:Lpu3;

    .line 13
    iget-object p2, p2, Lpu3;->b:Lcom/amap/pages/framework/Pages$a;

    .line 14
    iget-object v1, p0, Ltu3;->mSelf:Lmb4;

    invoke-virtual {p2, v1, p1, v0}, Lcom/amap/pages/framework/Pages$a;->setPageResult(Lmb4;ILqb4;)V

    return-void
.end method


# virtual methods
.method public attach(Lmb4;Lpu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu3;->mSelf:Lmb4;

    .line 2
    .line 3
    iput-object p2, p0, Ltu3;->mActivityContext:Lpu3;

    .line 4
    .line 5
    return-void
.end method

.method public backPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltu3;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final findClassByAction(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/inter/IPageManifest;

    .line 2
    .line 3
    invoke-static {v0}, Lf00;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/inter/IPageManifest;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/autonavi/inter/IPageManifest;->getPage(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "\u4e0d\u5b58\u5728Action\u4e3a\uff1a"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "\u7684Page"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v1, "MvpPageContext"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltu3;->mActivityContext:Lpu3;

    .line 2
    .line 3
    iget-object v1, p0, Ltu3;->mSelf:Lmb4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v2, Lyc1;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lpu3;->b(Lmb4;Lwa4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public finishSelf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltu3;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getMvpActivityContext()Lpu3;
    .locals 1

    .line 1
    iget-object v0, p0, Ltu3;->mActivityContext:Lpu3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPageId()Lmb4;
    .locals 1

    .line 1
    iget-object v0, p0, Ltu3;->mSelf:Lmb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/autonavi/common/Page$ResultType;",
            "Lcom/autonavi/common/PageBundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Ltu3;->mResultType:Lcom/autonavi/common/Page$ResultType;

    .line 4
    .line 5
    iget-object v2, p0, Ltu3;->mResultData:Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltu3;->mResultType:Lcom/autonavi/common/Page$ResultType;

    .line 2
    iput-object p2, p0, Ltu3;->mResultData:Lcom/autonavi/common/PageBundle;

    .line 3
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string/jumbo v1, "CUSCTOM_BUNDLE"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p1, v0}, Ltu3;->setResult(ILjava/util/HashMap;)V

    return-void
.end method

.method public startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/autonavi/common/PageBundle;

    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 2
    :cond_0
    const-string/jumbo v0, "page_framework_from_page"

    invoke-virtual {p2, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ltu3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ltu3;->mActivityContext:Lpu3;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lpu3;->i(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    return-void
.end method

.method public startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 13
    new-instance p2, Lcom/autonavi/common/PageBundle;

    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 14
    :cond_0
    const-string/jumbo v0, "page_framework_from_page"

    invoke-virtual {p2, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0}, Ltu3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Ltu3;->mSelf:Lmb4;

    if-eqz v0, :cond_2

    new-instance v1, Lsb4;

    invoke-direct {v1, p3, v0}, Lsb4;-><init>(ILmb4;)V

    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object p3, p0, Ltu3;->mActivityContext:Lpu3;

    invoke-virtual {p3, p1, p2, v1}, Lpu3;->i(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    return-void
.end method

.method public startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lcom/autonavi/common/PageBundle;

    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 7
    :cond_0
    const-string/jumbo v0, "page_framework_from_page"

    invoke-virtual {p2, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ltu3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Ltu3;->mActivityContext:Lpu3;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lpu3;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lpu3;->i(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    return-void
.end method

.method public startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 18
    new-instance p2, Lcom/autonavi/common/PageBundle;

    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 19
    :cond_0
    const-string/jumbo v0, "page_framework_from_page"

    invoke-virtual {p2, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p0}, Ltu3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Ltu3;->mSelf:Lmb4;

    if-eqz v0, :cond_2

    new-instance v1, Lsb4;

    invoke-direct {v1, p3, v0}, Lsb4;-><init>(ILmb4;)V

    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object p3, p0, Ltu3;->mActivityContext:Lpu3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1}, Lpu3;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object p1

    invoke-virtual {p3, p1, p2, v1}, Lpu3;->i(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    return-void
.end method
