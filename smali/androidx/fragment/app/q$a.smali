.class public final Landroidx/fragment/app/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager$k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;Z)V
    .locals 0
    .param p1    # Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/fragment/app/q$a;->b:Z

    .line 7
    .line 8
    return-void
.end method
