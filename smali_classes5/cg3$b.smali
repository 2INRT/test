.class public final Lcg3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcg3;


# direct methods
.method public constructor <init>(Lcg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg3$b;->a:Lcg3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcg3$b;->a:Lcg3;

    .line 2
    .line 3
    iget v1, v0, Lcg3;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcg3;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x2332

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3, v2}, Lcg3;->b(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcg3;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
