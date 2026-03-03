.class public Lcom/amap/bundle/perfopt/entry/LogFileList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/perfopt/entry/LogFileList$onAddListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private onAddListener:Lcom/amap/bundle/perfopt/entry/LogFileList$onAddListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/perfopt/entry/LogFileList;->onAddListener:Lcom/amap/bundle/perfopt/entry/LogFileList$onAddListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public add(Ljava/io/File;)Z
    .locals 1

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/amap/bundle/perfopt/entry/LogFileList;->onAddListener:Lcom/amap/bundle/perfopt/entry/LogFileList$onAddListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/bundle/perfopt/entry/LogFileList$onAddListener;->onAdd()V

    :cond_0
    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/perfopt/entry/LogFileList;->add(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public setOnAddListener(Lcom/amap/bundle/perfopt/entry/LogFileList$onAddListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/perfopt/entry/LogFileList;->onAddListener:Lcom/amap/bundle/perfopt/entry/LogFileList$onAddListener;

    .line 2
    .line 3
    return-void
.end method
