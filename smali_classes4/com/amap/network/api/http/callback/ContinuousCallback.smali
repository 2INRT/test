.class public interface abstract Lcom/amap/network/api/http/callback/ContinuousCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract onDataReceived(Lcom/amap/network/api/http/response/ByteArray;)V
.end method

.method public abstract onResponseCode(Lcom/amap/network/api/http/response/Response;)V
.end method
