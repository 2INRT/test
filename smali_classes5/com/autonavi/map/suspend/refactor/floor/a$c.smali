.class public final Lcom/autonavi/map/suspend/refactor/floor/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/suspend/refactor/floor/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/suspend/refactor/floor/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/floor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/floor/a$c;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/floor/a$c;->a:Lcom/autonavi/map/suspend/refactor/floor/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/map/suspend/refactor/floor/a;->c:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/suspend/refactor/floor/a;->d:Lcom/autonavi/map/suspend/refactor/floor/FloorWidgetLayoutWithLocationTip;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
