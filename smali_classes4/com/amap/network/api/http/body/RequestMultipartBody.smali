.class public Lcom/amap/network/api/http/body/RequestMultipartBody;
.super Lcom/amap/network/api/http/body/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/network/api/http/body/RequestMultipartBody$a;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final CONTENT_TYPE_MULTIPART:Ljava/lang/String; = "multipart/form-data"


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/network/api/http/body/RequestMultipartBody$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "multipart/form-data"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/amap/network/api/http/body/RequestBody;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/network/api/http/body/RequestMultipartBody;->mItems:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/body/RequestMultipartBody;->mItems:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/network/api/http/body/RequestMultipartBody$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2, p2}, Lcom/amap/network/api/http/body/RequestMultipartBody$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/body/RequestMultipartBody;->mItems:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/network/api/http/body/RequestMultipartBody$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lcom/amap/network/api/http/body/RequestMultipartBody$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/network/api/http/body/RequestMultipartBody$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/body/RequestMultipartBody;->mItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
