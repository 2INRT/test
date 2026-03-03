.class public final Lrp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;


# virtual methods
.method public final onActivityResult(Ljava/lang/Class;IILandroid/content/Intent;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->getInstance()Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/autonavi/minimap/bundle/share/weibo/SINAWbShareHandler;->registerCallback(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
