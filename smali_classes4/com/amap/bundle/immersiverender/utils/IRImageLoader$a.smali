.class public final Lcom/amap/bundle/immersiverender/utils/IRImageLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter$CounterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/utils/IRImageLoader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/utils/IRImageLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$a;->a:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$a;->a:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->a:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$IPreLoadListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$IPreLoadListener;->onFinished()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
