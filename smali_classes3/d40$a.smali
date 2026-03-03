.class public final Ld40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld40;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld40;


# direct methods
.method public constructor <init>(Ld40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld40$a;->a:Ld40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld40$a;->a:Ld40;

    .line 2
    .line 3
    iget-object v0, v0, Ld40;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->v:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 6
    .line 7
    const-string/jumbo v1, "auto"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
