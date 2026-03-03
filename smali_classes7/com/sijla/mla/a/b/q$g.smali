.class final Lcom/sijla/mla/a/b/q$g;
.super Lcom/sijla/mla/a/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sijla/mla/a/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sijla/mla/a/b/q;->a(Lcom/sijla/mla/a/y;Z)Lcom/sijla/mla/a/y;

    move-result-object p1

    return-object p1
.end method
