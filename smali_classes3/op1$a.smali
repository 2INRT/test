.class public final Lop1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lop1;


# direct methods
.method public constructor <init>(Lop1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop1$a;->a:Lop1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lop1$a;->a:Lop1;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p1, Lop1;->l:I

    .line 5
    .line 6
    new-instance v0, Lr20;

    .line 7
    .line 8
    iget-object v1, p1, Lop1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lop1;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lr20;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lop1$a;->a:Lop1;

    .line 16
    .line 17
    iget p1, p1, Lop1;->g:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lr20;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lop1$a;->a:Lop1;

    .line 23
    .line 24
    iget-object p1, p1, Lop1;->i:Lcom/amap/bundle/appupgrade/IProgressView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v1}, Lcom/amap/bundle/appupgrade/IProgressView;->onCompeleteProgress(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lop1$a;->a:Lop1;

    .line 31
    .line 32
    iput-object v0, p1, Lop1;->i:Lcom/amap/bundle/appupgrade/IProgressView;

    .line 33
    .line 34
    return-void
.end method
