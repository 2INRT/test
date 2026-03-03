.class public final Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->d(Ljava/util/List;Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;

.field public final synthetic b:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$b;->b:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$b;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$b;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;->onResult(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v0, "fetchModulesConfig()-onResult-code:"

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo p2, "paas.cloudconfig"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "CloudConfigDataFetcher"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final processResult(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrr3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "CloudConfigDataFetcher"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "fetchModulesConfig()-processResult"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "paas.cloudconfig"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$b;->b:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->a(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$b;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;->processResult(Ljava/util/ArrayList;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
