.class public Lcom/amap/bundle/aosservice/response/AosByteResponse;
.super Lcom/amap/bundle/aosservice/response/AosResponse;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/hostlib/api/aosservice/IAosByteResponse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/aosservice/response/AosResponse<",
        "[B>;",
        "Lcom/autonavi/bundle/hostlib/api/aosservice/IAosByteResponse;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/aosservice/response/AosResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/response/AosByteResponse;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
