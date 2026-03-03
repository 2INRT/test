.class public Lohos/ohos/ohos/ohos/ohos/j;
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

    iput-object p1, p0, Lohos/ohos/ohos/ohos/ohos/j;->d:Lohos/ohos/ohos/ohos/ohos/d;

    iput-object p2, p0, Lohos/ohos/ohos/ohos/ohos/j;->a:Landroid/content/Context;

    iput-object p3, p0, Lohos/ohos/ohos/ohos/ohos/j;->b:Landroid/content/Intent;

    iput-object p4, p0, Lohos/ohos/ohos/ohos/ohos/j;->c:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Lohos/ohos/ohos/ohos/ohos/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lohos/ohos/ohos/ohos/ohos/j;->d:Lohos/ohos/ohos/ohos/ohos/d;

    .line 2
    .line 3
    iget-object p2, p0, Lohos/ohos/ohos/ohos/ohos/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lohos/ohos/ohos/ohos/ohos/j;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lohos/ohos/ohos/ohos/ohos/j;->c:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lohos/ohos/ohos/ohos/ohos/d;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
