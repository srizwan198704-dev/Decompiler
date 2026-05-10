.class public final Ll/ܰۖ᩹;
.super Ll/֡ۙ᩹;
.source "15HJ"


# instance fields
.field public final synthetic ۖ᩷:Ll/ۛۧ;

.field public final synthetic ۙ᩷:Ll/ۛۧ;

.field public final synthetic ۟᩷:Ll/ۛۧ;

.field public final synthetic ᩴ:Ll/ܿۖ᩹;

.field public final synthetic ᩷᩷:Ll/ۖ֫ܺ;


# direct methods
.method public constructor <init>(Ll/ܿۖ᩹;Ll/ۖ֫ܺ;Ljava/lang/String;ILl/ۛۧ;Ll/ۛۧ;Ll/ۛۧ;Ll/ۖ֫ܺ;)V
    .locals 0

    .line 39
    iput-object p1, p0, Ll/ܰۖ᩹;->ᩴ:Ll/ܿۖ᩹;

    iput-object p5, p0, Ll/ܰۖ᩹;->۟᩷:Ll/ۛۧ;

    iput-object p6, p0, Ll/ܰۖ᩹;->ۖ᩷:Ll/ۛۧ;

    iput-object p7, p0, Ll/ܰۖ᩹;->ۙ᩷:Ll/ۛۧ;

    iput-object p8, p0, Ll/ܰۖ᩹;->᩷᩷:Ll/ۖ֫ܺ;

    invoke-direct {p0, p4, p2, p3}, Ll/֡ۙ᩹;-><init>(ILl/ۖ֫ܺ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 80
    sget-object p1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {p1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object p1

    .line 81
    iget-object v0, p0, Ll/ܰۖ᩹;->ᩴ:Ll/ܿۖ᩹;

    invoke-static {v0}, Ll/ܿۖ᩹;->᩷(Ll/ܿۖ᩹;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۧ;

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    move-object v3, p1

    check-cast v3, Ll/ۡۗۘ;

    invoke-virtual {v3, v2, v1}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    goto :goto_0

    .line 85
    :cond_1
    check-cast p1, Ll/ۡۗۘ;

    invoke-virtual {p1}, Ll/ۡۗۘ;->apply()V

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 75
    iget-object v0, p0, Ll/ܰۖ᩹;->ᩴ:Ll/ܿۖ᩹;

    invoke-virtual {v0}, Ll/ܿۖ᩹;->᩷()V

    return-void
.end method

.method public final ᩹()V
    .locals 6

    .line 42
    invoke-virtual {p0}, Ll/֡ۙ᩹;->ۙ()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Ll/ܰۖ᩹;->ᩴ:Ll/ܿۖ᩹;

    invoke-virtual {v1, v0}, Ll/ܿۖ᩹;->᩷(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {p0}, Ll/֡ۙ᩹;->ܺ()V

    .line 45
    invoke-virtual {p0}, Ll/֡ۙ᩹;->᩷()V

    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v1}, Ll/ܿۖ᩹;->᩷()V

    .line 51
    invoke-virtual {p0}, Ll/֡ۙ᩹;->᩷()V

    return-void

    .line 54
    :cond_1
    iget-object v2, p0, Ll/ܰۖ᩹;->۟᩷:Ll/ۛۧ;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v3, p0, Ll/ܰۖ᩹;->ۖ᩷:Ll/ۛۧ;

    if-nez v2, :cond_2

    .line 55
    invoke-static {v0}, Ll/ۛۡۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v0

    :goto_0
    const-string v4, ".*"

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_4

    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 63
    :cond_4
    :goto_1
    :try_start_0
    iget-object v4, p0, Ll/ܰۖ᩹;->ۙ᩷:Ll/ۛۧ;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/16 v4, 0x42

    :goto_2
    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Ll/֡ۙ᩹;->ܺ()V

    .line 66
    invoke-virtual {p0}, Ll/֡ۙ᩹;->᩷()V

    .line 67
    new-instance v4, Ll/֫ۖ᩹;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-direct {v4, v2, v3}, Ll/֫ۖ᩹;-><init>(Ljava/util/regex/Pattern;Z)V

    invoke-virtual {v1, v4, v0}, Ll/ܿۖ᩹;->᩷(Ll/֫ۖ᩹;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 69
    iget-object v1, p0, Ll/ܰۖ᩹;->᩷᩷:Ll/ۖ֫ܺ;

    const/4 v2, 0x0

    .line 495
    invoke-virtual {v1, v0, v2}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
