.class public final Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$LegacyRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->requestAllConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$c;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$c;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;->access$100(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;)Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$e;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService$e;-><init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigService;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->c(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
