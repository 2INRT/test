.class public final Lsg2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg2$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg2$b;


# direct methods
.method public constructor <init>(Lsg2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg2$b$a;->a:Lsg2$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg2$b$a;->a:Lsg2$b;

    .line 2
    .line 3
    iget v1, v0, Lsg2$b;->a:I

    .line 4
    .line 5
    iget v0, v0, Lsg2$b;->b:I

    .line 6
    .line 7
    const-string/jumbo v2, "touchstart"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lsg2;->a(IILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Lsg2;->e:Z

    .line 15
    .line 16
    return-void
.end method
