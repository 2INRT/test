.class public final Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/aosservice/response/AosByteResponse;

.field public final synthetic b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;Lcom/amap/bundle/aosservice/response/AosByteResponse;)V
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
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/a;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/a;->a:Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/a;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;->a:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/a;->a:Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/amap/bundle/aosservice/response/AosResponseCallback;->onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
