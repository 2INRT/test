.class public final Lcom/amap/bundle/stepcounter/SdkProxyManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/stepcounter/SdkProxyManager;->readDailyStep(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;

.field public final synthetic b:Lcom/amap/bundle/stepcounter/SdkProxyManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/stepcounter/SdkProxyManager;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$e;->b:Lcom/amap/bundle/stepcounter/SdkProxyManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$e;->a:Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStepChanged(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/amap/bundle/stepcounter/SdkProxyManager$e$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3}, Lcom/amap/bundle/stepcounter/SdkProxyManager$e$a;-><init>(Lcom/amap/bundle/stepcounter/SdkProxyManager$e;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
