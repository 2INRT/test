.class public Lcom/amap/network/api/http/body/RequestStreamBody;
.super Lcom/amap/network/api/http/body/RequestBody;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final CONTENT_TYPE_STREAM:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field private final mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "application/octet-stream"

    invoke-direct {p0, v0, p1}, Lcom/amap/network/api/http/body/RequestStreamBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/network/api/http/body/RequestBody;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/amap/network/api/http/body/RequestStreamBody;->mFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/body/RequestStreamBody;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
