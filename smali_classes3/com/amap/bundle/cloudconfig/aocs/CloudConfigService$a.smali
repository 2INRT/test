.class public final Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->updateModuleConfig(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;

.field public final synthetic c:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V
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
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$a;->c:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$a;->b:Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$a;->b:Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;->onConfigCallBack(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final processResult(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrr3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lrr3;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, Lrr3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$a;->b:Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;

    .line 23
    .line 24
    iget v3, p1, Lrr3;->b:I

    .line 25
    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$a;->c:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0}, Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;->onConfigCallBack(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-interface {v1, v0, p1}, Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;->onConfigResultCallBack(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p1, Lrr3;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v3, p1}, Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;->onConfigResultCallBack(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-boolean p1, Lyc1;->a:Z

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    return v0
.end method
