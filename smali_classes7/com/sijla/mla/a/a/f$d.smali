.class final Lcom/sijla/mla/a/a/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Lcom/sijla/mla/a/n;

.field b:I

.field c:I

.field d:S


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/n;IIS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/a/f$d;->a:Lcom/sijla/mla/a/n;

    iput p2, p0, Lcom/sijla/mla/a/a/f$d;->b:I

    iput p3, p0, Lcom/sijla/mla/a/a/f$d;->c:I

    iput-short p4, p0, Lcom/sijla/mla/a/a/f$d;->d:S

    return-void
.end method
