.class final Lcom/sijla/mla/a/a/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Lcom/sijla/mla/a/a/f$c;

.field b:Lcom/sijla/mla/a/a/f$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sijla/mla/a/a/f$i;

    invoke-direct {v0}, Lcom/sijla/mla/a/a/f$i;-><init>()V

    iput-object v0, p0, Lcom/sijla/mla/a/a/f$c;->b:Lcom/sijla/mla/a/a/f$i;

    return-void
.end method
