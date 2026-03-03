.class public final Ljb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/ICloudConfigListener;


# instance fields
.field public final synthetic a:Lkb2;


# direct methods
.method public constructor <init>(Lkb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb2;->a:Lkb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCloudConfigChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "network.FreeCdnConfigProvider"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "==>onCloudConfigChanged()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 11
    .line 12
    new-instance v1, Ljb2$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Ljb2$a;-><init>(Ljb2;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
