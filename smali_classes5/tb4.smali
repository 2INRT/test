.class public final Ltb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/main/api/IMainMapListener;


# instance fields
.field public final synthetic a:Lub4;


# direct methods
.method public constructor <init>(Lub4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb4;->a:Lub4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLaunchHomePage()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb4;->a:Lub4;

    .line 2
    .line 3
    iget-object v0, v0, Lub4;->b:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/lite/NewMapContract$View;->loadMainMap(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartLoadMap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb4;->a:Lub4;

    .line 2
    .line 3
    iget-object v0, v0, Lub4;->b:Lcom/autonavi/minimap/lite/NewMapContract$View;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/lite/NewMapContract$View;->loadMainMap(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
