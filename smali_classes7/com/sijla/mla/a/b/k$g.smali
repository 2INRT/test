.class final Lcom/sijla/mla/a/b/k$g;
.super Lcom/sijla/mla/a/b/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/sijla/mla/a/b/k;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/k$b;-><init>()V

    iput-object p1, p0, Lcom/sijla/mla/a/b/k$g;->a:Lcom/sijla/mla/a/b/k;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 0

    invoke-static {p1, p2}, Lcom/sijla/mla/a/b/k;->m(D)D

    move-result-wide p1

    return-wide p1
.end method
