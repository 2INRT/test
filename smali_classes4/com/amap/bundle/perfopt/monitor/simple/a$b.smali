.class public final Lcom/amap/bundle/perfopt/monitor/simple/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$ICreateAndDestroyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/perfopt/monitor/simple/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/perfopt/monitor/simple/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/monitor/simple/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/perfopt/monitor/simple/a$b;->a:Lcom/amap/bundle/perfopt/monitor/simple/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final onActivityDestroyed(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/perfopt/monitor/simple/a$b;->a:Lcom/amap/bundle/perfopt/monitor/simple/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/bundle/perfopt/monitor/simple/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
