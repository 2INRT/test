.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final b:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading$a;->b:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading$a;->b:Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
