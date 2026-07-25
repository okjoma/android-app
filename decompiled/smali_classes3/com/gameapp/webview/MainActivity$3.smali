.class Lcom/gameapp/webview/MainActivity$3;
.super Landroid/webkit/WebChromeClient;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameapp/webview/MainActivity;->onHideCustomView()V
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
    .param p1, "this$0"    # Lcom/gameapp/webview/MainActivity;

    .line 313
    iput-object p1, p0, Lcom/gameapp/webview/MainActivity$3;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .line 316
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$3;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetprogressBar(Lcom/gameapp/webview/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 317
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$3;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetprogressBar(Lcom/gameapp/webview/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 320
    :cond_0
    return-void
.end method
