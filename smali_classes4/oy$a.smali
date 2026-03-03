.class public final Loy$a;
.super Loy$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy;->dispatch(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Loy;


# direct methods
.method public constructor <init>(Loy;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy$a;->c:Loy;

    .line 5
    .line 6
    iput-object p2, p0, Loy$a;->b:Landroid/content/Intent;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Loy$b;->a:Z

    .line 10
    .line 11
    return-void
.end method
