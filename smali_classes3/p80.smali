.class public final Lp80;
.super Ls80;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls80;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Ls80;->b:I

    const/16 v0, 0x320

    .line 3
    iput-short v0, p0, Ly90;->mOwnerId:S

    .line 4
    iput-object p1, p0, Lp80;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ls80;-><init>()V

    const/4 v0, 0x7

    .line 6
    iput v0, p0, Ls80;->b:I

    .line 7
    iput-short p1, p0, Ly90;->mOwnerId:S

    .line 8
    iput-object p2, p0, Lp80;->k:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lp80;->l:Ljava/lang/String;

    return-void
.end method
