.class public final Lcom/autonavi/bundle/codec/util/CloseGuardHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/codec/util/CloseGuardHelper$CloseGuardImpl;,
        Lcom/autonavi/bundle/codec/util/CloseGuardHelper$a;,
        Lcom/autonavi/bundle/codec/util/CloseGuardHelper$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/codec/util/CloseGuardHelper$CloseGuardImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/util/CloseGuardHelper$CloseGuardImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;->a:Lcom/autonavi/bundle/codec/util/CloseGuardHelper$CloseGuardImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;->a:Lcom/autonavi/bundle/codec/util/CloseGuardHelper$CloseGuardImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/codec/util/CloseGuardHelper$CloseGuardImpl;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;->a:Lcom/autonavi/bundle/codec/util/CloseGuardHelper$CloseGuardImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/codec/util/CloseGuardHelper$CloseGuardImpl;->open(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/util/CloseGuardHelper;->a:Lcom/autonavi/bundle/codec/util/CloseGuardHelper$CloseGuardImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/codec/util/CloseGuardHelper$CloseGuardImpl;->warnIfOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
