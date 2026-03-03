.class public Lohos/ohos/ohos/ohos/ohos/f;
.super Lohos/ohos/ohos/ohos/ohos/o$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lohos/ohos/ohos/ohos/ohos/d;


# direct methods
.method public constructor <init>(Lohos/ohos/ohos/ohos/ohos/d;Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lohos/ohos/ohos/ohos/ohos/f;->d:Lohos/ohos/ohos/ohos/ohos/d;

    iput-object p2, p0, Lohos/ohos/ohos/ohos/ohos/f;->a:Landroid/content/Intent;

    iput-object p3, p0, Lohos/ohos/ohos/ohos/ohos/f;->b:Landroid/content/Context;

    iput p4, p0, Lohos/ohos/ohos/ohos/ohos/f;->c:I

    invoke-direct {p0}, Lohos/ohos/ohos/ohos/ohos/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lohos/ohos/ohos/ohos/ohos/f;->d:Lohos/ohos/ohos/ohos/ohos/d;

    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/f;->a:Landroid/content/Intent;

    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/f;->b:Landroid/content/Context;

    iget v1, p0, Lohos/ohos/ohos/ohos/ohos/f;->c:I

    invoke-static {p1, p2, v0, v1}, Lohos/ohos/ohos/ohos/ohos/d;->e(Lohos/ohos/ohos/ohos/ohos/d;Landroid/content/Intent;Landroid/content/Context;I)V

    return-void
.end method
