.class Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;->onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;

.field final synthetic val$finalListener:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;

.field final synthetic val$fontSizeSettingProxy:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy;Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$3;->this$0:Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$3;->val$fontSizeSettingProxy:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$3;->val$finalListener:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$3;->val$fontSizeSettingProxy:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/font/FontSizeSettingExtension$3;->val$finalListener:Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy;->unRegiseterFontSizeChangeListener(Lcom/alibaba/ariver/app/api/service/font/FontSizeSettingProxy$OnFontSizeSettingChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
