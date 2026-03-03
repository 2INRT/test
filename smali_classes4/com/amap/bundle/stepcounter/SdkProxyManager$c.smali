.class public final Lcom/amap/bundle/stepcounter/SdkProxyManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/stepcounter/SdkProxyManager;->requestPermission(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;

.field public final synthetic c:Lcom/amap/bundle/stepcounter/SdkProxyManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/stepcounter/SdkProxyManager;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$c;->c:Lcom/amap/bundle/stepcounter/SdkProxyManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$c;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$c;->b:Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStepChanged(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$c;->c:Lcom/amap/bundle/stepcounter/SdkProxyManager;

    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->a(Lcom/amap/bundle/stepcounter/SdkProxyManager;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget-object v0, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$c;->b:Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget v2, p0, Lcom/amap/bundle/stepcounter/SdkProxyManager$c;->a:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    if-eq v2, p3, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->b(Lcom/amap/bundle/stepcounter/SdkProxyManager;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 18
    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo p2, "vivo\u8fd0\u52a8\u670d\u52a1\u672a\u5f00\u542f\uff0c\u964d\u7ea7\u5230sensor"

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    aput-object p2, p1, p3

    .line 27
    .line 28
    const-string/jumbo p2, "SdkProxyManager"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Li66;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo p3, "success"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, p3, v2, v0}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->c(Lcom/amap/bundle/stepcounter/SdkProxyManager;ILjava/lang/String;ILcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
