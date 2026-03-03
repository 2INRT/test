.class public Lohos/ohos/ohos/ohos/ohos/g$b;
.super Lohos/ohos/ohos/ohos/ohos/o$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/ServiceConnection;

.field public final synthetic d:Lohos/ohos/ohos/ohos/ohos/d;


# direct methods
.method public constructor <init>(Lohos/ohos/ohos/ohos/ohos/d;Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lohos/ohos/ohos/ohos/ohos/g$b;->d:Lohos/ohos/ohos/ohos/ohos/d;

    iput-object p2, p0, Lohos/ohos/ohos/ohos/ohos/g$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lohos/ohos/ohos/ohos/ohos/g$b;->b:Landroid/content/Intent;

    iput-object p4, p0, Lohos/ohos/ohos/ohos/ohos/g$b;->c:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Lohos/ohos/ohos/ohos/ohos/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lohos/ohos/ohos/ohos/ohos/g$b;->d:Lohos/ohos/ohos/ohos/ohos/d;

    .line 5
    .line 6
    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/g$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/g$b;->b:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, Lohos/ohos/ohos/ohos/ohos/g$b;->c:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Lohos/ohos/ohos/ohos/ohos/d;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
