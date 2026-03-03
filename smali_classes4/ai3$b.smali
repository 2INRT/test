.class public final Lai3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/openlayer/api/IOpenLayerService$SkinDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lai3;


# direct methods
.method public constructor <init>(Lai3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai3$b;->a:Lai3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    new-instance v0, Lai3$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lai3$b$a;-><init>(Lai3$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
