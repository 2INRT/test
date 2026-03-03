.class public final Lcom/autonavi/bundle/codec/util/CloseGuardHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/util/CloseGuardHelper$CloseGuardImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/util/CloseGuardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/CloseGuard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcu0;->a()Landroid/util/CloseGuard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/autonavi/bundle/codec/util/CloseGuardHelper$a;->a:Landroid/util/CloseGuard;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/util/CloseGuardHelper$a;->a:Landroid/util/CloseGuard;

    .line 2
    .line 3
    invoke-static {v0}, Lau0;->b(Landroid/util/CloseGuard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/util/CloseGuardHelper$a;->a:Landroid/util/CloseGuard;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzt0;->a(Landroid/util/CloseGuard;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final warnIfOpen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/util/CloseGuardHelper$a;->a:Landroid/util/CloseGuard;

    .line 2
    .line 3
    invoke-static {v0}, Lbu0;->b(Landroid/util/CloseGuard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
