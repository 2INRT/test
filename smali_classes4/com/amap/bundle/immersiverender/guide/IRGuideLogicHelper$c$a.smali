.class public final Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$IPreLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c$a;->a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;

    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c$a;->a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;->c:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;->a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->a(Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;Ljava/util/Map;Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
