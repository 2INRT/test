.class public Lcom/amap/bundle/uniapi/UniAPIService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/uniapi/api/IUniAPIService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/uniapi/api/IUniAPIService;
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
.method public final createUniH5Bridge(Lcom/amap/bundle/jsadapter/JsAdapter;)Lcom/amap/bundle/uniapi/api/h5/IUniH5Bridge;
    .locals 1

    .line 1
    new-instance v0, Ld76;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld76;-><init>(Lcom/amap/bundle/jsadapter/JsAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
