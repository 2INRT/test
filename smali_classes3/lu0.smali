.class public final Llu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/ICloudConfigListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu0;->b:Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Llu0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCloudConfigChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Llu0;->b:Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/amap/bundle/cloudconfig/CloudConfigServiceWrapper;->b:Lid3;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llu0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lid3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
