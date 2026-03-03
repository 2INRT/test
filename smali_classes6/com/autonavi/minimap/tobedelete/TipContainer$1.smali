.class Lcom/autonavi/minimap/tobedelete/TipContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/autonavi/common/Callback;

.field public final synthetic d:Lcom/autonavi/minimap/tobedelete/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/tobedelete/a;Landroid/view/View;ZLcom/autonavi/common/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/tobedelete/TipContainer$1;->d:Lcom/autonavi/minimap/tobedelete/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/tobedelete/TipContainer$1;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/autonavi/minimap/tobedelete/TipContainer$1;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/tobedelete/TipContainer$1;->c:Lcom/autonavi/common/Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/tobedelete/TipContainer$1;->d:Lcom/autonavi/minimap/tobedelete/a;

    iget-object v0, p0, Lcom/autonavi/minimap/tobedelete/TipContainer$1;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/autonavi/minimap/tobedelete/TipContainer$1;->b:Z

    iget-object v2, p0, Lcom/autonavi/minimap/tobedelete/TipContainer$1;->c:Lcom/autonavi/common/Callback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/minimap/tobedelete/a;->b(Landroid/view/View;ZLcom/autonavi/common/Callback;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/tobedelete/TipContainer$1;->callback(Ljava/lang/Integer;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
