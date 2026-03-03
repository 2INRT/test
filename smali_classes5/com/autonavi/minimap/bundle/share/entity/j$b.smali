.class public final Lcom/autonavi/minimap/bundle/share/entity/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/share/entity/j;->showProgressDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/entity/j;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/j$b;->a:Lcom/autonavi/minimap/bundle/share/entity/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/share/entity/j$b;->a:Lcom/autonavi/minimap/bundle/share/entity/j;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/share/entity/j;->mCancleTask:Z

    .line 5
    .line 6
    return-void
.end method
