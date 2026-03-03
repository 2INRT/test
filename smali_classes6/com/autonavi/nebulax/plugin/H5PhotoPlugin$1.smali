.class Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;->goBrowsePhoto(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$imageList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;Landroid/app/Activity;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/H5PhotoPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$1;->val$bundle:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$1;->val$imageList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-string/jumbo v0, "previewimage"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string/jumbo v2, "path://amap_bundle_adpro/src/aux/ImagePreview/ImagePreview.page.js"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2, v0}, Lcom/autonavi/nebulax/ui/photo/ajx/PhotoActivity;->C(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$1;->val$bundle:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string/jumbo v1, "previewphotolist"

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$1;->val$imageList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$1;->val$bundle:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PhotoPlugin$1;->val$activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
