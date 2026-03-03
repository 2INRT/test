.class public interface abstract Lcom/huawei/arengine/service/IAREngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/arengine/service/IAREngine$a;
    }
.end annotation


# virtual methods
.method public abstract getMetaData()[I
.end method

.method public abstract getSharedFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method
