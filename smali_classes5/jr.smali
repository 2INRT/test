.class public final Ljr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr;->a:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljr;->a:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 2
    .line 3
    iget v1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->e:I

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->h:I

    .line 11
    .line 12
    iput v1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->i:I

    .line 13
    .line 14
    iput v1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->j:I

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->d:Z

    .line 17
    .line 18
    iput p1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->e:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
