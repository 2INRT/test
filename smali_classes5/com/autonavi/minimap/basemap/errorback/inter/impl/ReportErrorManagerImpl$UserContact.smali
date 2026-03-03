.class public interface abstract Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl$UserContact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/KeyValueStorage;


# annotations
.annotation runtime Lcom/autonavi/common/KeyValueStorage$StorageKey;
    name = "user_contact"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserContact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/KeyValueStorage<",
        "Lcom/autonavi/minimap/basemap/errorback/inter/impl/ReportErrorManagerImpl$UserContact;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getContact()Ljava/lang/String;
.end method

.method public abstract setContact(Ljava/lang/String;)V
.end method
