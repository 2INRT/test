.class public final Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$IPreLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->e(Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

.field public final synthetic b:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$a;->b:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$a;->a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinished(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$a;->b:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$a;->a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->a(Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;Ljava/util/Map;Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
