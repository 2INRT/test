.class public final Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final synthetic c:Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature;ILcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature$a;->c:Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature$a;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature$a;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature$a;->c:Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature;

    .line 34
    .line 35
    iget v2, p0, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature$a;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/amap/bundle/drive/perfopt/ClearPageStackOptFeature;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
