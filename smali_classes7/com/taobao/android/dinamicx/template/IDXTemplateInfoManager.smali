.class public interface abstract Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearPresetTemplateInfo(Ljava/lang/String;)V
.end method

.method public abstract clearTemplateInfoCache(J)V
.end method

.method public abstract downgradeTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)I
.end method

.method public abstract getAvailableTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
.end method

.method public abstract getAvailableTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;"
        }
    .end annotation
.end method

.method public abstract getPackageInfo(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;
.end method

.method public abstract getPresetTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
.end method

.method public abstract getSelfOrPresetTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
.end method

.method public abstract getSelfOrPresetTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;"
        }
    .end annotation
.end method

.method public abstract getTemplateVersions(Ljava/lang/String;JLjava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isTemplateDirty(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
.end method

.method public abstract isTemplateExist(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
.end method

.method public abstract needLoadPresetTemplateInfo(Ljava/lang/String;)Z
.end method

.method public abstract putPresetTemplateInfo(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract removeTemplate(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
.end method

.method public abstract removeTemplate(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ZZ)V
.end method

.method public abstract updateTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
.end method

.method public abstract updateTemplateDirty(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation
.end method
