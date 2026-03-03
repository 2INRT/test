.class final Lcom/sijla/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/sijla/e/c;


# direct methods
.method public constructor <init>(Lcom/sijla/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/e/d;->a:Lcom/sijla/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sijla/e/d;->a:Lcom/sijla/e/c;

    invoke-virtual {v0}, Lcom/sijla/e/c;->b()V

    return-void
.end method
