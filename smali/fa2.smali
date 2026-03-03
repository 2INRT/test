.class public final Lfa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lga2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa2;->a:Lga2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2;->a:Lga2;

    .line 2
    .line 3
    iget-object v0, v0, Lga2;->d:Lia2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
