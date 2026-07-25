.class Lcom/gameapp/webview/MainActivity$1;
.super Landroid/webkit/WebViewClient;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameapp/webview/MainActivity;->setupWebView()V
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

    .line 201
    iput-object p1, p0, Lcom/gameapp/webview/MainActivity$1;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$1;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetprogressBar(Lcom/gameapp/webview/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$1;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetloadingIndicator(Lcom/gameapp/webview/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$1;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgettoolbarTitle(Lcom/gameapp/webview/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    const-string v0, "(function(){var all=document.querySelectorAll('div,span,button,a');for(var i=0;i<all.length;i++){if(all[i].innerText&&all[i].innerText.indexOf('\u9000\u51fa\u6e38\u620f')>=0){all[i].parentElement.style.display='none';break;}}})()"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .line 204
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$1;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetprogressBar(Lcom/gameapp/webview/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$1;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetloadingIndicator(Lcom/gameapp/webview/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$1;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgeterrorText(Lcom/gameapp/webview/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$1;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetwebView(Lcom/gameapp/webview/MainActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 208
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;

    .line 220
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$1;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetloadingIndicator(Lcom/gameapp/webview/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$1;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$mshowError(Lcom/gameapp/webview/MainActivity;)V

    .line 224
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .line 229
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 230
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    .line 234
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x1

    return v0
.end method
