.class public final Lcom/amap/bundle/stepcounter/StepCountManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/stepcounter/StepCountManager;->requestPermission(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/stepcounter/StepCountManager$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/stepcounter/StepCountManager$c;->b:Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->getInstance()Lcom/amap/bundle/stepcounter/SdkProxyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/bundle/stepcounter/StepCountManager$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/bundle/stepcounter/StepCountManager$c;->b:Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->requestPermission(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
