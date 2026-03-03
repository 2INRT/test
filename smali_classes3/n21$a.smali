.class public final Ln21$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ln21;


# direct methods
.method public constructor <init>(Ln21;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
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
    iput-object p1, p0, Ln21$a;->c:Ln21;

    .line 5
    .line 6
    iput-object p2, p0, Ln21$a;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Ln21$a;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ln21$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Ln21$a;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "\u8be5\u5f39\u6846\u4ec5\u5728Debug\u5305\u4e0b\u5f39\u51fa"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ln21$a;->c:Ln21;

    .line 33
    .line 34
    iget-object v2, v1, Ln21;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v1, Ln21;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, Ln21;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v4, "\u8f9b\u82e6\u4fdd\u7559\u73b0\u573a\u5e76\u8054\u7cfb\u6f47\u79be(170349)["

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, "-"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v6, "],code:"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2, v5, v3, v6}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
