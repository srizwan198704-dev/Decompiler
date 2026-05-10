.class public final Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0019\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J!\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "com/transsion/search_pugc/speech/SpeechRecognizerDialog$a",
        "Landroid/speech/RecognitionListener;",
        "Landroid/os/Bundle;",
        "params",
        "",
        "onReadyForSpeech",
        "(Landroid/os/Bundle;)V",
        "onBeginningOfSpeech",
        "()V",
        "",
        "rmsdB",
        "onRmsChanged",
        "(F)V",
        "",
        "buffer",
        "onBufferReceived",
        "([B)V",
        "onEndOfSpeech",
        "",
        "error",
        "onError",
        "(I)V",
        "results",
        "onResults",
        "partialResults",
        "onPartialResults",
        "eventType",
        "onEvent",
        "(ILandroid/os/Bundle;)V",
        "Search_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 3

    sget-object v0, Lcom/transsion/search_pugc/speech/f;->a:Lcom/transsion/search_pugc/speech/f;

    iget-object v1, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    invoke-virtual {v1}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onBeginningOfSpeech() --> \u5f53\u5f00\u59cb\u8bf4\u8bdd\u65f6\u8c03\u7528"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/search_pugc/speech/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 2

    sget-object p1, Lcom/transsion/search_pugc/speech/f;->a:Lcom/transsion/search_pugc/speech/f;

    iget-object v0, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> onBufferReceived() --> \u5f53\u63a5\u6536\u5230\u97f3\u9891\u6570\u636e\u65f6\u8c03\u7528"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/search_pugc/speech/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 3

    sget-object v0, Lcom/transsion/search_pugc/speech/f;->a:Lcom/transsion/search_pugc/speech/f;

    iget-object v1, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    invoke-virtual {v1}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onEndOfSpeech() --> \u5f53\u8bf4\u8bdd\u7ed3\u675f\u65f6\u8c03\u7528"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/search_pugc/speech/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    invoke-static {v0}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->t0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    invoke-static {p1}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->t0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->v0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    invoke-static {v0}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->w0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;)V

    sget-object v0, Lcom/transsion/search_pugc/speech/e;->a:Lcom/transsion/search_pugc/speech/e;

    invoke-virtual {v0, p1}, Lcom/transsion/search_pugc/speech/e;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/transsion/search_pugc/speech/f;->a:Lcom/transsion/search_pugc/speech/f;

    iget-object v3, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    invoke-virtual {v3}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> onError() --> \u5f53\u53d1\u751f\u9519\u8bef\u65f6\u8c03\u7528 --> error = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -- msg = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/search_pugc/speech/f;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->z0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    invoke-static {v2}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->u0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/transsion/search_pugc/speech/q;->a:Lcom/transsion/search_pugc/speech/q;

    invoke-virtual {v0, v1, p1}, Lcom/transsion/search_pugc/speech/q;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/transsion/search_pugc/speech/q;->a:Lcom/transsion/search_pugc/speech/q;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/transsion/search_pugc/speech/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/transsion/search_pugc/speech/q;->c(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    invoke-static {p1}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->q0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;)Lot/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lot/b;->g:Lcom/transsion/search_pugc/speech/SpeechRecognizerVolumeCircleView;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/transsion/search_pugc/speech/SpeechRecognizerVolumeCircleView$MicState;->NORMAL:Lcom/transsion/search_pugc/speech/SpeechRecognizerVolumeCircleView$MicState;

    invoke-virtual {p1, v0}, Lcom/transsion/search_pugc/speech/SpeechRecognizerVolumeCircleView;->setMicState(Lcom/transsion/search_pugc/speech/SpeechRecognizerVolumeCircleView$MicState;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    invoke-static {p1}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->q0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;)Lot/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lot/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsion/search/R$string;->search_sr_tap_microphone_try_again:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/transsion/search_pugc/speech/f;->a:Lcom/transsion/search_pugc/speech/f;

    iget-object v1, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    invoke-virtual {v1}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onEvent() --> \u5f53\u53d1\u751f\u5176\u4ed6\u4e8b\u4ef6\u65f6\u8c03\u7528 --> eventType = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " --> params = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/search_pugc/speech/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_1

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->y0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "get(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->O0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    const-wide/16 v3, 0x0

    const/4 p1, 0x1

    invoke-static {v0, v3, v4, p1, v2}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->L0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;JILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/transsion/search_pugc/speech/f;->a:Lcom/transsion/search_pugc/speech/f;

    iget-object v1, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    invoke-virtual {v1}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onReadyForSpeech() --> \u5f53\u8bed\u97f3\u8bc6\u522b\u51c6\u5907\u597d\u65f6\u8c03\u7528 --> params = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/search_pugc/speech/f;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/search_pugc/speech/q;->a:Lcom/transsion/search_pugc/speech/q;

    invoke-virtual {p1}, Lcom/transsion/search_pugc/speech/q;->d()V

    iget-object p1, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    invoke-static {p1}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->r0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;)Lcom/transsion/search_pugc/speech/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/search_pugc/speech/c;->i()V

    :cond_0
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$a;->a:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->O0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v1, Lcom/transsion/search_pugc/speech/f;->a:Lcom/transsion/search_pugc/speech/f;

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> onResults() --> \u5f53\u83b7\u5f97\u8bed\u97f3\u8bc6\u522b\u7ed3\u679c\u65f6\u8c03\u7528 = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/search_pugc/speech/f;->a(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->v0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    return-void
.end method
