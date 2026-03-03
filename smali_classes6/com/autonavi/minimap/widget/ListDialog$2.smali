.class Lcom/autonavi/minimap/widget/ListDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/ListDialog;->setView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/ListDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/ListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/ListDialog$2;->a:Lcom/autonavi/minimap/widget/ListDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/ListDialog$2;->a:Lcom/autonavi/minimap/widget/ListDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/ListDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
