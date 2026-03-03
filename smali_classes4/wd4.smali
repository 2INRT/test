.class public final Lwd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    if-ne v0, p1, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lwd4;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    :cond_1
    new-instance p1, Lne;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, v2, v0}, Lne;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "recordLowMemWarnOnChange"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance p1, Lwd4$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lwd4$a;-><init>(Lwd4;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "onTrimMemory"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
