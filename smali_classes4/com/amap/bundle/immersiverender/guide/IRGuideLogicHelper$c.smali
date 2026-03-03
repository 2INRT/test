.class public final Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

.field public final b:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;

.field public final synthetic c:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;->c:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;->b:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;->a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;->c:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->d:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c$a;-><init>(Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;->b:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "IRLottieLoader"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "start lottieInfo == null"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Llv4;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v1, v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;->a:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$IPreLoadListener;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;->b:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string/jumbo v5, "Move"

    .line 48
    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v1, Lcom/amap/bundle/immersiverender/utils/c;

    .line 64
    .line 65
    invoke-direct {v1, v0, v5}, Lcom/amap/bundle/immersiverender/utils/c;-><init>(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v3, v0, v1}, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil;->a(Ljava/lang/String;ZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method
