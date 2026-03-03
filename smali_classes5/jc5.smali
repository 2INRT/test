.class public final Ljc5;
.super Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc5;->a:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Ljc5;->a:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 7
    .line 8
    return-object p1
.end method
