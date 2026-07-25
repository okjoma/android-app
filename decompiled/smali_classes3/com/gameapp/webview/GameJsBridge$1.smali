.class Lcom/gameapp/webview/GameJsBridge$1;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "GameJsBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameapp/webview/GameJsBridge;->showToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gameapp/webview/GameJsBridge;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gameapp/webview/GameJsBridge;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gameapp/webview/GameJsBridge;
    .param p2, "val$message"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/gameapp/webview/GameJsBridge$1;->this$0:Lcom/gameapp/webview/GameJsBridge;

    iput-object p2, p0, Lcom/gameapp/webview/GameJsBridge$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/gameapp/webview/GameJsBridge$1;->this$0:Lcom/gameapp/webview/GameJsBridge;

    invoke-static {v0}, Lcom/gameapp/webview/GameJsBridge;->-$$Nest$fgetactivity(Lcom/gameapp/webview/GameJsBridge;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/gameapp/webview/GameJsBridge$1;->val$message:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
