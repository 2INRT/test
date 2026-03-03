.class final Lcom/sijla/mla/a/b/d$j;
.super Lcom/sijla/mla/a/b/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field private synthetic a:Lcom/sijla/mla/a/b/d;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/mla/a/b/d$j;->a:Lcom/sijla/mla/a/b/d;

    invoke-direct {p0}, Lcom/sijla/mla/a/b/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()Lcom/sijla/mla/a/r;
    .locals 1

    iget-object v0, p0, Lcom/sijla/mla/a/b/d$j;->a:Lcom/sijla/mla/a/b/d;

    iget-object v0, v0, Lcom/sijla/mla/a/b/d;->b:Lcom/sijla/mla/a/b;

    return-object v0
.end method
