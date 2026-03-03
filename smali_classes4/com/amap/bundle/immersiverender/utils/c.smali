.class public final Lcom/amap/bundle/immersiverender/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/utils/c;->b:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/utils/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fail()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/immersiverender/utils/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/utils/c$b;-><init>(Lcom/amap/bundle/immersiverender/utils/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final success(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/immersiverender/utils/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/bundle/immersiverender/utils/c$a;-><init>(Lcom/amap/bundle/immersiverender/utils/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
