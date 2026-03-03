.class public final Ljr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/PageBundle;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr1;->a:Lcom/autonavi/common/PageBundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ljr1;->a:Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    invoke-static {v0, v2, v1, v1}, Lhr1;->d(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
