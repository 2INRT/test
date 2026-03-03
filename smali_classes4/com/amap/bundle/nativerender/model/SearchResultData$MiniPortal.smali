.class public Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/nativerender/model/SearchResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiniPortal"
.end annotation


# instance fields
.field private data:Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortalData;


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
.method public getData()Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortalData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortal;->data:Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortalData;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortalData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortal;->data:Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortalData;

    .line 2
    .line 3
    return-void
.end method
