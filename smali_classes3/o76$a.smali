.class public final Lo76$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/OnCompositionLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo76;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo76;


# direct methods
.method public constructor <init>(Lo76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo76$a;->a:Lo76;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompositionLoaded(Lcc3;)V
    .locals 1
    .param p1    # Lcc3;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo76$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lo76$a$a;-><init>(Lo76$a;Lcc3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
