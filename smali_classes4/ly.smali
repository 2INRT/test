.class public final Lly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# instance fields
.field public final synthetic a:Lny;


# direct methods
.method public constructor <init>(Lny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly;->a:Lny;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly;->a:Lny;

    .line 2
    .line 3
    iget-object v0, v0, Lny;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 4
    .line 5
    const-string/jumbo v1, "LastLocationGranted"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
