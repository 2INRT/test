.class public final Lz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IConfigurationChangeListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3;->a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Ljava/lang/Class;Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lz3$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lz3$a;-><init>(Lz3;Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
