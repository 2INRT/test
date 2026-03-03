.class public Lcom/amap/network/api/oss/response/OSSUploadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private final mObjectName:Ljava/lang/String;

.field private final mObjectUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/network/api/oss/response/OSSUploadResponse;->mObjectName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/network/api/oss/response/OSSUploadResponse;->mObjectUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/oss/response/OSSUploadResponse;->mObjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/oss/response/OSSUploadResponse;->mObjectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
