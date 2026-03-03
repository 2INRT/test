.class public final Lqj5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj5;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqj5;


# direct methods
.method public constructor <init>(Lqj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj5$a;->a:Lqj5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj5$a;->a:Lqj5;

    .line 2
    .line 3
    iget-object v0, v0, Lqj5;->a:Lco4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lco4;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
