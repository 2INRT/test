.class public abstract Lcom/amap/network/api/http/body/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final COMPRESSION_TYPE_AMAP_GZIP:Ljava/lang/String; = "amapgzip"

.field public static final COMPRESSION_TYPE_GZIP:Ljava/lang/String; = "gzip"


# instance fields
.field private mCompressionType:Ljava/lang/String;

.field private final mContentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/network/api/http/body/RequestBody;->mContentType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCompressionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/body/RequestBody;->mCompressionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/body/RequestBody;->mContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCompressionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/network/api/http/body/RequestBody;->mCompressionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
