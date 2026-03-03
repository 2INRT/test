.class public final Lcom/autonavi/map/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/permission/c;

.field public final synthetic b:Lcom/autonavi/map/permission/c$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/permission/c$a;Lcom/autonavi/map/permission/c;)V
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
    iput-object p1, p0, Lcom/autonavi/map/permission/a;->b:Lcom/autonavi/map/permission/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/permission/a;->a:Lcom/autonavi/map/permission/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/permission/a;->b:Lcom/autonavi/map/permission/c$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/map/permission/c$a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/permission/a;->a:Lcom/autonavi/map/permission/c;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
