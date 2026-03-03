.class public final Lvu3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvu3;


# direct methods
.method public constructor <init>(Lvu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu3$a;->a:Lvu3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lb2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lvu3$a;->a:Lvu3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvu3;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
