.class public abstract Lcom/amap/network/api/http/response/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getByteData()[B
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getInputStreamData()Ljava/io/InputStream;
.end method

.method public abstract getStringData()Ljava/lang/String;
.end method
