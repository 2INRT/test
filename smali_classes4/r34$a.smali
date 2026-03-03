.class public final Lr34$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/ossservice/api/callback/IGDOSSUploadFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr34;->upload(Lcom/amap/network/api/oss/request/OSSUploadRequest;Lcom/amap/network/api/oss/callback/IOSSUploadCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/network/api/oss/callback/IOSSUploadCallback;


# direct methods
.method public constructor <init>(Lcom/amap/network/api/oss/callback/IOSSUploadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr34$a;->a:Lcom/amap/network/api/oss/callback/IOSSUploadCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/ossservice/api/exception/GDOSSException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/network/api/oss/exception/OSSException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/amap/bundle/ossservice/api/exception/GDOSSException;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/amap/network/api/oss/exception/OSSException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lr34$a;->a:Lcom/amap/network/api/oss/callback/IOSSUploadCallback;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/amap/network/api/oss/callback/IOSSUploadCallback;->onFailure(Lcom/amap/network/api/oss/exception/OSSException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onProgress(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr34$a;->a:Lcom/amap/network/api/oss/callback/IOSSUploadCallback;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/amap/network/api/oss/callback/IOSSUploadCallback;->onProgress(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/ossservice/api/response/GDOSSUploadResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/network/api/oss/response/OSSUploadResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/bundle/ossservice/api/response/GDOSSUploadResponse;->getObjectName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/amap/bundle/ossservice/api/response/GDOSSUploadResponse;->getObjectUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/amap/network/api/oss/response/OSSUploadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr34$a;->a:Lcom/amap/network/api/oss/callback/IOSSUploadCallback;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/amap/network/api/oss/callback/IOSSUploadCallback;->onSuccess(Lcom/amap/network/api/oss/response/OSSUploadResponse;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
