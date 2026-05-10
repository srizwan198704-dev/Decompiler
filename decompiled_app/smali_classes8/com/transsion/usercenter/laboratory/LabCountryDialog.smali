.class public final Lcom/transsion/usercenter/laboratory/LabCountryDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/transsion/usercenter/laboratory/LabCountryDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "text",
        "u0",
        "(Ljava/lang/String;)V",
        "value",
        "mcc",
        "B0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljk/a;",
        "c",
        "Lkotlin/Lazy;",
        "t0",
        "()Ljk/a;",
        "localMccDao",
        "Liz/q;",
        "d",
        "Liz/q;",
        "getViewBinding",
        "()Liz/q;",
        "setViewBinding",
        "(Liz/q;)V",
        "viewBinding",
        "UserCenter_psRelease"
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
.field public final c:Lkotlin/Lazy;

.field public d:Liz/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_lab_country:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    new-instance v0, Lcom/transsion/usercenter/laboratory/l;

    invoke-direct {v0}, Lcom/transsion/usercenter/laboratory/l;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final A0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "reset success"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lwi/a;->a:Lwi/a$a;

    invoke-virtual {p1}, Lwi/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sp_code"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->y0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->w0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->x0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->A0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->z0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0()Ljk/a;
    .locals 1

    invoke-static {}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->v0()Ljk/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic r0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;)Ljk/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->t0()Ljk/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final v0()Ljk/a;
    .locals 3

    sget-object v0, Lcom/transsion/ad/db/MbAdDatabase;->p:Lcom/transsion/ad/db/MbAdDatabase$l;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/ad/db/MbAdDatabase$l;->b(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/ad/db/MbAdDatabase;->v0()Ljk/a;

    move-result-object v0

    return-object v0
.end method

.method public static final w0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final x0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Liz/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, Liz/q;->d:Lcom/transsion/baseui/widget/EditTextWithClear;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public static final y0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Liz/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, Liz/q;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public static final z0(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Liz/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, Liz/q;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->u0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mcc: \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" success"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lwi/a;->a:Lwi/a$a;

    invoke-virtual {p1}, Lwi/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sp_code"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Liz/q;

    if-eqz p1, :cond_1

    iget-object p1, p1, Liz/q;->d:Lcom/transsion/baseui/widget/EditTextWithClear;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    sget v0, Lcom/transsion/usercenter/R$style;->BaseDialogStyle:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Liz/q;->a(Landroid/view/View;)Liz/q;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Liz/q;

    sget-object p1, Lwi/a;->a:Lwi/a$a;

    invoke-virtual {p1}, Lwi/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "sp_code"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Liz/q;

    if-eqz p2, :cond_1

    iget-object p2, p2, Liz/q;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Liz/q;

    if-eqz p1, :cond_2

    iget-object p1, p1, Liz/q;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/transsion/usercenter/laboratory/g;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/g;-><init>(Lcom/transsion/usercenter/laboratory/LabCountryDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Liz/q;

    if-eqz p1, :cond_3

    iget-object p1, p1, Liz/q;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/transsion/usercenter/laboratory/h;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/h;-><init>(Lcom/transsion/usercenter/laboratory/LabCountryDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Liz/q;

    if-eqz p1, :cond_4

    iget-object p1, p1, Liz/q;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/transsion/usercenter/laboratory/i;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/i;-><init>(Lcom/transsion/usercenter/laboratory/LabCountryDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Liz/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Liz/q;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/transsion/usercenter/laboratory/j;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/j;-><init>(Lcom/transsion/usercenter/laboratory/LabCountryDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->d:Liz/q;

    if-eqz p1, :cond_6

    iget-object p1, p1, Liz/q;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/transsion/usercenter/laboratory/k;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/k;-><init>(Lcom/transsion/usercenter/laboratory/LabCountryDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final t0()Ljk/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/LabCountryDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk/a;

    return-object v0
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/a1;->c()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    move-result-object v1

    new-instance v4, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/usercenter/laboratory/LabCountryDialog$handleMcc$1;-><init>(Lcom/transsion/usercenter/laboratory/LabCountryDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lqj/b;->a:Lqj/b$a;

    const-string v0, "text is null~"

    invoke-virtual {p1, v0}, Lqj/b$a;->e(Ljava/lang/CharSequence;)V

    return-void
.end method
