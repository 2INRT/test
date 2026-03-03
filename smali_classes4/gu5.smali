.class public abstract Lgu5;
.super Lpu5;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/launch/tasks/TaggedRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpu5<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/amap/bundle/launch/tasks/TaggedRunnable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpu5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu5;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/launch/common/LauncherRuntime;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lpu5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lk63;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/amap/bundle/launch/tasks/TaggedRunnable;->run(Landroid/app/Application;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
