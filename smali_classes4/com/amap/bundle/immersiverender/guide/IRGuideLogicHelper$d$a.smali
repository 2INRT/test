.class public final Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d$a;->a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d$a;->a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;->b:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;->a:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;->onDismiss(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
