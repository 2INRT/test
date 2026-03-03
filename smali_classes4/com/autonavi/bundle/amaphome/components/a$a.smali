.class public final Lcom/autonavi/bundle/amaphome/components/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/components/MapLottieHelper$OnLottieDealListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/components/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/components/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/a$a;->a:Lcom/autonavi/bundle/amaphome/components/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDealFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/a$a;->a:Lcom/autonavi/bundle/amaphome/components/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/bundle/amaphome/components/a;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onDealSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/components/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/bundle/amaphome/components/a$a$a;-><init>(Lcom/autonavi/bundle/amaphome/components/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
