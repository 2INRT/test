.class interface abstract Lcom/autonavi/bundle/codec/util/CloseGuardHelper$CloseGuardImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/util/CloseGuardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CloseGuardImpl"
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract open(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract warnIfOpen()V
.end method
