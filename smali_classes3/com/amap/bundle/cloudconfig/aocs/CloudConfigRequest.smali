.class public final Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;,
        Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestSource;,
        Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/autonavi/minimap/aocs/param/UpdatableRequest;

.field public c:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->b:Lcom/autonavi/minimap/aocs/param/UpdatableRequest;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->f:J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->c:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$ResultType;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;->onResult(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-boolean p1, Lyc1;->a:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->b:Lcom/autonavi/minimap/aocs/param/UpdatableRequest;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->c:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest;->a:Z

    .line 28
    .line 29
    return-void
.end method
