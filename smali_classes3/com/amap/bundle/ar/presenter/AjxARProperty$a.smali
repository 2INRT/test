.class public final Lcom/amap/bundle/ar/presenter/AjxARProperty$a;
.super Lcom/amap/jni/ar/AMapAREventReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/ar/presenter/AjxARProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/ar/presenter/AjxARProperty;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/ar/presenter/AjxARProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/ar/presenter/AjxARProperty$a;->a:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/jni/ar/AMapAREventReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDebugEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/presenter/AjxARProperty$a;->a:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/ar/presenter/AjxARProperty;->a:Lcom/amap/bundle/ar/callback/AREventInterface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/bundle/ar/callback/AREventInterface;->onDebugEvent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/ar/presenter/AjxARProperty$a;->a:Lcom/amap/bundle/ar/presenter/AjxARProperty;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/ar/presenter/AjxARProperty;->a:Lcom/amap/bundle/ar/callback/AREventInterface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/ar/callback/AREventInterface;->onReceiveEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
