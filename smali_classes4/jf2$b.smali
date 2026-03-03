.class public final Ljf2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public d:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljf2$b;->d:Z

    .line 6
    .line 7
    iput p1, p0, Ljf2$b;->a:I

    .line 8
    .line 9
    iput p2, p0, Ljf2$b;->b:I

    .line 10
    .line 11
    iput-boolean p3, p0, Ljf2$b;->c:Z

    .line 12
    .line 13
    return-void
.end method
