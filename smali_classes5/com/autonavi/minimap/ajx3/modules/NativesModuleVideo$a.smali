.class public final Lcom/autonavi/minimap/ajx3/modules/NativesModuleVideo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/media/video/IVideoAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/NativesModuleVideo;->clip(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/modules/NativesModuleVideo;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/NativesModuleVideo;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleVideo$a;->b:Lcom/autonavi/minimap/ajx3/modules/NativesModuleVideo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleVideo$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fail(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleVideo$a;->b:Lcom/autonavi/minimap/ajx3/modules/NativesModuleVideo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleVideo$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-static {p3, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/modules/NativesModuleVideo;->access$100(Lcom/autonavi/minimap/ajx3/modules/NativesModuleVideo;ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final success(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleVideo$a;->b:Lcom/autonavi/minimap/ajx3/modules/NativesModuleVideo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleVideo$a;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/modules/NativesModuleVideo;->access$000(Lcom/autonavi/minimap/ajx3/modules/NativesModuleVideo;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
