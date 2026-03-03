.class public final Lqq5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lqq5;


# direct methods
.method public constructor <init>(Lqq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq5$b;->a:Lqq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateSuccess()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lqq5$b;->a:Lqq5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqq5;->d()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
