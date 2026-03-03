.class public final Lzz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liz4;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzz4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzz4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu75;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzz4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzz4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lzz4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzz4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu75;

    .line 9
    .line 10
    iget-object v0, v0, Lu75;->a:Lcom/amap/bundle/searchservice/api/SearchBaseCallback;

    .line 11
    .line 12
    iget-object v1, p0, Lzz4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/amap/network/api/http/exception/NetworkException;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/SearchBaseCallback;->error(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lzz4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lzz4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Liz4;

    .line 35
    .line 36
    iget-object v1, v1, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->hideTabGuideTips(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
