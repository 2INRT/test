.class public final Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$e;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 5
    .line 6
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
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_NETWORK_ERROR:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_NO_NETWORK:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_PARSE_FAIL:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->RESULT_SERVER_ERROR:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$e;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 34
    .line 35
    invoke-static {v0, p2, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->access$300(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final processResult(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrr3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$e;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->access$200(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
