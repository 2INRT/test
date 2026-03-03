.class public final Luv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/CloudResCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudres/api/CloudResourceCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudres/api/CloudResourceCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv4;->a:Lcom/amap/bundle/cloudres/api/CloudResourceCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final failure(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Luv4;->a:Lcom/amap/bundle/cloudres/api/CloudResourceCallback;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/amap/bundle/cloudres/api/CloudResourceCallback;->failure(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final success(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luv4;->a:Lcom/amap/bundle/cloudres/api/CloudResourceCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/cloudres/api/CloudResourceCallback;->success(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
