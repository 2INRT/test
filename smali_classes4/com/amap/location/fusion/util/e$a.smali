.class abstract Lcom/amap/location/fusion/util/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J

.field c:Lcom/amap/location/support/bean/location/AmapLocation;

.field d:J

.field final synthetic e:Lcom/amap/location/fusion/util/e;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/util/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/util/e$a;->e:Lcom/amap/location/fusion/util/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/fusion/util/e$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/location/fusion/util/e$a;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/amap/location/fusion/util/e$a;->c()V

    return-void
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/location/fusion/util/e$a;->d:J

    .line 5
    iput-object p1, p0, Lcom/amap/location/fusion/util/e$a;->c:Lcom/amap/location/support/bean/location/AmapLocation;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/fusion/util/e$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/location/fusion/util/e$a;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/location/fusion/util/e$a;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
