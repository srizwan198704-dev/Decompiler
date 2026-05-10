.class public final Ll/᩺ۤ᩺;
.super Ljava/lang/Object;
.source "T1RJ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩶:Lcom/tencent/connect/common/AssistActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩺ۤ᩺;->᩶:Lcom/tencent/connect/common/AssistActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "openSDK_LOG.AssistActivity"

    const-string v1, "onActivityResult finish delay"

    .line 437
    invoke-static {v0, v1}, Ll/ۢۚ᩺;->ۙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Ll/᩺ۤ᩺;->᩶:Lcom/tencent/connect/common/AssistActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
