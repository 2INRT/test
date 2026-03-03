.class public interface abstract Lcom/amap/network/api/accs/listener/IACCSRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract onResponse(Lcom/amap/network/api/accs/model/ACCSResponse;)V
    .param p1    # Lcom/amap/network/api/accs/model/ACCSResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
