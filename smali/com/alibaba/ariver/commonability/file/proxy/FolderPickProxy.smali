.class public interface abstract Lcom/alibaba/ariver/commonability/file/proxy/FolderPickProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# static fields
.field public static final DISPLAY_FILE_NAME:Ljava/lang/String; = "DISPLAY_FILE_NAME"

.field public static final DISPLAY_ICON_PATH:Ljava/lang/String; = "DISPLAY_ICON_PATH"

.field public static final STORAGE_PERMISSION:Ljava/lang/String; = "STORAGE_PERMISSION"

.field public static final STORAGE_READ:Ljava/lang/String; = "STORAGE_READ"

.field public static final STORAGE_WRITE:Ljava/lang/String; = "STORAGE_WRITE"


# virtual methods
.method public abstract setResultListener(Lcom/alibaba/ariver/commonability/file/proxy/FolderPickResultListener;)V
.end method

.method public abstract start(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
