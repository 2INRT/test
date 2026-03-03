.class public interface abstract Lcom/amap/bundle/headunit/api/IHeadunitView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/wing/IBundleService;"
    }
.end annotation


# virtual methods
.method public abstract getHeadunitIconView()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract onClickHeadunitIcon()V
.end method
