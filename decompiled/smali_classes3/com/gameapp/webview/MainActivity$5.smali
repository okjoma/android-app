.class Lcom/gameapp/webview/MainActivity$5;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameapp/webview/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gameapp/webview/MainActivity;


# direct methods
.method constructor <init>(Lcom/gameapp/webview/MainActivity;)V
    .locals 0
    .param p1, "this$0"

    iput-object p1, p0, Lcom/gameapp/webview/MainActivity$5;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"

    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$5;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-virtual {v0}, Lcom/gameapp/webview/MainActivity;->getHistoryUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$5;->this$0:Lcom/gameapp/webview/MainActivity;

    const-string v1, "\u6682\u65e0\u5386\u53f2\u8bb0\u5f55"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/gameapp/webview/MainActivity$5$1;

    invoke-direct {v2, p0, v0}, Lcom/gameapp/webview/MainActivity$5$1;-><init>(Lcom/gameapp/webview/MainActivity$5;Ljava/util/List;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/gameapp/webview/MainActivity$5;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u5386\u53f2\u8bb0\u5f55"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method