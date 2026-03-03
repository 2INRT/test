.class public final Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$TabbarUI;,
        Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;
    }
.end annotation


# static fields
.field public static c:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$TabbarUI;


# direct methods
.method public static declared-synchronized getInstance()Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;->c:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;->b:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$TabbarUI;

    .line 17
    .line 18
    sput-object v1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;->c:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;->c:Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method
