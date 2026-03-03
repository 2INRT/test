.class public final Llw1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw1;->a(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Llw1;


# direct methods
.method public constructor <init>(Llw1;Landroid/content/Context;)V
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
    iput-object p1, p0, Llw1$a;->b:Llw1;

    .line 5
    .line 6
    iput-object p2, p0, Llw1$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llw1$a;->b:Llw1;

    .line 2
    .line 3
    iget-object v0, p1, Llw1;->f:Lws1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lws1;

    .line 8
    .line 9
    invoke-direct {v0}, Lje0;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 13
    .line 14
    iput-object v1, v0, Lws1;->f:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 15
    .line 16
    iput-object v0, p1, Llw1;->f:Lws1;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Llw1;->f:Lws1;

    .line 19
    .line 20
    iget-object v0, p0, Llw1$a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lje0;->d(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
