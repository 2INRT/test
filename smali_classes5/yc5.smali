.class public final Lyc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Lcom/autonavi/widget/ui/ActionSheet$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyc5;->a:Z

    .line 6
    .line 7
    iput p3, p0, Lyc5;->b:I

    .line 8
    .line 9
    new-instance p3, Lcom/autonavi/widget/ui/ActionSheet$b;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p3, Lcom/autonavi/widget/ui/ActionSheet$b;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p3, Lcom/autonavi/widget/ui/ActionSheet$b;->a:I

    .line 17
    .line 18
    iput-object p3, p0, Lyc5;->c:Lcom/autonavi/widget/ui/ActionSheet$b;

    .line 19
    .line 20
    return-void
.end method
