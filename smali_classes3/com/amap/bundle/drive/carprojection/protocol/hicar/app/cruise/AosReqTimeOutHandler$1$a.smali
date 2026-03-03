.class public final Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/aosservice/request/AosRequest;

.field public final synthetic b:Lcom/amap/bundle/aosservice/response/AosResponseException;

.field public final synthetic c:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
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
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1$a;->c:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1$a;->b:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1$a;->c:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1;->a:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/cruise/AosReqTimeOutHandler$1$a;->b:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/aosservice/response/AosResponseCallback;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
