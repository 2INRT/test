.class final Lcom/sijla/mla/a/a/f$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:I

.field final b:Lcom/sijla/mla/a/a/f$f;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sijla/mla/a/a/f$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sijla/mla/a/a/f$f;-><init>(B)V

    iput-object v0, p0, Lcom/sijla/mla/a/a/f$g;->b:Lcom/sijla/mla/a/a/f$f;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sijla/mla/a/a/f$g;-><init>()V

    return-void
.end method
