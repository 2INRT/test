.class public final Lei5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lei5$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lei5$a;->b:I

    .line 7
    .line 8
    iput p2, p0, Lei5$a;->c:I

    .line 9
    .line 10
    iput p3, p0, Lei5$a;->d:I

    .line 11
    .line 12
    return-void
.end method
