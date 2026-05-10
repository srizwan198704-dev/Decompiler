.class public final Ll/֡ᩳ۟;
.super Ll/ۛۙ᩹;
.source "OAWE"


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۛ:Ll/᩸ᩳ۟;


# direct methods
.method public constructor <init>(Ll/᩸ᩳ۟;Ll/ۖ֫ܺ;I)V
    .locals 0

    .line 605
    iput-object p1, p0, Ll/֡ᩳ۟;->ۛ:Ll/᩸ᩳ۟;

    iput p3, p0, Ll/֡ᩳ۟;->ۘ:I

    invoke-direct {p0, p2}, Ll/ۛۙ᩹;-><init>(Ll/ۖ֫ܺ;)V

    return-void
.end method


# virtual methods
.method public final ۙ()Z
    .locals 5

    const v0, 0x7f12092e

    const/4 v1, 0x0

    .line 610
    :try_start_0
    invoke-virtual {p0, v1}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    .line 617
    :try_start_1
    invoke-virtual {p0, v3}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 623
    sget-object v1, Ll/ᩴۡ۟;->۟:Ll/֡ܳۧ;

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-ge v0, v2, :cond_1

    move v0, v2

    .line 842
    :cond_1
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v1

    .line 843
    check-cast v1, Ll/ۡۗۘ;

    const-string v4, "text_function_min_line"

    invoke-virtual {v1, v2, v4}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    const-string v2, "text_function_max_line"

    .line 844
    invoke-virtual {v1, v0, v2}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    .line 845
    invoke-virtual {v1}, Ll/ۡۗۘ;->apply()V

    .line 846
    invoke-static {}, Ll/۠ᩳ۟;->۟()V

    .line 624
    iget-object v0, p0, Ll/֡ᩳ۟;->ۛ:Ll/᩸ᩳ۟;

    iget-object v0, v0, Ll/᩸ᩳ۟;->ۚ:Ll/ۨᩳ۟;

    invoke-static {v0}, Ll/ۨᩳ۟;->᩷(Ll/ۨᩳ۟;)Ll/ۡᩳ۟;

    move-result-object v0

    iget v1, p0, Ll/֡ᩳ۟;->ۘ:I

    invoke-virtual {v0, v1}, Ll/᩺ܿۖ;->notifyItemChanged(I)V

    return v3

    .line 619
    :catch_0
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    .line 620
    invoke-virtual {p0, v3}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object v0

    .line 629
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 630
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v1

    .line 612
    :catch_1
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    .line 613
    invoke-virtual {p0, v1}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0
.end method
