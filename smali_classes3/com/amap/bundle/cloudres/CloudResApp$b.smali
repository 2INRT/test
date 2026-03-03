.class public final Lcom/amap/bundle/cloudres/CloudResApp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/cloudres/CloudResApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudres/CloudResApp;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudres/CloudResApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/cloudres/CloudResApp$b;->a:Lcom/amap/bundle/cloudres/CloudResApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 0

    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 4
    .line 5
    new-instance v1, Lcom/amap/bundle/cloudres/CloudResApp$b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/cloudres/CloudResApp$b$a;-><init>(Lcom/amap/bundle/cloudres/CloudResApp$b;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
